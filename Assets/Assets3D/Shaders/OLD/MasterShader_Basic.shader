// Shader created with Shader Forge Beta 0.23 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.23;sub:START;pass:START;ps:lgpr:1,nrmq:1,limd:0,blpr:0,bsrc:0,bdst:0,culm:0,dpts:2,wrdp:True,uamb:True,mssp:True,ufog:True,aust:True,igpj:False,qofs:0,lico:1,qpre:1,flbk:,rntp:1,lmpd:False,lprd:True,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:0,x:32150,y:31968|normal-514-OUT,custl-64-OUT,olwid-361-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:37,x:33306,y:32564;n:type:ShaderForge.SFN_Dot,id:40,x:33886,y:32831,dt:1|A-42-OUT,B-41-OUT;n:type:ShaderForge.SFN_NormalVector,id:41,x:34095,y:32925,pt:True;n:type:ShaderForge.SFN_LightVector,id:42,x:34095,y:32804;n:type:ShaderForge.SFN_Dot,id:52,x:33886,y:33004,dt:1|A-41-OUT,B-62-OUT;n:type:ShaderForge.SFN_Add,id:55,x:32760,y:32987|A-84-OUT,B-220-OUT,C-617-RGB;n:type:ShaderForge.SFN_Power,id:58,x:33719,y:33128,cmnt:Specular Light|VAL-52-OUT,EXP-244-OUT;n:type:ShaderForge.SFN_HalfVector,id:62,x:34095,y:33064;n:type:ShaderForge.SFN_LightColor,id:63,x:32778,y:32854;n:type:ShaderForge.SFN_Multiply,id:64,x:32576,y:32854|A-37-OUT,B-63-RGB,C-55-OUT;n:type:ShaderForge.SFN_Color,id:80,x:33520,y:32137,ptlb:Diff_Tint2_HiLites,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:82,x:35526,y:31968,ptlb:Diffuse SLOT,tex:306cb1b97cbb2304abcc93d59b0c3097,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:83,x:33612,y:30754,ptlb:Normal SLOT,tex:ebec0387614ed284a9604d538e0ae436,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:84,x:32988,y:32899,cmnt:Diffuse Light|A-581-OUT,B-199-OUT;n:type:ShaderForge.SFN_AmbientLight,id:187,x:32988,y:32710;n:type:ShaderForge.SFN_Round,id:196,x:33352,y:32823|IN-197-OUT;n:type:ShaderForge.SFN_Multiply,id:197,x:33531,y:32823|A-40-OUT,B-216-OUT;n:type:ShaderForge.SFN_Divide,id:199,x:33198,y:32922|A-196-OUT,B-216-OUT;n:type:ShaderForge.SFN_Multiply,id:215,x:33415,y:33116|A-216-OUT,B-58-OUT,C-550-OUT,D-285-OUT;n:type:ShaderForge.SFN_ValueProperty,id:216,x:33704,y:33004,ptlb:Bands,v1:6;n:type:ShaderForge.SFN_Round,id:218,x:33221,y:33116|IN-215-OUT;n:type:ShaderForge.SFN_Divide,id:220,x:33019,y:33059|A-218-OUT,B-216-OUT;n:type:ShaderForge.SFN_Add,id:240,x:34095,y:33221|A-242-OUT,B-241-OUT;n:type:ShaderForge.SFN_Vector1,id:241,x:34263,y:33309,v1:1;n:type:ShaderForge.SFN_Multiply,id:242,x:34263,y:33159|A-359-OUT,B-243-OUT;n:type:ShaderForge.SFN_Vector1,id:243,x:34425,y:33203,v1:10;n:type:ShaderForge.SFN_Exp,id:244,x:33924,y:33221,et:1|IN-240-OUT;n:type:ShaderForge.SFN_ValueProperty,id:285,x:33719,y:33308,ptlb:SPEC,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:359,x:34425,y:33127,ptlb:GLOSS,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:361,x:32576,y:33034,ptlb:Outline_Width,v1:0.05;n:type:ShaderForge.SFN_Desaturate,id:393,x:34546,y:32146,cmnt:For Color Lerp|COL-584-OUT,DES-394-OUT;n:type:ShaderForge.SFN_Slider,id:394,x:35526,y:32336,ptlb:Diff_Desat,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:410,x:34598,y:32543|A-411-OUT,B-411-OUT;n:type:ShaderForge.SFN_Desaturate,id:411,x:34780,y:32554,cmnt:For SPEC|COL-660-OUT,DES-413-OUT;n:type:ShaderForge.SFN_Vector1,id:413,x:35013,y:32524,v1:1;n:type:ShaderForge.SFN_Tex2d,id:414,x:35532,y:32437,ptlb:Detail_Diff SLOT,tex:b198e23819dbf0e43a4903cdb74a5c81,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:416,x:33620,y:31096,ptlb:Detail_Nrm SLOT,tex:4f68bf4fff159644ab518c80d20bfc8e,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:436,x:33610,y:31534,ptlb:Micro_Nrm SLOT,tex:4f68bf4fff159644ab518c80d20bfc8e,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Add,id:451,x:34410,y:32518,cmnt:SPEC DIFF AND DETAIL|A-646-OUT,B-410-OUT;n:type:ShaderForge.SFN_Multiply,id:476,x:33353,y:31218|A-416-RGB,B-522-OUT,C-518-OUT;n:type:ShaderForge.SFN_Normalize,id:514,x:32665,y:31192|IN-515-OUT;n:type:ShaderForge.SFN_Add,id:515,x:32838,y:31192|A-638-OUT,B-521-OUT,C-541-OUT;n:type:ShaderForge.SFN_Vector3,id:518,x:33620,y:31354,v1:0.5,v2:0.5,v3:0;n:type:ShaderForge.SFN_Clamp01,id:521,x:33190,y:31218|IN-476-OUT;n:type:ShaderForge.SFN_Slider,id:522,x:33620,y:31281,ptlb:Detail_Nrm_Intensity,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:539,x:33343,y:31608|A-436-RGB,B-545-OUT,C-543-OUT;n:type:ShaderForge.SFN_Clamp01,id:541,x:33182,y:31608|IN-539-OUT;n:type:ShaderForge.SFN_Vector3,id:543,x:33610,y:31805,v1:0.5,v2:0.5,v3:0;n:type:ShaderForge.SFN_Slider,id:545,x:33610,y:31715,ptlb:Micro_Nrm_Intensity,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:548,x:33520,y:31969,ptlb:Diff_Tint1_Darks,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:549,x:33322,y:32115|A-548-RGB,B-80-RGB,T-598-OUT;n:type:ShaderForge.SFN_Clamp01,id:550,x:34246,y:32518|IN-451-OUT;n:type:ShaderForge.SFN_Multiply,id:581,x:33155,y:32208|A-549-OUT,B-708-OUT;n:type:ShaderForge.SFN_Add,id:584,x:34726,y:32146|A-82-RGB,B-414-RGB;n:type:ShaderForge.SFN_Multiply,id:589,x:33909,y:32125|A-775-OUT,B-778-OUT;n:type:ShaderForge.SFN_Slider,id:590,x:34346,y:32042,ptlb:Diff_Tint_Blending,min:0,cur:0.25,max:1;n:type:ShaderForge.SFN_Multiply,id:592,x:33936,y:32265|A-590-OUT,B-393-OUT;n:type:ShaderForge.SFN_Add,id:594,x:33755,y:32180|A-589-OUT,B-592-OUT;n:type:ShaderForge.SFN_Clamp01,id:598,x:33570,y:32333|IN-600-OUT;n:type:ShaderForge.SFN_Power,id:600,x:33739,y:32333|VAL-594-OUT,EXP-603-OUT;n:type:ShaderForge.SFN_Slider,id:603,x:33936,y:32424,ptlb:Diff_Tint_Contrast,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Add,id:608,x:32650,y:32628|A-37-OUT,B-609-OUT;n:type:ShaderForge.SFN_Multiply,id:609,x:32817,y:32655|A-610-OUT,B-187-RGB;n:type:ShaderForge.SFN_OneMinus,id:610,x:32988,y:32582|IN-37-OUT;n:type:ShaderForge.SFN_AmbientLight,id:617,x:33083,y:33240;n:type:ShaderForge.SFN_Multiply,id:638,x:33416,y:30844|A-83-RGB,B-639-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:639,x:33620,y:30931,ptlb:NormalPower,v1:1,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_Lerp,id:646,x:35013,y:32152|A-82-RGB,B-649-OUT,T-696-OUT;n:type:ShaderForge.SFN_Vector3,id:649,x:35526,y:32126,v1:0.5,v2:0.5,v3:0.5;n:type:ShaderForge.SFN_Lerp,id:660,x:35013,y:32399|A-414-RGB,B-649-OUT,T-739-OUT;n:type:ShaderForge.SFN_Slider,id:696,x:35526,y:32236,ptlb:FLAT_VS_DIFF,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:706,x:34742,y:32287|A-646-OUT,B-660-OUT;n:type:ShaderForge.SFN_Desaturate,id:708,x:34546,y:32287,cmnt:For Color|COL-706-OUT,DES-394-OUT;n:type:ShaderForge.SFN_Slider,id:717,x:35532,y:32616,ptlb:Detail_Diff_Amt,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:739,x:35172,y:32441|A-696-OUT,B-757-OUT;n:type:ShaderForge.SFN_OneMinus,id:757,x:35361,y:32616|IN-717-OUT;n:type:ShaderForge.SFN_Negate,id:775,x:34100,y:32033|IN-590-OUT;n:type:ShaderForge.SFN_Negate,id:778,x:34100,y:32171|IN-393-OUT;proporder:82-696-394-548-80-590-603-83-639-414-717-416-522-436-545-285-359-216-361;pass:END;sub:END;*/

