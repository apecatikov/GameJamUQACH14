// Shader created with Shader Forge Beta 0.25 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.25;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,blpr:1,bsrc:3,bdst:7,culm:0,dpts:2,wrdp:False,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7720588,fgcg:0.8490872,fgcb:1,fgca:1,fgde:0.0025,fgrn:0,fgrf:1000,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:1,x:32719,y:32712|diff-768-OUT,spec-804-OUT,gloss-728-OUT,normal-742-OUT,emission-758-OUT,alpha-765-OUT,refract-18-OUT;n:type:ShaderForge.SFN_Fresnel,id:2,x:34786,y:32191;n:type:ShaderForge.SFN_ConstantLerp,id:3,x:34623,y:32191,a:0.02,b:0.5|IN-2-OUT;n:type:ShaderForge.SFN_Slider,id:7,x:33984,y:32221,ptlb:Refr_Intensity,min:0,cur:0.2330827,max:1;n:type:ShaderForge.SFN_Lerp,id:8,x:33617,y:32061|A-9-OUT,B-849-OUT,T-7-OUT;n:type:ShaderForge.SFN_Vector3,id:9,x:33984,y:31932,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_ComponentMask,id:10,x:33467,y:32156,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-742-OUT;n:type:ShaderForge.SFN_Vector1,id:11,x:33847,y:32307,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:12,x:33467,y:32319|A-7-OUT,B-11-OUT;n:type:ShaderForge.SFN_Multiply,id:18,x:33287,y:32216|A-10-OUT,B-12-OUT;n:type:ShaderForge.SFN_ValueProperty,id:112,x:33345,y:32950,ptlb:AlphaMult,v1:0.3;n:type:ShaderForge.SFN_LightAttenuation,id:688,x:33588,y:33009;n:type:ShaderForge.SFN_Dot,id:690,x:34754,y:33409,dt:1|A-694-OUT,B-692-OUT;n:type:ShaderForge.SFN_NormalVector,id:692,x:34963,y:33503,pt:True;n:type:ShaderForge.SFN_LightVector,id:694,x:34963,y:33382;n:type:ShaderForge.SFN_Dot,id:696,x:34754,y:33582,dt:1|A-692-OUT,B-702-OUT;n:type:ShaderForge.SFN_Add,id:698,x:33570,y:33271|A-712-OUT,B-714-OUT,C-748-RGB;n:type:ShaderForge.SFN_Power,id:700,x:34513,y:33694,cmnt:Specular Light|VAL-696-OUT,EXP-724-OUT;n:type:ShaderForge.SFN_HalfVector,id:702,x:34963,y:33642;n:type:ShaderForge.SFN_LightColor,id:704,x:33588,y:33138;n:type:ShaderForge.SFN_Multiply,id:706,x:33386,y:33138|A-688-OUT,B-704-RGB,C-698-OUT;n:type:ShaderForge.SFN_Tex2d,id:708,x:35065,y:32634,ptlb:Diffuse SLOT,ntxv:1,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:710,x:33984,y:32045,ptlb:Normal SLOT,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:712,x:33798,y:33183,cmnt:Diffuse Light|A-768-OUT,B-690-OUT;n:type:ShaderForge.SFN_Multiply,id:714,x:33798,y:33310|A-700-OUT,B-744-OUT,C-726-OUT;n:type:ShaderForge.SFN_Add,id:716,x:34963,y:33799|A-720-OUT,B-718-OUT;n:type:ShaderForge.SFN_Vector1,id:718,x:35131,y:33887,v1:1;n:type:ShaderForge.SFN_Multiply,id:720,x:35131,y:33737|A-728-OUT,B-722-OUT;n:type:ShaderForge.SFN_Vector1,id:722,x:35293,y:33781,v1:10;n:type:ShaderForge.SFN_Exp,id:724,x:34792,y:33799,et:1|IN-716-OUT;n:type:ShaderForge.SFN_ValueProperty,id:726,x:34513,y:33849,ptlb:SPEC,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:728,x:35293,y:33705,ptlb:GLOSS,v1:0.5;n:type:ShaderForge.SFN_Desaturate,id:732,x:34814,y:32634,cmnt:For Color Lerp|COL-708-RGB,DES-734-OUT;n:type:ShaderForge.SFN_Slider,id:734,x:35065,y:32832,ptlb:Diff_Desat,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:736,x:34643,y:32815|A-738-OUT,B-738-OUT;n:type:ShaderForge.SFN_Desaturate,id:738,x:34825,y:32826,cmnt:For SPEC|COL-708-RGB,DES-740-OUT;n:type:ShaderForge.SFN_Vector1,id:740,x:35025,y:32914,v1:1;n:type:ShaderForge.SFN_Normalize,id:742,x:33191,y:31937|IN-8-OUT;n:type:ShaderForge.SFN_Clamp01,id:744,x:34461,y:32815|IN-736-OUT;n:type:ShaderForge.SFN_Multiply,id:746,x:34469,y:32586|A-756-OUT,B-732-OUT;n:type:ShaderForge.SFN_AmbientLight,id:748,x:33798,y:33448;n:type:ShaderForge.SFN_Vector4Property,id:752,x:33984,y:31774,ptlb:NormalPower,v1:1,v2:1,v3:1,v4:1;n:type:ShaderForge.SFN_Vector4Property,id:754,x:35029,y:32422,ptlb:Diff_Tint,v1:1,v2:1,v3:1,v4:1;n:type:ShaderForge.SFN_Multiply,id:756,x:34814,y:32454|A-754-XYZ,B-754-W;n:type:ShaderForge.SFN_Multiply,id:758,x:33378,y:32662|A-760-XYZ,B-760-W;n:type:ShaderForge.SFN_Vector4Property,id:760,x:33563,y:32637,ptlb:SelfIlum_Color_Pwr,v1:1,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_Multiply,id:765,x:33153,y:32868|A-708-A,B-112-OUT;n:type:ShaderForge.SFN_Add,id:768,x:34200,y:32367|A-770-OUT,B-746-OUT;n:type:ShaderForge.SFN_Multiply,id:770,x:34414,y:32151|A-771-OUT,B-3-OUT;n:type:ShaderForge.SFN_ValueProperty,id:771,x:34623,y:32130,ptlb:FresnelAmt,v1:1;n:type:ShaderForge.SFN_Multiply,id:804,x:34085,y:32882|A-744-OUT,B-726-OUT;n:type:ShaderForge.SFN_Multiply,id:849,x:33776,y:31904|A-752-XYZ,B-752-W,C-710-RGB;proporder:112-7-771-708-734-754-726-728-760-710-752;pass:END;sub:END;*/

