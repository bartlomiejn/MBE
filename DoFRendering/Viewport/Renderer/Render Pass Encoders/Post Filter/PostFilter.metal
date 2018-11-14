//
//  PostFilter.metal
//  DoFRendering
//
//  Created by Bartłomiej Nowak on 14/11/2018.
//  Copyright © 2018 Bartłomiej Nowak. All rights reserved.
//

#include <metal_stdlib>
using namespace metal;
#include "../TextureMappingVertex.h"

constexpr sampler texSampler(address::clamp_to_zero, filter::linear, coord::normalized);

fragment half4 post_filter(TextureMappingVertex vert [[stage_in]],
                           constant float2& texelSize [[buffer(0)]],
                           texture2d<float, access::sample> colorTex [[texture(0)]])
{
    return half4(0);
}
