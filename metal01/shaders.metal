//
//  shaders.metal
//  metal01
//
//  Created by Kashif Khan on 12/8/16.
//  Copyright © 2016 Kashif Khan. All rights reserved.
//

#include <metal_stdlib>
using namespace metal;

vertex float4 basic_vertex(const device packed_float3* vertex_array [[ buffer(0) ]], unsigned int vid [[ vertex_id ]])
{
    return float4(vertex_array[vid], 1.0);              // 4
}


fragment half4 basic_fragment()
{ // 1
    return half4(1.0);              // 2
}
