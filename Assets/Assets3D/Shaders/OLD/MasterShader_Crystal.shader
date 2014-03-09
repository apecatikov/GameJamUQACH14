// Shader created with Shader Forge Beta 0.25 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.25;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,blpr:1,bsrc:3,bdst:7,culm:0,dpts:2,wrdp:False,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7720588,fgcg:0.8490872,fgcb:1,fgca:1,fgde:0.0025,fgrn:0,fgrf:1000,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:1,x:32719,y:32712|diff-126-OUT,spec-4-OUT,gloss-5-OUT,normal-8-OUT,emission-37-OUT,transm-16-OUT,lwrap-16-OUT,alpha-112-OUT,refract-18-OUT;n:type:ShaderForge.SFN_Fresnel,id:2,x:33936,y:31781;n:type:ShaderForge.SFN_ConstantLerp,id:3,x:33773,y:31781,a:0.02,b:0.5|IN-2-OUT;n:type:ShaderForge.SFN_Vector1,id:4,x:33476,y:32908,v1:6;n:type:ShaderForge.SFN_Vector1,id:5,x:33476,y:32977,v1:0.8;n:type:ShaderForge.SFN_Tex2d,id:6,x:33886,y:33108,ptlb:Normal_SLOT,tex:4f68bf4fff159644ab518c80d20bfc8e,ntxv:0,isnm:True|UVIN-13-OUT;n:type:ShaderForge.SFN_Slider,id:7,x:33886,y:33292,ptlb:Refr_Intensity,min:0,cur:0.2330827,max:1;n:type:ShaderForge.SFN_Lerp,id:8,x:33584,y:33070|A-9-OUT,B-6-RGB,T-7-OUT;n:type:ShaderForge.SFN_Vector3,id:9,x:33886,y:33003,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_ComponentMask,id:10,x:33584,y:33206,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6-RGB;n:type:ShaderForge.SFN_Vector1,id:11,x:33886,y:33374,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:12,x:33584,y:33369|A-7-OUT,B-11-OUT;n:type:ShaderForge.SFN_Multiply,id:13,x:34081,y:33108|A-14-UVOUT,B-15-OUT;n:type:ShaderForge.SFN_TexCoord,id:14,x:34266,y:33001,uv:0;n:type:ShaderForge.SFN_Vector1,id:15,x:34266,y:33142,v1:1;n:type:ShaderForge.SFN_Vector1,id:16,x:33434,y:33104,v1:1;n:type:ShaderForge.SFN_Multiply,id:18,x:33434,y:33252|A-10-OUT,B-12-OUT;n:type:ShaderForge.SFN_Multiply,id:37,x:33495,y:32687|A-320-OUT,B-52-OUT;n:type:ShaderForge.SFN_Multiply,id:52,x:33675,y:32723|A-98-XYZ,B-98-W;n:type:ShaderForge.SFN_Vector4Property,id:98,x:33970,y:32849,ptlb:Noise_Color_Mult,v1:1,v2:1,v3:5,v4:5;n:type:ShaderForge.SFN_ValueProperty,id:112,x:33631,y:32953,ptlb:Alpha,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:126,x:33629,y:31643|A-128-OUT,B-3-OUT;n:type:ShaderForge.SFN_Vector4Property,id:127,x:33971,y:31557,ptlb:Diff_Color,v1:1,v2:1,v3:1,v4:1;n:type:ShaderForge.SFN_Multiply,id:128,x:33787,y:31567|A-127-XYZ,B-127-W;n:type:ShaderForge.SFN_Tex2d,id:235,x:34403,y:32061,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-266-OUT,TEX-237-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:237,x:35567,y:31579,ptlb:Noise_SLOT,tex:0c1cbc2f5452c0745bff6ea820c7c084;n:type:ShaderForge.SFN_Power,id:243,x:34155,y:32078|VAL-235-G,EXP-245-OUT;n:type:ShaderForge.SFN_ValueProperty,id:245,x:34393,y:32255,ptlb:Distort_Contrast,v1:2;n:type:ShaderForge.SFN_Tex2d,id:264,x:35230,y:32113,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-272-UVOUT,TEX-237-TEX;n:type:ShaderForge.SFN_Add,id:266,x:34638,y:32061|A-270-UVOUT,B-268-OUT;n:type:ShaderForge.SFN_Add,id:268,x:34837,y:32125|A-285-UVOUT,B-274-OUT;n:type:ShaderForge.SFN_Panner,id:270,x:34837,y:31984,spu:1,spv:0|UVIN-285-UVOUT,DIST-280-OUT;n:type:ShaderForge.SFN_Panner,id:272,x:35409,y:32113,spu:1,spv:1|DIST-280-OUT;n:type:ShaderForge.SFN_Multiply,id:274,x:35050,y:32209|A-264-B,B-276-OUT;n:type:ShaderForge.SFN_ValueProperty,id:276,x:35230,y:32267,ptlb:Distort_Amt,v1:1;n:type:ShaderForge.SFN_Time,id:278,x:35891,y:32258;n:type:ShaderForge.SFN_Multiply,id:280,x:35714,y:32339|A-278-T,B-282-OUT;n:type:ShaderForge.SFN_ValueProperty,id:282,x:35891,y:32415,ptlb:Distortion_Speed,v1:0.05;n:type:ShaderForge.SFN_TexCoord,id:285,x:35050,y:32066,uv:0;n:type:ShaderForge.SFN_Tex2d,id:298,x:34412,y:32471,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-306-OUT,TEX-237-TEX;n:type:ShaderForge.SFN_Power,id:300,x:34164,y:32488|VAL-298-G,EXP-302-OUT;n:type:ShaderForge.SFN_ValueProperty,id:302,x:34402,y:32665,ptlb:Distort2_Contrast,v1:2;n:type:ShaderForge.SFN_Tex2d,id:304,x:35239,y:32523,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-312-UVOUT,TEX-237-TEX;n:type:ShaderForge.SFN_Add,id:306,x:34647,y:32471|A-310-UVOUT,B-308-OUT;n:type:ShaderForge.SFN_Add,id:308,x:34846,y:32535|A-318-UVOUT,B-314-OUT;n:type:ShaderForge.SFN_Panner,id:310,x:34846,y:32389,spu:-1,spv:0|UVIN-318-UVOUT,DIST-280-OUT;n:type:ShaderForge.SFN_Panner,id:312,x:35405,y:32523,spu:0.5,spv:0.5|DIST-280-OUT;n:type:ShaderForge.SFN_Multiply,id:314,x:35059,y:32619|A-304-B,B-316-OUT;n:type:ShaderForge.SFN_ValueProperty,id:316,x:35239,y:32676,ptlb:Distort2_Amt,v1:1;n:type:ShaderForge.SFN_TexCoord,id:318,x:35059,y:32475,uv:0;n:type:ShaderForge.SFN_Multiply,id:320,x:33946,y:32282|A-243-OUT,B-300-OUT;proporder:6-7-98-112-127-237-245-302-282-316-276;pass:END;sub:END;*/

