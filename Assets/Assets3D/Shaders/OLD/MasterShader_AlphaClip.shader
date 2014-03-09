// Shader created with Shader Forge Beta 0.23 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.23;sub:START;pass:START;ps:lgpr:1,nrmq:1,limd:0,blpr:1,bsrc:3,bdst:7,culm:0,dpts:2,wrdp:True,uamb:True,mssp:True,ufog:True,aust:True,igpj:False,qofs:0,lico:1,qpre:2,flbk:,rntp:3,lmpd:False,lprd:True,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:0,x:32150,y:31968|normal-931-OUT,custl-869-OUT,clip-611-OUT,olwid-909-OUT;n:type:ShaderForge.SFN_Power,id:607,x:32767,y:32186|VAL-873-A,EXP-608-OUT;n:type:ShaderForge.SFN_ValueProperty,id:608,x:32938,y:32238,ptlb:Alpha_Contrast,v1:1;n:type:ShaderForge.SFN_Multiply,id:609,x:32601,y:32186|A-607-OUT,B-610-OUT;n:type:ShaderForge.SFN_ValueProperty,id:610,x:32781,y:32334,ptlb:AlphaAmount,v1:1;n:type:ShaderForge.SFN_Clamp01,id:611,x:32432,y:32186|IN-609-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:851,x:33434,y:32692;n:type:ShaderForge.SFN_Dot,id:853,x:34014,y:32959,dt:1|A-857-OUT,B-855-OUT;n:type:ShaderForge.SFN_NormalVector,id:855,x:34223,y:33053,pt:True;n:type:ShaderForge.SFN_LightVector,id:857,x:34223,y:32932;n:type:ShaderForge.SFN_Dot,id:859,x:34014,y:33132,dt:1|A-855-OUT,B-865-OUT;n:type:ShaderForge.SFN_Add,id:861,x:32888,y:33115|A-877-OUT,B-893-OUT,C-979-RGB;n:type:ShaderForge.SFN_Power,id:863,x:33847,y:33256,cmnt:Specular Light|VAL-859-OUT,EXP-903-OUT;n:type:ShaderForge.SFN_HalfVector,id:865,x:34223,y:33192;n:type:ShaderForge.SFN_LightColor,id:867,x:32906,y:32982;n:type:ShaderForge.SFN_Multiply,id:869,x:32704,y:32982|A-851-OUT,B-867-RGB,C-861-OUT;n:type:ShaderForge.SFN_Color,id:871,x:33648,y:32265,ptlb:Diff_Tint2_HiLites,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:873,x:35654,y:32096,ptlb:Diffuse SLOT,tex:306cb1b97cbb2304abcc93d59b0c3097,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:875,x:33740,y:30882,ptlb:Normal SLOT,tex:ebec0387614ed284a9604d538e0ae436,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:877,x:33116,y:33027,cmnt:Diffuse Light|A-955-OUT,B-885-OUT;n:type:ShaderForge.SFN_AmbientLight,id:879,x:33116,y:32838;n:type:ShaderForge.SFN_Round,id:881,x:33480,y:32951|IN-883-OUT;n:type:ShaderForge.SFN_Multiply,id:883,x:33659,y:32951|A-853-OUT,B-889-OUT;n:type:ShaderForge.SFN_Divide,id:885,x:33326,y:33050|A-881-OUT,B-889-OUT;n:type:ShaderForge.SFN_Multiply,id:887,x:33543,y:33244|A-889-OUT,B-863-OUT,C-953-OUT,D-905-OUT;n:type:ShaderForge.SFN_ValueProperty,id:889,x:33832,y:33132,ptlb:Bands,v1:6;n:type:ShaderForge.SFN_Round,id:891,x:33349,y:33244|IN-887-OUT;n:type:ShaderForge.SFN_Divide,id:893,x:33147,y:33187|A-891-OUT,B-889-OUT;n:type:ShaderForge.SFN_Add,id:895,x:34223,y:33349|A-899-OUT,B-897-OUT;n:type:ShaderForge.SFN_Vector1,id:897,x:34391,y:33437,v1:1;n:type:ShaderForge.SFN_Multiply,id:899,x:34391,y:33287|A-907-OUT,B-901-OUT;n:type:ShaderForge.SFN_Vector1,id:901,x:34553,y:33331,v1:10;n:type:ShaderForge.SFN_Exp,id:903,x:34052,y:33349,et:1|IN-895-OUT;n:type:ShaderForge.SFN_ValueProperty,id:905,x:33847,y:33436,ptlb:SPEC,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:907,x:34553,y:33255,ptlb:GLOSS,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:909,x:32704,y:33162,ptlb:Outline_Width,v1:0.05;n:type:ShaderForge.SFN_Desaturate,id:911,x:34674,y:32274,cmnt:For Color Lerp|COL-957-OUT,DES-913-OUT;n:type:ShaderForge.SFN_Slider,id:913,x:35654,y:32464,ptlb:Diff_Desat,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:915,x:34726,y:32671|A-917-OUT,B-917-OUT;n:type:ShaderForge.SFN_Desaturate,id:917,x:34908,y:32682,cmnt:For SPEC|COL-989-OUT,DES-919-OUT;n:type:ShaderForge.SFN_Vector1,id:919,x:35141,y:32652,v1:1;n:type:ShaderForge.SFN_Tex2d,id:921,x:35660,y:32565,ptlb:Detail_Diff SLOT,tex:b198e23819dbf0e43a4903cdb74a5c81,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:923,x:33748,y:31224,ptlb:Detail_Nrm SLOT,tex:4f68bf4fff159644ab518c80d20bfc8e,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:925,x:33738,y:31662,ptlb:Micro_Nrm SLOT,tex:4f68bf4fff159644ab518c80d20bfc8e,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Add,id:927,x:34538,y:32646,cmnt:SPEC DIFF AND DETAIL|A-985-OUT,B-915-OUT;n:type:ShaderForge.SFN_Multiply,id:929,x:33481,y:31346|A-923-RGB,B-939-OUT,C-935-OUT;n:type:ShaderForge.SFN_Normalize,id:931,x:32793,y:31320|IN-933-OUT;n:type:ShaderForge.SFN_Add,id:933,x:32966,y:31320|A-981-OUT,B-937-OUT,C-943-OUT;n:type:ShaderForge.SFN_Vector3,id:935,x:33748,y:31482,v1:0.5,v2:0.5,v3:0;n:type:ShaderForge.SFN_Clamp01,id:937,x:33318,y:31346|IN-929-OUT;n:type:ShaderForge.SFN_Slider,id:939,x:33748,y:31409,ptlb:Detail_Nrm_Intensity,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:941,x:33471,y:31736|A-925-RGB,B-947-OUT,C-945-OUT;n:type:ShaderForge.SFN_Clamp01,id:943,x:33310,y:31736|IN-941-OUT;n:type:ShaderForge.SFN_Vector3,id:945,x:33738,y:31933,v1:0.5,v2:0.5,v3:0;n:type:ShaderForge.SFN_Slider,id:947,x:33738,y:31843,ptlb:Micro_Nrm_Intensity,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:949,x:33648,y:32097,ptlb:Diff_Tint1_Darks,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:951,x:33450,y:32243|A-949-RGB,B-871-RGB,T-967-OUT;n:type:ShaderForge.SFN_Clamp01,id:953,x:34374,y:32646|IN-927-OUT;n:type:ShaderForge.SFN_Multiply,id:955,x:33283,y:32336|A-951-OUT,B-995-OUT;n:type:ShaderForge.SFN_Add,id:957,x:34854,y:32274|A-873-RGB,B-921-RGB;n:type:ShaderForge.SFN_Multiply,id:959,x:34037,y:32253|A-1003-OUT,B-1005-OUT;n:type:ShaderForge.SFN_Slider,id:961,x:34474,y:32170,ptlb:Diff_Tint_Blending,min:0,cur:0.25,max:1;n:type:ShaderForge.SFN_Multiply,id:963,x:34064,y:32393|A-961-OUT,B-911-OUT;n:type:ShaderForge.SFN_Add,id:965,x:33883,y:32308|A-959-OUT,B-963-OUT;n:type:ShaderForge.SFN_Clamp01,id:967,x:33698,y:32461|IN-969-OUT;n:type:ShaderForge.SFN_Power,id:969,x:33867,y:32461|VAL-965-OUT,EXP-971-OUT;n:type:ShaderForge.SFN_Slider,id:971,x:34064,y:32552,ptlb:Diff_Tint_Contrast,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Add,id:973,x:32778,y:32756|A-851-OUT,B-975-OUT;n:type:ShaderForge.SFN_Multiply,id:975,x:32945,y:32783|A-977-OUT,B-879-RGB;n:type:ShaderForge.SFN_OneMinus,id:977,x:33116,y:32710|IN-851-OUT;n:type:ShaderForge.SFN_AmbientLight,id:979,x:33211,y:33368;n:type:ShaderForge.SFN_Multiply,id:981,x:33544,y:30972|A-875-RGB,B-983-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:983,x:33748,y:31059,ptlb:NormalPower,v1:1,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_Lerp,id:985,x:35141,y:32280|A-873-RGB,B-987-OUT,T-991-OUT;n:type:ShaderForge.SFN_Vector3,id:987,x:35654,y:32254,v1:0.5,v2:0.5,v3:0.5;n:type:ShaderForge.SFN_Lerp,id:989,x:35141,y:32527|A-921-RGB,B-987-OUT,T-999-OUT;n:type:ShaderForge.SFN_Slider,id:991,x:35654,y:32364,ptlb:FLAT_VS_DIFF,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:993,x:34870,y:32415|A-985-OUT,B-989-OUT;n:type:ShaderForge.SFN_Desaturate,id:995,x:34674,y:32415,cmnt:For Color|COL-993-OUT,DES-913-OUT;n:type:ShaderForge.SFN_Slider,id:997,x:35660,y:32744,ptlb:Detail_Diff_Amt,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:999,x:35300,y:32569|A-991-OUT,B-1001-OUT;n:type:ShaderForge.SFN_OneMinus,id:1001,x:35489,y:32744|IN-997-OUT;n:type:ShaderForge.SFN_Negate,id:1003,x:34228,y:32161|IN-961-OUT;n:type:ShaderForge.SFN_Negate,id:1005,x:34228,y:32299|IN-911-OUT;proporder:873-991-913-949-871-961-971-921-997-875-983-923-939-925-947-905-907-889-909-610-608;pass:END;sub:END;*/

