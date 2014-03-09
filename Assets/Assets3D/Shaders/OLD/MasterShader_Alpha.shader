// Shader created with Shader Forge Beta 0.23 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.23;sub:START;pass:START;ps:lgpr:1,nrmq:1,limd:0,blpr:1,bsrc:3,bdst:7,culm:0,dpts:2,wrdp:False,uamb:True,mssp:True,ufog:True,aust:True,igpj:True,qofs:0,lico:1,qpre:3,flbk:,rntp:2,lmpd:False,lprd:True,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:0,x:32150,y:31968|normal-930-OUT,custl-868-OUT,alpha-611-OUT,olwid-908-OUT;n:type:ShaderForge.SFN_Power,id:607,x:32767,y:32186|VAL-872-A,EXP-608-OUT;n:type:ShaderForge.SFN_ValueProperty,id:608,x:32938,y:32238,ptlb:ALPHA_Contrast,v1:1;n:type:ShaderForge.SFN_Multiply,id:609,x:32601,y:32186|A-607-OUT,B-610-OUT;n:type:ShaderForge.SFN_ValueProperty,id:610,x:32781,y:32334,ptlb:ALPHA_Amount,v1:1;n:type:ShaderForge.SFN_Clamp01,id:611,x:32432,y:32186|IN-609-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:850,x:33370,y:32628;n:type:ShaderForge.SFN_Dot,id:852,x:33950,y:32895,dt:1|A-856-OUT,B-854-OUT;n:type:ShaderForge.SFN_NormalVector,id:854,x:34159,y:32989,pt:True;n:type:ShaderForge.SFN_LightVector,id:856,x:34159,y:32868;n:type:ShaderForge.SFN_Dot,id:858,x:33950,y:33068,dt:1|A-854-OUT,B-864-OUT;n:type:ShaderForge.SFN_Add,id:860,x:32824,y:33051|A-876-OUT,B-892-OUT,C-978-RGB;n:type:ShaderForge.SFN_Power,id:862,x:33783,y:33192,cmnt:Specular Light|VAL-858-OUT,EXP-902-OUT;n:type:ShaderForge.SFN_HalfVector,id:864,x:34159,y:33128;n:type:ShaderForge.SFN_LightColor,id:866,x:32842,y:32918;n:type:ShaderForge.SFN_Multiply,id:868,x:32640,y:32918|A-850-OUT,B-866-RGB,C-860-OUT;n:type:ShaderForge.SFN_Color,id:870,x:33584,y:32201,ptlb:Diff_Tint2_HiLites,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:872,x:35590,y:32032,ptlb:Diffuse SLOT,tex:306cb1b97cbb2304abcc93d59b0c3097,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:874,x:33676,y:30818,ptlb:Normal SLOT,tex:ebec0387614ed284a9604d538e0ae436,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:876,x:33052,y:32963,cmnt:Diffuse Light|A-954-OUT,B-884-OUT;n:type:ShaderForge.SFN_AmbientLight,id:878,x:33052,y:32774;n:type:ShaderForge.SFN_Round,id:880,x:33416,y:32887|IN-882-OUT;n:type:ShaderForge.SFN_Multiply,id:882,x:33595,y:32887|A-852-OUT,B-888-OUT;n:type:ShaderForge.SFN_Divide,id:884,x:33262,y:32986|A-880-OUT,B-888-OUT;n:type:ShaderForge.SFN_Multiply,id:886,x:33479,y:33180|A-888-OUT,B-862-OUT,C-952-OUT,D-904-OUT;n:type:ShaderForge.SFN_ValueProperty,id:888,x:33768,y:33068,ptlb:Bands,v1:6;n:type:ShaderForge.SFN_Round,id:890,x:33285,y:33180|IN-886-OUT;n:type:ShaderForge.SFN_Divide,id:892,x:33083,y:33123|A-890-OUT,B-888-OUT;n:type:ShaderForge.SFN_Add,id:894,x:34159,y:33285|A-898-OUT,B-896-OUT;n:type:ShaderForge.SFN_Vector1,id:896,x:34327,y:33373,v1:1;n:type:ShaderForge.SFN_Multiply,id:898,x:34327,y:33223|A-906-OUT,B-900-OUT;n:type:ShaderForge.SFN_Vector1,id:900,x:34489,y:33267,v1:10;n:type:ShaderForge.SFN_Exp,id:902,x:33988,y:33285,et:1|IN-894-OUT;n:type:ShaderForge.SFN_ValueProperty,id:904,x:33783,y:33372,ptlb:SPEC,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:906,x:34489,y:33191,ptlb:GLOSS,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:908,x:32640,y:33098,ptlb:Outline_Width,v1:0.05;n:type:ShaderForge.SFN_Desaturate,id:910,x:34610,y:32210,cmnt:For Color Lerp|COL-956-OUT,DES-912-OUT;n:type:ShaderForge.SFN_Slider,id:912,x:35590,y:32400,ptlb:Diff_Desat,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:914,x:34662,y:32607|A-916-OUT,B-916-OUT;n:type:ShaderForge.SFN_Desaturate,id:916,x:34844,y:32618,cmnt:For SPEC|COL-988-OUT,DES-918-OUT;n:type:ShaderForge.SFN_Vector1,id:918,x:35077,y:32588,v1:1;n:type:ShaderForge.SFN_Tex2d,id:920,x:35596,y:32501,ptlb:Detail_Diff SLOT,tex:b198e23819dbf0e43a4903cdb74a5c81,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:922,x:33684,y:31160,ptlb:Detail_Nrm SLOT,tex:4f68bf4fff159644ab518c80d20bfc8e,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:924,x:33674,y:31598,ptlb:Micro_Nrm SLOT,tex:4f68bf4fff159644ab518c80d20bfc8e,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Add,id:926,x:34474,y:32582,cmnt:SPEC DIFF AND DETAIL|A-984-OUT,B-914-OUT;n:type:ShaderForge.SFN_Multiply,id:928,x:33417,y:31282|A-922-RGB,B-938-OUT,C-934-OUT;n:type:ShaderForge.SFN_Normalize,id:930,x:32729,y:31256|IN-932-OUT;n:type:ShaderForge.SFN_Add,id:932,x:32902,y:31256|A-980-OUT,B-936-OUT,C-942-OUT;n:type:ShaderForge.SFN_Vector3,id:934,x:33684,y:31418,v1:0.5,v2:0.5,v3:0;n:type:ShaderForge.SFN_Clamp01,id:936,x:33254,y:31282|IN-928-OUT;n:type:ShaderForge.SFN_Slider,id:938,x:33684,y:31345,ptlb:Detail_Nrm_Intensity,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:940,x:33407,y:31672|A-924-RGB,B-946-OUT,C-944-OUT;n:type:ShaderForge.SFN_Clamp01,id:942,x:33246,y:31672|IN-940-OUT;n:type:ShaderForge.SFN_Vector3,id:944,x:33674,y:31869,v1:0.5,v2:0.5,v3:0;n:type:ShaderForge.SFN_Slider,id:946,x:33674,y:31779,ptlb:Micro_Nrm_Intensity,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:948,x:33584,y:32033,ptlb:Diff_Tint1_Darks,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:950,x:33386,y:32179|A-948-RGB,B-870-RGB,T-966-OUT;n:type:ShaderForge.SFN_Clamp01,id:952,x:34310,y:32582|IN-926-OUT;n:type:ShaderForge.SFN_Multiply,id:954,x:33219,y:32272|A-950-OUT,B-994-OUT;n:type:ShaderForge.SFN_Add,id:956,x:34790,y:32210|A-872-RGB,B-920-RGB;n:type:ShaderForge.SFN_Multiply,id:958,x:33973,y:32189|A-1002-OUT,B-1004-OUT;n:type:ShaderForge.SFN_Slider,id:960,x:34410,y:32106,ptlb:Diff_Tint_Blending,min:0,cur:0.25,max:1;n:type:ShaderForge.SFN_Multiply,id:962,x:34000,y:32329|A-960-OUT,B-910-OUT;n:type:ShaderForge.SFN_Add,id:964,x:33819,y:32244|A-958-OUT,B-962-OUT;n:type:ShaderForge.SFN_Clamp01,id:966,x:33634,y:32397|IN-968-OUT;n:type:ShaderForge.SFN_Power,id:968,x:33803,y:32397|VAL-964-OUT,EXP-970-OUT;n:type:ShaderForge.SFN_Slider,id:970,x:34000,y:32488,ptlb:Diff_Tint_Contrast,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Add,id:972,x:32714,y:32692|A-850-OUT,B-974-OUT;n:type:ShaderForge.SFN_Multiply,id:974,x:32881,y:32719|A-976-OUT,B-878-RGB;n:type:ShaderForge.SFN_OneMinus,id:976,x:33052,y:32646|IN-850-OUT;n:type:ShaderForge.SFN_AmbientLight,id:978,x:33147,y:33304;n:type:ShaderForge.SFN_Multiply,id:980,x:33480,y:30908|A-874-RGB,B-982-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:982,x:33684,y:30995,ptlb:NormalPower,v1:1,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_Lerp,id:984,x:35077,y:32216|A-872-RGB,B-986-OUT,T-990-OUT;n:type:ShaderForge.SFN_Vector3,id:986,x:35590,y:32190,v1:0.5,v2:0.5,v3:0.5;n:type:ShaderForge.SFN_Lerp,id:988,x:35077,y:32463|A-920-RGB,B-986-OUT,T-998-OUT;n:type:ShaderForge.SFN_Slider,id:990,x:35590,y:32300,ptlb:FLAT_VS_DIFF,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:992,x:34806,y:32351|A-984-OUT,B-988-OUT;n:type:ShaderForge.SFN_Desaturate,id:994,x:34610,y:32351,cmnt:For Color|COL-992-OUT,DES-912-OUT;n:type:ShaderForge.SFN_Slider,id:996,x:35596,y:32680,ptlb:Detail_Diff_Amt,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:998,x:35236,y:32505|A-990-OUT,B-1000-OUT;n:type:ShaderForge.SFN_OneMinus,id:1000,x:35425,y:32680|IN-996-OUT;n:type:ShaderForge.SFN_Negate,id:1002,x:34164,y:32097|IN-960-OUT;n:type:ShaderForge.SFN_Negate,id:1004,x:34164,y:32235|IN-910-OUT;proporder:872-990-912-948-870-960-970-920-996-874-982-922-938-924-946-610-608-904-906-888-908;pass:END;sub:END;*/

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
        _ALPHAAmount ("ALPHA_Amount", Float ) = 1
        _ALPHAContrast ("ALPHA_Contrast", Float ) = 1
        _SPEC ("SPEC", Float ) = 1
        _GLOSS ("GLOSS", Float ) = 0.5
        _Bands ("Bands", Float ) = 6
        _OutlineWidth ("Outline_Width", Float ) = 0.05
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
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
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers opengl gles xbox360 ps3 flash 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _ALPHAContrast;
            uniform float _ALPHAAmount;
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
                float3 shLight : TEXCOORD5;
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
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.binormalDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
/////// Normals:
                float2 node_1047 = i.uv0;
                float3 normalLocal = normalize(((UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_1047.rg, _NormalSLOT))).rgb*_NormalPower.rgb)+saturate((UnpackNormal(tex2D(_DetailNrmSLOT,TRANSFORM_TEX(node_1047.rg, _DetailNrmSLOT))).rgb*_DetailNrmIntensity*float3(0.5,0.5,0)))+saturate((UnpackNormal(tex2D(_MicroNrmSLOT,TRANSFORM_TEX(node_1047.rg, _MicroNrmSLOT))).rgb*_MicroNrmIntensity*float3(0.5,0.5,0)))));
                float3 normalDirection =  mul( normalLocal, tangentTransform ); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float node_850 = attenuation;
                float node_960 = _DiffTintBlending;
                float4 node_872 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_1047.rg, _DiffuseSLOT));
                float4 node_920 = tex2D(_DetailDiffSLOT,TRANSFORM_TEX(node_1047.rg, _DetailDiffSLOT));
                float node_912 = _DiffDesat;
                float3 node_910 = lerp((node_872.rgb+node_920.rgb),dot((node_872.rgb+node_920.rgb),float3(0.3,0.59,0.11)),node_912);
                float3 node_986 = float3(0.5,0.5,0.5);
                float node_990 = _FLATVSDIFF;
                float3 node_984 = lerp(node_872.rgb,node_986,node_990);
                float3 node_988 = lerp(node_920.rgb,node_986,(node_990*(1.0 - _DetailDiffAmt)));
                float3 node_854 = normalDirection;
                float node_888 = _Bands;
                float3 node_916 = lerp(node_988,dot(node_988,float3(0.3,0.59,0.11)),1.0);
                float3 finalColor = (node_850*_LightColor0.rgb*(((lerp(_DiffTint1Darks.rgb,_DiffTint2HiLites.rgb,saturate(pow((((-1*node_960)*(-1*node_910))+(node_960*node_910)),_DiffTintContrast)))*lerp((node_984+node_988),dot((node_984+node_988),float3(0.3,0.59,0.11)),node_912))*(round((max(0,dot(lightDirection,node_854))*node_888))/node_888))+(round((node_888*pow(max(0,dot(node_854,halfDirection)),exp2(((_GLOSS*10.0)+1.0)))*saturate((node_984+(node_916*node_916)))*_SPEC))/node_888)+UNITY_LIGHTMODEL_AMBIENT.rgb));