Shader "Shader Forge/Crystals_01" {
    Properties {
        _NormalSLOT ("Normal_SLOT", 2D) = "white" {}
        _RefrIntensity ("Refr_Intensity", Range(0, 1)) = 0.2330827
        _NoiseColorMult ("Noise_Color_Mult", Vector) = (1,1,5,5)
        _Alpha ("Alpha", Float ) = 0.3
        _DiffColor ("Diff_Color", Vector) = (1,1,1,1)
        _NoiseSLOT ("Noise_SLOT", 2D) = "white" {}
        _DistortContrast ("Distort_Contrast", Float ) = 2
        _Distort2Contrast ("Distort2_Contrast", Float ) = 2
        _DistortionSpeed ("Distortion_Speed", Float ) = 0.05
        _Distort2Amt ("Distort2_Amt", Float ) = 1
        _DistortAmt ("Distort_Amt", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
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
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform float _RefrIntensity;
            uniform float4 _NoiseColorMult;
            uniform float _Alpha;
            uniform float4 _DiffColor;
            uniform sampler2D _NoiseSLOT; uniform float4 _NoiseSLOT_ST;
            uniform float _DistortContrast;
            uniform float _DistortAmt;
            uniform float _DistortionSpeed;
            uniform float _Distort2Contrast;
            uniform float _Distort2Amt;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float4 uv0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 binormalDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.normalDir = mul(float4(v.normal,0), _World2Object).xyz;
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.binormalDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                o.screenPos = o.pos;
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.binormalDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float2 node_13 = (i.uv0.rg*1.0);
                float3 node_6 = UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_13, _NormalSLOT)));
                float node_7 = _RefrIntensity;
                float3 normalLocal = lerp(float3(0,0,1),node_6.rgb,node_7);
                float3 normalDirection =  normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (node_6.rgb.rg*(node_7*0.2));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float node_16 = 1.0;
                float3 w = float3(node_16,node_16,node_16)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(node_16,node_16,node_16);
                float3 diffuse = (forwardLight+backLight) * attenColor + UNITY_LIGHTMODEL_AMBIENT.xyz;