Shader "Shader Forge/Examples/Custom Lighting" {
    Properties {
        _DiffuseSLOT ("Diffuse SLOT", 2D) = "black" {}
        _FLATVSDIFF ("FLAT_VS_DIFF", Range(0, 1)) = 0
        _DiffDesat ("Diff_Desat", Range(0, 1)) = 0
        _DiffTint1Darks ("Diff_Tint1_Darks", Color) = (1,1,1,1)
        _DiffTint2HiLites ("Diff_Tint2_HiLites", Color) = (1,1,1,1)
        _DiffTintBlending ("Diff_Tint_Blending", Range(0, 1)) = 0
        _DiffTintContrast ("Diff_Tint_Contrast", Range(0, 10)) = 0
        _DetailDiffSLOT ("Detail_Diff SLOT", 2D) = "white" {}
        _DetailDiffAmt ("Detail_Diff_Amt", Range(0, 1)) = 0
        _NormalSLOT ("Normal SLOT", 2D) = "bump" {}
        _NormalPower ("NormalPower", Vector) = (1,1,1,0)
        _DetailNrmSLOT ("Detail_Nrm SLOT", 2D) = "bump" {}
        _DetailNrmIntensity ("Detail_Nrm_Intensity", Range(0, 1)) = 0
        _MicroNrmSLOT ("Micro_Nrm SLOT", 2D) = "bump" {}
        _MicroNrmIntensity ("Micro_Nrm_Intensity", Range(0, 1)) = 0
        _SPEC ("SPEC", Float ) = 1
        _GLOSS ("GLOSS", Float ) = 0.5
        _Bands ("Bands", Float ) = 6
        _OutlineWidth ("Outline_Width", Float ) = 0.05
        _AlphaAmount ("AlphaAmount", Float ) = 1
        _AlphaContrast ("Alpha_Contrast", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma exclude_renderers opengl gles xbox360 ps3 flash 
            #pragma target 3.0
            uniform float _AlphaContrast;
            uniform float _AlphaAmount;
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            uniform float _OutlineWidth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 uv0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.pos = mul(UNITY_MATRIX_MVP, float4(v.vertex.xyz + v.normal*_OutlineWidth,1));
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                float2 node_1048 = i.uv0;
                float4 node_873 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_1048.rg, _DiffuseSLOT));
                clip(saturate((pow(node_873.a,_AlphaContrast)*_AlphaAmount)) - 0.5);
                return fixed4(float3(0,0,0),0);
            }
            ENDCG
        }
        Pass {
            Name "ForwardBase"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma exclude_renderers opengl gles xbox360 ps3 flash 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _AlphaContrast;
            uniform float _AlphaAmount;
            uniform float4 _DiffTint2HiLites;
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform float _Bands;
            uniform float _SPEC;
            uniform float _GLOSS;
            uniform float _DiffDesat;
            uniform sampler2D _DetailDiffSLOT; uniform float4 _DetailDiffSLOT_ST;
            uniform sampler2D _DetailNrmSLOT; uniform float4 _DetailNrmSLOT_ST;
            uniform sampler2D _MicroNrmSLOT; uniform float4 _MicroNrmSLOT_ST;
            uniform float _DetailNrmIntensity;
            uniform float _MicroNrmIntensity;
            uniform float4 _DiffTint1Darks;
            uniform float _DiffTintBlending;
            uniform float _DiffTintContrast;
            uniform float4 _NormalPower;
            uniform float _FLATVSDIFF;
            uniform float _DetailDiffAmt;
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
                LIGHTING_COORDS(5,6)
                float3 shLight : TEXCOORD7;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.shLight = ShadeSH9(float4(v.normal * unity_Scale.w,1)) * 0.5;
                o.normalDir = mul(float4(v.normal,0), _World2Object).xyz;
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.binormalDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                float2 node_1049 = i.uv0;
                float4 node_873 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_1049.rg, _DiffuseSLOT));
                clip(saturate((pow(node_873.a,_AlphaContrast)*_AlphaAmount)) - 0.5);
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.binormalDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float3 normalLocal = normalize(((UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_1049.rg, _NormalSLOT))).rgb*_NormalPower.rgb)+saturate((UnpackNormal(tex2D(_DetailNrmSLOT,TRANSFORM_TEX(node_1049.rg, _DetailNrmSLOT))).rgb*_DetailNrmIntensity*float3(0.5,0.5,0)))+saturate((UnpackNormal(tex2D(_MicroNrmSLOT,TRANSFORM_TEX(node_1049.rg, _MicroNrmSLOT))).rgb*_MicroNrmIntensity*float3(0.5,0.5,0)))));
                float3 normalDirection =  mul( normalLocal, tangentTransform ); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_851 = attenuation;
                float node_961 = _DiffTintBlending;
                float4 node_921 = tex2D(_DetailDiffSLOT,TRANSFORM_TEX(node_1049.rg, _DetailDiffSLOT));
                float node_913 = _DiffDesat;
                float3 node_911 = lerp((node_873.rgb+node_921.rgb),dot((node_873.rgb+node_921.rgb),float3(0.3,0.59,0.11)),node_913);
                float3 node_987 = float3(0.5,0.5,0.5);
                float node_991 = _FLATVSDIFF;
                float3 node_985 = lerp(node_873.rgb,node_987,node_991);
                float3 node_989 = lerp(node_921.rgb,node_987,(node_991*(1.0 - _DetailDiffAmt)));
                float3 node_855 = normalDirection;
                float node_889 = _Bands;
                float3 node_917 = lerp(node_989,dot(node_989,float3(0.3,0.59,0.11)),1.0);
                float3 finalColor = (node_851*_LightColor0.rgb*(((lerp(_DiffTint1Darks.rgb,_DiffTint2HiLites.rgb,saturate(pow((((-1*node_961)*(-1*node_911))+(node_961*node_911)),_DiffTintContrast)))*lerp((node_985+node_989),dot((node_985+node_989),float3(0.3,0.59,0.11)),node_913))*(round((max(0,dot(lightDirection,node_855))*node_889))/node_889))+(round((node_889*pow(max(0,dot(node_855,halfDirection)),exp2(((_GLOSS*10.0)+1.0)))*saturate((node_985+(node_917*node_917)))*_SPEC))/node_889)+UNITY_LIGHTMODEL_AMBIENT.rgb));
