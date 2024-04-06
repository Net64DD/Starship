#include "MessageFactory.h"
#include "../type/Message.h"
#include "spdlog/spdlog.h"

namespace SF64 {
std::shared_ptr<LUS::IResource> ResourceFactoryBinaryMessageV0::ReadResource(std::shared_ptr<LUS::File> file) {
    if (!FileHasValidFormatAndReader(file)) {
        return nullptr;
    }

    auto msg = std::make_shared<Message>(file->InitData);
    auto reader = std::get<std::shared_ptr<LUS::BinaryReader>>(file->Reader);

    auto size = reader->ReadUInt32();

    for (uint32_t i = 0; i < size; i++) {
        msg->mMessage.push_back(reader->ReadUInt16());
    }

    return msg;
}
} // namespace LUS
