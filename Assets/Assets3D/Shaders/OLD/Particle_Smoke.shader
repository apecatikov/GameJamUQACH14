// Shader created with Shader Forge Beta 0.25 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.25;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,blpr:1,bsrc:3,bdst:7,culm:0,dpts:2,wrdp:False,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7720588,fgcg:0.8490872,fgcb:1,fgca:1,fgde:0.0025,fgrn:0,fgrf:1000,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:1,x:32719,y:32712|diff-465-OUT,spec-364-OUT,gloss-364-OUT,alpha-466-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:237,x:35101,y:33155,ptlb:Noise_SLOT,tex:0c1cbc2f5452c0745bff6ea820c7c084;n:type:ShaderForge.SFN_Tex2d,id:264,x:34883,y:32950,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-272-UVOUT,TEX-237-TEX;n:type:ShaderForge.SFN_Add,id:266,x:34291,y:32898|A-270-UVOUT,B-268-OUT;n:type:ShaderForge.SFN_Add,id:268,x:34490,y:32962|A-285-UVOUT,B-274-OUT;n:type:ShaderForge.SFN_Panner,id:270,x:34490,y:32821,spu:0,spv:0|UVIN-285-UVOUT,DIST-280-OUT;n:type:ShaderForge.SFN_Panner,id:272,x:35062,y:32950,spu:1,spv:1|DIST-280-OUT;n:type:ShaderForge.SFN_Multiply,id:274,x:34703,y:33046|A-264-B,B-276-OUT;n:type:ShaderForge.SFN_ValueProperty,id:276,x:34883,y:33104,ptlb:Distort_Amt,v1:1;n:type:ShaderForge.SFN_Time,id:278,x:35544,y:33095;n:type:ShaderForge.SFN_Multiply,id:280,x:35367,y:33176|A-278-T,B-282-OUT;n:type:ShaderForge.SFN_ValueProperty,id:282,x:35544,y:33252,ptlb:Distortion_Speed,v1:0.1;n:type:ShaderForge.SFN_TexCoord,id:285,x:34703,y:32903,uv:0;n:type:ShaderForge.SFN_Tex2d,id:304,x:34892,y:33360,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-312-UVOUT,TEX-237-TEX;n:type:ShaderForge.SFN_Add,id:306,x:34300,y:33308|A-310-UVOUT,B-308-OUT;n:type:ShaderForge.SFN_Add,id:308,x:34499,y:33372|A-318-UVOUT,B-314-OUT;n:type:ShaderForge.SFN_Panner,id:310,x:34499,y:33226,spu:0,spv:0|UVIN-318-UVOUT,DIST-280-OUT;n:type:ShaderForge.SFN_Panner,id:312,x:35058,y:33360,spu:-0.5,spv:-0.5|DIST-280-OUT;n:type:ShaderForge.SFN_Multiply,id:314,x:34712,y:33456|A-304-B,B-316-OUT;n:type:ShaderForge.SFN_ValueProperty,id:316,x:34892,y:33513,ptlb:Distort2_Amt,v1:2;n:type:ShaderForge.SFN_TexCoord,id:318,x:34712,y:33312,uv:0;n:type:ShaderForge.SFN_Vector1,id:364,x:33038,y:32772,v1:1;n:type:ShaderForge.SFN_VertexColor,id:422,x:33317,y:32775;n:type:ShaderForge.SFN_Tex2d,id:447,x:33444,y:33107,ptlb:Glow_Mask_SLOT,tex:e4b2be76c0e764e4b85631903a1af5f4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:454,x:33261,y:33024|A-456-OUT,B-447-R;n:type:ShaderForge.SFN_Multiply,id:456,x:33806,y:33100|A-461-B,B-463-B;n:type:ShaderForge.SFN_Tex2d,id:461,x:34069,y:32880,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-266-OUT,TEX-237-TEX;n:type:ShaderForge.SFN_Tex2d,id:463,x:34055,y:33308,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-306-OUT,TEX-237-TEX;n:type:ShaderForge.SFN_Multiply,id:465,x:33079,y:32631|A-502-OUT,B-422-RGB;n:type:ShaderForge.SFN_Multiply,id:466,x:33073,y:32936|A-422-A,B-454-OUT;n:type:ShaderForge.SFN_Slider,id:496,x:33539,y:32753,ptlb:AlphaAMt,min:0,cur:1.633628,max:5;n:type:ShaderForge.SFN_Vector4Property,id:501,x:33457,y:32549,ptlb:DiffColor,v1:1,v2:1,v3:1,v4:1;n:type:ShaderForge.SFN_Multiply,id:502,x:33263,y:32581|A-501-XYZ,B-501-W;proporder:501-237-282-316-276-447-496;pass:END;sub:END;*/