/// Final Color:
                return fixed4(finalColor,saturate((pow(node_872.a,_ALPHAContrast)*_ALPHAAmount)));
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
            #pragma exclude_renderers opengl gles xbox360 ps3 flash 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _ALPHAContrast;
            uniform float _ALPHAAmount;
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
                float2 node_1048 = i.uv0;
                float3 normalLocal = normalize(((UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_1048.rg, _NormalSLOT))).rgb*_NormalPower.rgb)+saturate((UnpackNormal(tex2D(_DetailNrmSLOT,TRANSFORM_TEX(node_1048.rg, _DetailNrmSLOT))).rgb*_DetailNrmIntensity*float3(0.5,0.5,0)))+saturate((UnpackNormal(tex2D(_MicroNrmSLOT,TRANSFORM_TEX(node_1048.rg, _MicroNrmSLOT))).rgb*_MicroNrmIntensity*float3(0.5,0.5,0)))));
                float3 normalDirection =  mul( normalLocal, tangentTransform ); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_850 = attenuation;
                float node_960 = _DiffTintBlending;
                float4 node_872 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_1048.rg, _DiffuseSLOT));
                float4 node_920 = tex2D(_DetailDiffSLOT,TRANSFORM_TEX(node_1048.rg, _DetailDiffSLOT));
                float node_912 = _DiffDesat;
                float3 node_910 = lerp((node_872.rgb+node_920.rgb),dot((node_872.rgb+node_920.rgb),float3(0.3,0.59,0.11)),node_912);
                float3 node_986 = float3(0.5,0.5,0.5);
                float node_990 = _FLATVSDIFF;
                float3 node_984 = lerp(node_872.rgb,node_986,node_990);
                float3 node_988 = lerp(node_920.rgb,node_986,(node_990*(1.0 - _DetailDiffAmt)));
                float3 node_854 = normalDirection;
                float node_888 = _Bands;
                float3 node_916 = lerp(node_988,dot(node_988,float3(0.3,0.59,0.11)),1.0);
                float3 finalColor = (node_850*_LightColor0.rgb*(((lerp(_DiffTint1Darks.rgb,_DiffTint2HiLites.rgb,saturate(pow((((-1*node_960)*(-1*node_910))+(node_960*node_910)),_DiffTintContrast)))*lerp((node_984+node_988),dot((node_984+node_988),float3(0.3,0.59,0.11)),node_912))*(round((max(0,dot(lightDirection,node_854))*node_888))/node_888))+(round((node_888*pow(max(0,dot(node_854,halfDirection)),exp2(((_GLOSS*10.0)+1.0)))*saturate((node_984+(node_916*node_916)))*_SPEC))/node_888)+UNITY_LIGHTMODEL_AMBIENT.rgb));
/// Final Color:
                return fixed4(finalColor * saturate((pow(node_872.a,_ALPHAContrast)*_ALPHAAmount)),0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