Shader "Shader Forge/Crystals_01" {
    Properties {
        _AlphaMult ("AlphaMult", Float ) = 0.3
        _RefrIntensity ("Refr_Intensity", Range(0, 1)) = 0.2330827
        _FresnelAmt ("FresnelAmt", Float ) = 1
        _DiffuseSLOT ("Diffuse SLOT", 2D) = "gray" {}
        _DiffDesat ("Diff_Desat", Range(0, 1)) = 0
        _DiffTint ("Diff_Tint", Vector) = (1,1,1,1)
        _SPEC ("SPEC", Float ) = 1
        _GLOSS ("GLOSS", Float ) = 0.5
        _SelfIlumColorPwr ("SelfIlum_Color_Pwr", Vector) = (1,1,1,0)
        _NormalSLOT ("Normal SLOT", 2D) = "bump" {}
        _NormalPower ("NormalPower", Vector) = (1,1,1,1)
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
            uniform float _RefrIntensity;
            uniform float _AlphaMult;
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform float _SPEC;
            uniform float _GLOSS;
            uniform float _DiffDesat;
            uniform float4 _NormalPower;
            uniform float4 _DiffTint;
            uniform float4 _SelfIlumColorPwr;
            uniform float _FresnelAmt;
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
                float4 node_752 = _NormalPower;
                float2 node_862 = i.uv0;
                float node_7 = _RefrIntensity;
                float3 node_742 = normalize(lerp(float3(0,0,1),(node_752.rgb*node_752.a*UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_862.rg, _NormalSLOT))).rgb),node_7));
                float3 normalLocal = node_742;
                float3 normalDirection =  normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (node_742.rg*(node_7*0.2));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 diffuse = max( 0.0, NdotL) * attenColor + UNITY_LIGHTMODEL_AMBIENT.xyz;