Shader "Shader Forge/Examples/Custom Lighting" {
    Properties {
        _DiffuseSLOT ("Diffuse SLOT", 2D) = "black" {}
        _FLATVSDIFF ("FLAT_VS_DIFF", Range(0, 1)) = 0
        _DiffDesat ("Diff_Desat", Range(0, 1)) = 0
        _DiffTint1Darks ("Diff_Tint1_Darks", Color) = (1,1,1,1)
        _DiffTint2HiLites ("Diff_Tint2_HiLites", Color) = (1,1,1,1)
        _DiffTintBlending ("Diff_Tint_Blending", Range(0, 1)) = 0
        _DiffTintContrast ("Diff_Tint_Contrast", Range(0, 10)) = 0
        _NormalSLOT ("Normal SLOT", 2D) = "bump" {}
        _NormalPower ("NormalPower", Vector) = (1,1,1,0)
        _DetailDiffSLOT ("Detail_Diff SLOT", 2D) = "white" {}
        _DetailDiffAmt ("Detail_Diff_Amt", Range(0, 1)) = 0
        _DetailNrmSLOT ("Detail_Nrm SLOT", 2D) = "bump" {}
        _DetailNrmIntensity ("Detail_Nrm_Intensity", Range(0, 1)) = 0
        _MicroNrmSLOT ("Micro_Nrm SLOT", 2D) = "bump" {}
        _MicroNrmIntensity ("Micro_Nrm_Intensity", Range(0, 1)) = 0
        _SPEC ("SPEC", Float ) = 1
        _GLOSS ("GLOSS", Float ) = 0.5
        _Bands ("Bands", Float ) = 6
        _OutlineWidth ("Outline_Width", Float ) = 0.05
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
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
            uniform float _OutlineWidth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.pos = mul(UNITY_MATRIX_MVP, float4(v.vertex.xyz + v.normal*_OutlineWidth,1));
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                return fixed4(float3(0,0,0),0);
            }
            ENDCG
        }
        Pass {
            Name "ForwardBase"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
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
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.binormalDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float2 node_815 = i.uv0;
                float3 normalLocal = normalize(((UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_815.rg, _NormalSLOT))).rgb*_NormalPower.rgb)+saturate((UnpackNormal(tex2D(_DetailNrmSLOT,TRANSFORM_TEX(node_815.rg, _DetailNrmSLOT))).rgb*_DetailNrmIntensity*float3(0.5,0.5,0)))+saturate((UnpackNormal(tex2D(_MicroNrmSLOT,TRANSFORM_TEX(node_815.rg, _MicroNrmSLOT))).rgb*_MicroNrmIntensity*float3(0.5,0.5,0)))));
                float3 normalDirection =  mul( normalLocal, tangentTransform ); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_37 = attenuation;
                float node_590 = _DiffTintBlending;
                float4 node_82 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_815.rg, _DiffuseSLOT));
                float4 node_414 = tex2D(_DetailDiffSLOT,TRANSFORM_TEX(node_815.rg, _DetailDiffSLOT));
                float node_394 = _DiffDesat;
                float3 node_393 = lerp((node_82.rgb+node_414.rgb),dot((node_82.rgb+node_414.rgb),float3(0.3,0.59,0.11)),node_394);
                float3 node_649 = float3(0.5,0.5,0.5);
                float node_696 = _FLATVSDIFF;
                float3 node_646 = lerp(node_82.rgb,node_649,node_696);
                float3 node_660 = lerp(node_414.rgb,node_649,(node_696*(1.0 - _DetailDiffAmt)));
                float3 node_41 = normalDirection;
                float node_216 = _Bands;
                float3 node_411 = lerp(node_660,dot(node_660,float3(0.3,0.59,0.11)),1.0);
                float3 finalColor = (node_37*_LightColor0.rgb*(((lerp(_DiffTint1Darks.rgb,_DiffTint2HiLites.rgb,saturate(pow((((-1*node_590)*(-1*node_393))+(node_590*node_393)),_DiffTintContrast)))*lerp((node_646+node_660),dot((node_646+node_660),float3(0.3,0.59,0.11)),node_394))*(round((max(0,dot(lightDirection,node_41))*node_216))/node_216))+(round((node_216*pow(max(0,dot(node_41,halfDirection)),exp2(((_GLOSS*10.0)+1.0)))*saturate((node_646+(node_411*node_411)))*_SPEC))/node_216)+UNITY_LIGHTMODEL_AMBIENT.rgb));
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
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.binormalDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float2 node_816 = i.uv0;
                float3 normalLocal = normalize(((UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_816.rg, _NormalSLOT))).rgb*_NormalPower.rgb)+saturate((UnpackNormal(tex2D(_DetailNrmSLOT,TRANSFORM_TEX(node_816.rg, _DetailNrmSLOT))).rgb*_DetailNrmIntensity*float3(0.5,0.5,0)))+saturate((UnpackNormal(tex2D(_MicroNrmSLOT,TRANSFORM_TEX(node_816.rg, _MicroNrmSLOT))).rgb*_MicroNrmIntensity*float3(0.5,0.5,0)))));
                float3 normalDirection =  mul( normalLocal, tangentTransform ); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_37 = attenuation;
                float node_590 = _DiffTintBlending;
                float4 node_82 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_816.rg, _DiffuseSLOT));
                float4 node_414 = tex2D(_DetailDiffSLOT,TRANSFORM_TEX(node_816.rg, _DetailDiffSLOT));
                float node_394 = _DiffDesat;
                float3 node_393 = lerp((node_82.rgb+node_414.rgb),dot((node_82.rgb+node_414.rgb),float3(0.3,0.59,0.11)),node_394);
                float3 node_649 = float3(0.5,0.5,0.5);
                float node_696 = _FLATVSDIFF;
                float3 node_646 = lerp(node_82.rgb,node_649,node_696);
                float3 node_660 = lerp(node_414.rgb,node_649,(node_696*(1.0 - _DetailDiffAmt)));
                float3 node_41 = normalDirection;
                float node_216 = _Bands;
                float3 node_411 = lerp(node_660,dot(node_660,float3(0.3,0.59,0.11)),1.0);
                float3 finalColor = (node_37*_LightColor0.rgb*(((lerp(_DiffTint1Darks.rgb,_DiffTint2HiLites.rgb,saturate(pow((((-1*node_590)*(-1*node_393))+(node_590*node_393)),_DiffTintContrast)))*lerp((node_646+node_660),dot((node_646+node_660),float3(0.3,0.59,0.11)),node_394))*(round((max(0,dot(lightDirection,node_41))*node_216))/node_216))+(round((node_216*pow(max(0,dot(node_41,halfDirection)),exp2(((_GLOSS*10.0)+1.0)))*saturate((node_646+(node_411*node_411)))*_SPEC))/node_216)+UNITY_LIGHTMODEL_AMBIENT.rgb));
/// Final Color:
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
