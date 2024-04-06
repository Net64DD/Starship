#include "SkeletonFactory.h"

#include "../type/Skeleton.h"
#include "spdlog/spdlog.h"
#include "ResourceUtil.h"

namespace SF64 {
std::shared_ptr<LUS::IResource> ResourceFactoryBinarySkeletonV0::ReadResource(std::shared_ptr<LUS::File> file) {
    if (!FileHasValidFormatAndReader(file)) {
        return nullptr;
    }

    auto skel = std::make_shared<Skeleton>(file->InitData);
    auto reader = std::get<std::shared_ptr<LUS::BinaryReader>>(file->Reader);

    auto count = reader->ReadUInt32();
    for(size_t i = 0; i < count; i++) {
        skel->mLimbs.push_back(LoadChild<LimbData*>(reader->ReadUInt64()));
    }
    skel->mLimbs.push_back(nullptr);

    return skel;
}
} // namespace LUS