////// Emissive:
                float4 node_278 = _Time + _TimeEditor;
                float node_280 = (node_278.g*_DistortionSpeed);
                float2 node_285 = i.uv0;
                float2 node_1448 = i.uv0;
                float2 node_272 = (node_1448.rg+node_280*float2(1,1));
                float2 node_266 = ((node_285.rg+node_280*float2(1,0))+(node_285.rg+(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_272, _NoiseSLOT)).b*_DistortAmt)));
                float2 node_318 = i.uv0;
                float2 node_312 = (node_1448.rg+node_280*float2(0.5,0.5));
                float2 node_306 = ((node_318.rg+node_280*float2(-1,0))+(node_318.rg+(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_312, _NoiseSLOT)).b*_Distort2Amt)));
                float4 node_98 = _NoiseColorMult;
                float3 emissive = ((pow(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_266, _NoiseSLOT)).g,_DistortContrast)*pow(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_306, _NoiseSLOT)).g,_Distort2Contrast))*(node_98.rgb*node_98.a));
///////// Gloss:
                float gloss = exp2(0.8*10.0+1.0);
////// Specular:
                NdotL = max(0.0, NdotL);
                float node_4 = 6.0;
                float3 specularColor = float3(node_4,node_4,node_4);
                float3 specular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),gloss) * specularColor;
                float3 finalColor = 0;
                float3 diffuseLight = diffuse;
                float4 node_127 = _DiffColor;
                finalColor += diffuseLight * ((node_127.rgb*node_127.a)*lerp(0.02,0.5,(1.0-max(0,dot(normalDirection, viewDirection)))));
                finalColor += specular;
                finalColor += emissive;
/// Final Color:
                return fixed4(lerp(sceneColor.rgb, finalColor,_Alpha),1);
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
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform float _RefrIntensity;
            uniform float4 _NoiseColorMult;
            uniform float _Alpha;
            uniform float4 _DiffColor;
            uniform sampler2D _NoiseSLOT; uniform float4 _NoiseSLOT_ST;
            uniform float _DistortContrast;
            uniform float _DistortAmt;
            uniform float _DistortionSpeed;
            uniform float _Distort2Contrast;
            uniform float _Distort2Amt;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float4 uv0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 binormalDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.normalDir = mul(float4(v.normal,0), _World2Object).xyz;
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.binormalDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                o.screenPos = o.pos;
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.binormalDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float2 node_13 = (i.uv0.rg*1.0);
                float3 node_6 = UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_13, _NormalSLOT)));
                float node_7 = _RefrIntensity;
                float3 normalLocal = lerp(float3(0,0,1),node_6.rgb,node_7);
                float3 normalDirection =  normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (node_6.rgb.rg*(node_7*0.2));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float node_16 = 1.0;
                float3 w = float3(node_16,node_16,node_16)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(node_16,node_16,node_16);
                float3 diffuse = (forwardLight+backLight) * attenColor;
///////// Gloss:
                float gloss = exp2(0.8*10.0+1.0);
////// Specular:
                NdotL = max(0.0, NdotL);
                float node_4 = 6.0;
                float3 specularColor = float3(node_4,node_4,node_4);
                float3 specular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),gloss) * specularColor;
                float3 finalColor = 0;
                float3 diffuseLight = diffuse;
                float4 node_127 = _DiffColor;
                finalColor += diffuseLight * ((node_127.rgb*node_127.a)*lerp(0.02,0.5,(1.0-max(0,dot(normalDirection, viewDirection)))));
                finalColor += specular;
/// Final Color:
                return fixed4(finalColor * _Alpha,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
