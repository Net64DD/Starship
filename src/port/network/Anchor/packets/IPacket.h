#pragma once

#include <string>
#include <nlohmann/json.hpp>
#include <utility>
#include <exception>
#include "port/network/Anchor/Anchor.h"

#define SEND_PACKET(x, ...) x(__VA_ARGS__).send()
#define REGISTER_PACKET(x) { \
    auto packet = std::make_unique<x>();  \
    RegisteredPackets.insert({packet->getPacketID(), std::move(packet)}); \
}

class IPacket {
public:
    virtual ~IPacket() = default;
    IPacket() = default;
    explicit IPacket(std::string packetId) : packetId(std::move(packetId)){};

    virtual bool onSend(nlohmann::json& payload) {
        throw std::runtime_error("onSend() Unimplemented");
    }

    virtual void onReceive(nlohmann::json& payload) {
        // Do nothing by default
    }

    void send() {
        nlohmann::json payload;
        payload["type"] = packetId;
        if(this->onSend(payload)){
            Anchor::Instance->SendJsonToRemote(payload);
        }
    }

    std::string& getPacketID(){
        return packetId;
    }

protected:
    std::string packetId;
};

template<typename T>
std::optional<T> GetNode(nlohmann::json& node, const std::string& key) {
    if(!node.contains(key)) {
        return std::nullopt;
    }

    return std::optional<T>(node[key].get<T>());
}

template<typename T>
T GetNode(nlohmann::json& node, const std::string& key, const T& def) {
    if(!node.contains(key)) {
        return def;
    }

    return node[key].get<T>();
}

template<typename T>
T GetSafeNode(nlohmann::json& node, const std::string& key) {
    if(!node.contains(key)) {
        throw std::runtime_error("Payload missing the '" + key + "' key\nProblematic JSON:\n" + node.dump(4));
    }

    return node[key].get<T>();
}