Shader "Shader Forge/Crystals_01" {
    Properties {
        _DiffColor ("DiffColor", Vector) = (1,1,1,1)
        _NoiseSLOT ("Noise_SLOT", 2D) = "white" {}
        _DistortionSpeed ("Distortion_Speed", Float ) = 0.1
        _Distort2Amt ("Distort2_Amt", Float ) = 2
        _DistortAmt ("Distort_Amt", Float ) = 1
        _GlowMaskSLOT ("Glow_Mask_SLOT", 2D) = "white" {}
        _AlphaAMt ("AlphaAMt", Range(0, 5)) = 1.633628
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "ForwardBase"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers xbox360 ps3 flash 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _NoiseSLOT; uniform float4 _NoiseSLOT_ST;
            uniform float _DistortAmt;
            uniform float _DistortionSpeed;
            uniform float _Distort2Amt;
            uniform sampler2D _GlowMaskSLOT; uniform float4 _GlowMaskSLOT_ST;
            uniform float4 _DiffColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.vertexColor = v.vertexColor;
                o.normalDir = mul(float4(v.normal,0), _World2Object).xyz;
                o.posWorld = mul(_Object2World, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float3 normalDirection =  i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 diffuse = max( 0.0, NdotL) * attenColor + UNITY_LIGHTMODEL_AMBIENT.xyz;
///////// Gloss:
                float node_364 = 1.0;
                float gloss = exp2(node_364*10.0+1.0);
////// Specular:
                NdotL = max(0.0, NdotL);
                float3 specularColor = float3(node_364,node_364,node_364);
                float3 specular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),gloss) * specularColor;
                float3 finalColor = 0;
                float3 diffuseLight = diffuse;
                float4 node_501 = _DiffColor;
                float4 node_422 = i.vertexColor;
                finalColor += diffuseLight * ((node_501.rgb*node_501.a)*node_422.rgb);
                finalColor += specular;
                float4 node_278 = _Time + _TimeEditor;
                float node_280 = (node_278.g*_DistortionSpeed);
                float2 node_285 = i.uv0;
                float2 node_511 = i.uv0;
                float2 node_272 = (node_511.rg+node_280*float2(1,1));
                float2 node_266 = ((node_285.rg+node_280*float2(0,0))+(node_285.rg+(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_272, _NoiseSLOT)).b*_DistortAmt)));
                float2 node_318 = i.uv0;
                float2 node_312 = (node_511.rg+node_280*float2(-0.5,-0.5));
                float2 node_306 = ((node_318.rg+node_280*float2(0,0))+(node_318.rg+(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_312, _NoiseSLOT)).b*_Distort2Amt)));
/// Final Color:
                return fixed4(finalColor,(node_422.a*((tex2D(_NoiseSLOT,TRANSFORM_TEX(node_266, _NoiseSLOT)).b*tex2D(_NoiseSLOT,TRANSFORM_TEX(node_306, _NoiseSLOT)).b)*tex2D(_GlowMaskSLOT,TRANSFORM_TEX(node_511.rg, _GlowMaskSLOT)).r)));
            }
            ENDCG
        }
        Pass {
            Name "ForwardAdd"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            Fog { Color (0,0,0,0) }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma exclude_renderers xbox360 ps3 flash 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _NoiseSLOT; uniform float4 _NoiseSLOT_ST;
            uniform float _DistortAmt;
            uniform float _DistortionSpeed;
            uniform float _Distort2Amt;
            uniform sampler2D _GlowMaskSLOT; uniform float4 _GlowMaskSLOT_ST;
            uniform float4 _DiffColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.vertexColor = v.vertexColor;
                o.normalDir = mul(float4(v.normal,0), _World2Object).xyz;
                o.posWorld = mul(_Object2World, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float3 normalDirection =  i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 diffuse = max( 0.0, NdotL) * attenColor;
///////// Gloss:
                float node_364 = 1.0;
                float gloss = exp2(node_364*10.0+1.0);
////// Specular:
                NdotL = max(0.0, NdotL);
                float3 specularColor = float3(node_364,node_364,node_364);
                float3 specular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),gloss) * specularColor;
                float3 finalColor = 0;
                float3 diffuseLight = diffuse;
                float4 node_501 = _DiffColor;
                float4 node_422 = i.vertexColor;
                finalColor += diffuseLight * ((node_501.rgb*node_501.a)*node_422.rgb);
                finalColor += specular;
                float4 node_278 = _Time + _TimeEditor;
                float node_280 = (node_278.g*_DistortionSpeed);
                float2 node_285 = i.uv0;
                float2 node_512 = i.uv0;
                float2 node_272 = (node_512.rg+node_280*float2(1,1));
                float2 node_266 = ((node_285.rg+node_280*float2(0,0))+(node_285.rg+(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_272, _NoiseSLOT)).b*_DistortAmt)));
                float2 node_318 = i.uv0;
                float2 node_312 = (node_512.rg+node_280*float2(-0.5,-0.5));
                float2 node_306 = ((node_318.rg+node_280*float2(0,0))+(node_318.rg+(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_312, _NoiseSLOT)).b*_Distort2Amt)));
/// Final Color:
                return fixed4(finalColor * (node_422.a*((tex2D(_NoiseSLOT,TRANSFORM_TEX(node_266, _NoiseSLOT)).b*tex2D(_NoiseSLOT,TRANSFORM_TEX(node_306, _NoiseSLOT)).b)*tex2D(_GlowMaskSLOT,TRANSFORM_TEX(node_512.rg, _GlowMaskSLOT)).r)),0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