////// Emissive:
                float4 node_760 = _SelfIlumColorPwr;
                float3 emissive = (node_760.rgb*node_760.a);
///////// Gloss:
                float node_728 = _GLOSS;
                float gloss = exp2(node_728*10.0+1.0);
////// Specular:
                NdotL = max(0.0, NdotL);
                float4 node_708 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_862.rg, _DiffuseSLOT));
                float3 node_738 = lerp(node_708.rgb,dot(node_708.rgb,float3(0.3,0.59,0.11)),1.0); // For SPEC
                float3 node_744 = saturate((node_738*node_738));
                float node_726 = _SPEC;
                float3 specularColor = (node_744*node_726);
                float3 specular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),gloss) * specularColor;
                float3 finalColor = 0;
                float3 diffuseLight = diffuse;
                float4 node_754 = _DiffTint;
                float3 node_768 = ((_FresnelAmt*lerp(0.02,0.5,(1.0-max(0,dot(normalDirection, viewDirection)))))+((node_754.rgb*node_754.a)*lerp(node_708.rgb,dot(node_708.rgb,float3(0.3,0.59,0.11)),_DiffDesat)));
                finalColor += diffuseLight * node_768;
                finalColor += specular;
                finalColor += emissive;
/// Final Color:
                return fixed4(lerp(sceneColor.rgb, finalColor,(node_708.a*_AlphaMult)),1);
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
            uniform float _RefrIntensity;
            uniform float _AlphaMult;
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform float _SPEC;
            uniform float _GLOSS;
            uniform float _DiffDesat;
            uniform float4 _NormalPower;
            uniform float4 _DiffTint;
            uniform float4 _SelfIlumColorPwr;
            uniform float _FresnelAmt;
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
                float4 node_752 = _NormalPower;
                float2 node_863 = i.uv0;
                float node_7 = _RefrIntensity;
                float3 node_742 = normalize(lerp(float3(0,0,1),(node_752.rgb*node_752.a*UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_863.rg, _NormalSLOT))).rgb),node_7));
                float3 normalLocal = node_742;
                float3 normalDirection =  normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (node_742.rg*(node_7*0.2));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 diffuse = max( 0.0, NdotL) * attenColor;
///////// Gloss:
                float node_728 = _GLOSS;
                float gloss = exp2(node_728*10.0+1.0);
////// Specular:
                NdotL = max(0.0, NdotL);
                float4 node_708 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_863.rg, _DiffuseSLOT));
                float3 node_738 = lerp(node_708.rgb,dot(node_708.rgb,float3(0.3,0.59,0.11)),1.0); // For SPEC
                float3 node_744 = saturate((node_738*node_738));
                float node_726 = _SPEC;
                float3 specularColor = (node_744*node_726);
                float3 specular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),gloss) * specularColor;
                float3 finalColor = 0;
                float3 diffuseLight = diffuse;
                float4 node_754 = _DiffTint;
                float3 node_768 = ((_FresnelAmt*lerp(0.02,0.5,(1.0-max(0,dot(normalDirection, viewDirection)))))+((node_754.rgb*node_754.a)*lerp(node_708.rgb,dot(node_708.rgb,float3(0.3,0.59,0.11)),_DiffDesat)));
                finalColor += diffuseLight * node_768;
                finalColor += specular;
/// Final Color:
                return fixed4(finalColor * (node_708.a*_AlphaMult),0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