/// Final Color:
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ForwardAdd"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            Fog { Color (0,0,0,0) }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma exclude_renderers opengl gles xbox360 ps3 flash 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _AlphaContrast;
            uniform float _AlphaAmount;
            uniform float4 _DiffTint2HiLites;
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform float _Bands;
            uniform float _SPEC;
            uniform float _GLOSS;
            uniform float _DiffDesat;
            uniform sampler2D _DetailDiffSLOT; uniform float4 _DetailDiffSLOT_ST;
            uniform sampler2D _DetailNrmSLOT; uniform float4 _DetailNrmSLOT_ST;
            uniform sampler2D _MicroNrmSLOT; uniform float4 _MicroNrmSLOT_ST;
            uniform float _DetailNrmIntensity;
            uniform float _MicroNrmIntensity;
            uniform float4 _DiffTint1Darks;
            uniform float _DiffTintBlending;
            uniform float _DiffTintContrast;
            uniform float4 _NormalPower;
            uniform float _FLATVSDIFF;
            uniform float _DetailDiffAmt;
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
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.normalDir = mul(float4(v.normal,0), _World2Object).xyz;
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.binormalDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                float2 node_1050 = i.uv0;
                float4 node_873 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_1050.rg, _DiffuseSLOT));
                clip(saturate((pow(node_873.a,_AlphaContrast)*_AlphaAmount)) - 0.5);
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.binormalDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float3 normalLocal = normalize(((UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_1050.rg, _NormalSLOT))).rgb*_NormalPower.rgb)+saturate((UnpackNormal(tex2D(_DetailNrmSLOT,TRANSFORM_TEX(node_1050.rg, _DetailNrmSLOT))).rgb*_DetailNrmIntensity*float3(0.5,0.5,0)))+saturate((UnpackNormal(tex2D(_MicroNrmSLOT,TRANSFORM_TEX(node_1050.rg, _MicroNrmSLOT))).rgb*_MicroNrmIntensity*float3(0.5,0.5,0)))));
                float3 normalDirection =  mul( normalLocal, tangentTransform ); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_851 = attenuation;
                float node_961 = _DiffTintBlending;
                float4 node_921 = tex2D(_DetailDiffSLOT,TRANSFORM_TEX(node_1050.rg, _DetailDiffSLOT));
                float node_913 = _DiffDesat;
                float3 node_911 = lerp((node_873.rgb+node_921.rgb),dot((node_873.rgb+node_921.rgb),float3(0.3,0.59,0.11)),node_913);
                float3 node_987 = float3(0.5,0.5,0.5);
                float node_991 = _FLATVSDIFF;
                float3 node_985 = lerp(node_873.rgb,node_987,node_991);
                float3 node_989 = lerp(node_921.rgb,node_987,(node_991*(1.0 - _DetailDiffAmt)));
                float3 node_855 = normalDirection;
                float node_889 = _Bands;
                float3 node_917 = lerp(node_989,dot(node_989,float3(0.3,0.59,0.11)),1.0);
                float3 finalColor = (node_851*_LightColor0.rgb*(((lerp(_DiffTint1Darks.rgb,_DiffTint2HiLites.rgb,saturate(pow((((-1*node_961)*(-1*node_911))+(node_961*node_911)),_DiffTintContrast)))*lerp((node_985+node_989),dot((node_985+node_989),float3(0.3,0.59,0.11)),node_913))*(round((max(0,dot(lightDirection,node_855))*node_889))/node_889))+(round((node_889*pow(max(0,dot(node_855,halfDirection)),exp2(((_GLOSS*10.0)+1.0)))*saturate((node_985+(node_917*node_917)))*_SPEC))/node_889)+UNITY_LIGHTMODEL_AMBIENT.rgb));
/// Final Color:
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCollector"
            Tags {
                "LightMode"="ShadowCollector"
            }
            
            Fog {Mode Off}
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCOLLECTOR
            #define SHADOW_COLLECTOR_PASS
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcollector
            #pragma exclude_renderers opengl gles xbox360 ps3 flash 
            #pragma target 3.0
            uniform float _AlphaContrast;
            uniform float _AlphaAmount;
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float4 uv0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_COLLECTOR;
                float4 uv0 : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_SHADOW_COLLECTOR(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                float2 node_1051 = i.uv0;
                float4 node_873 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_1051.rg, _DiffuseSLOT));
                clip(saturate((pow(node_873.a,_AlphaContrast)*_AlphaAmount)) - 0.5);
                SHADOW_COLLECTOR_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Cull Off
            Offset 1, 1
            
            Fog {Mode Off}
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma exclude_renderers opengl gles xbox360 ps3 flash 
            #pragma target 3.0
            uniform float _AlphaContrast;
            uniform float _AlphaAmount;
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float4 uv0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                float2 node_1052 = i.uv0;
                float4 node_873 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_1052.rg, _DiffuseSLOT));
                clip(saturate((pow(node_873.a,_AlphaContrast)*_AlphaAmount)) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
