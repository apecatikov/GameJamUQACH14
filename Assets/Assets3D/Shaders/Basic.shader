// Shader created with Shader Forge Beta 0.25 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.25;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:0,uamb:True,mssp:True,lmpd:False,lprd:True,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,blpr:0,bsrc:0,bdst:0,culm:0,dpts:2,wrdp:True,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:0,x:32150,y:31968|normal-514-OUT,emission-656-OUT,custl-64-OUT,olwid-361-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:37,x:32720,y:32431;n:type:ShaderForge.SFN_Dot,id:40,x:33886,y:32831,dt:1|A-42-OUT,B-41-OUT;n:type:ShaderForge.SFN_NormalVector,id:41,x:34095,y:32925,pt:True;n:type:ShaderForge.SFN_LightVector,id:42,x:34095,y:32804;n:type:ShaderForge.SFN_Dot,id:52,x:33886,y:33004,dt:1|A-41-OUT,B-62-OUT;n:type:ShaderForge.SFN_Add,id:55,x:32702,y:32693|A-84-OUT,B-215-OUT,C-617-RGB;n:type:ShaderForge.SFN_Power,id:58,x:33645,y:33116,cmnt:Specular Light|VAL-52-OUT,EXP-244-OUT;n:type:ShaderForge.SFN_HalfVector,id:62,x:34095,y:33064;n:type:ShaderForge.SFN_LightColor,id:63,x:32720,y:32560;n:type:ShaderForge.SFN_Multiply,id:64,x:32518,y:32560|A-37-OUT,B-63-RGB,C-55-OUT;n:type:ShaderForge.SFN_Tex2d,id:82,x:34197,y:32056,ptlb:Diffuse SLOT,ntxv:1,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:83,x:32895,y:31788,ptlb:Normal SLOT,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:84,x:32930,y:32605,cmnt:Diffuse Light|A-581-OUT,B-40-OUT;n:type:ShaderForge.SFN_Multiply,id:215,x:32930,y:32732|A-58-OUT,B-550-OUT,C-285-OUT;n:type:ShaderForge.SFN_Add,id:240,x:34095,y:33221|A-242-OUT,B-241-OUT;n:type:ShaderForge.SFN_Vector1,id:241,x:34263,y:33309,v1:1;n:type:ShaderForge.SFN_Multiply,id:242,x:34263,y:33159|A-359-OUT,B-243-OUT;n:type:ShaderForge.SFN_Vector1,id:243,x:34425,y:33203,v1:10;n:type:ShaderForge.SFN_Exp,id:244,x:33924,y:33221,et:1|IN-240-OUT;n:type:ShaderForge.SFN_ValueProperty,id:285,x:33645,y:33271,ptlb:SPEC,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:359,x:34425,y:33127,ptlb:GLOSS,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:361,x:32518,y:32740,ptlb:Outline_Width,v1:0.005;n:type:ShaderForge.SFN_Desaturate,id:393,x:33946,y:32056,cmnt:For Color Lerp|COL-82-RGB,DES-394-OUT;n:type:ShaderForge.SFN_Slider,id:394,x:34197,y:32254,ptlb:Diff_Desat,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:410,x:33775,y:32237|A-411-OUT,B-411-OUT;n:type:ShaderForge.SFN_Desaturate,id:411,x:33957,y:32248,cmnt:For SPEC|COL-82-RGB,DES-413-OUT;n:type:ShaderForge.SFN_Vector1,id:413,x:34157,y:32336,v1:1;n:type:ShaderForge.SFN_Normalize,id:514,x:32510,y:31878|IN-638-OUT;n:type:ShaderForge.SFN_Clamp01,id:550,x:33593,y:32237|IN-410-OUT;n:type:ShaderForge.SFN_Multiply,id:581,x:33601,y:32008|A-649-OUT,B-393-OUT;n:type:ShaderForge.SFN_AmbientLight,id:617,x:32930,y:32870;n:type:ShaderForge.SFN_Multiply,id:638,x:32699,y:31878|A-83-RGB,B-639-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:639,x:32906,y:31983,ptlb:NormalPower,v1:1,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_Vector4Property,id:647,x:34062,y:31833,ptlb:Diff_Tint,v1:1,v2:1,v3:1,v4:1;n:type:ShaderForge.SFN_Multiply,id:649,x:33847,y:31869|A-647-XYZ,B-647-W;n:type:ShaderForge.SFN_Multiply,id:656,x:32510,y:32084|A-658-XYZ,B-658-W;n:type:ShaderForge.SFN_Vector4Property,id:658,x:32695,y:32059,ptlb:SelfIlum_Color_Pwr,v1:1,v2:1,v3:1,v4:0;proporder:82-394-83-639-285-359-361-647-658;pass:END;sub:END;*/

Shader "Shader Forge/Examples/Custom Lighting" {
    Properties {
        _DiffuseSLOT ("Diffuse SLOT", 2D) = "gray" {}
        _DiffDesat ("Diff_Desat", Range(0, 1)) = 0
        _NormalSLOT ("Normal SLOT", 2D) = "bump" {}
        _NormalPower ("NormalPower", Vector) = (1,1,1,0)
        _SPEC ("SPEC", Float ) = 1
        _GLOSS ("GLOSS", Float ) = 0.5
        _OutlineWidth ("Outline_Width", Float ) = 0.005
        _DiffTint ("Diff_Tint", Vector) = (1,1,1,1)
        _SelfIlumColorPwr ("SelfIlum_Color_Pwr", Vector) = (1,1,1,0)
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
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform float _SPEC;
            uniform float _GLOSS;
            uniform float _DiffDesat;
            uniform float4 _NormalPower;
            uniform float4 _DiffTint;
            uniform float4 _SelfIlumColorPwr;
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
                float2 node_671 = i.uv0;
                float3 normalLocal = normalize((UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_671.rg, _NormalSLOT))).rgb*_NormalPower.rgb));
                float3 normalDirection =  normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 node_658 = _SelfIlumColorPwr;
                float3 emissive = (node_658.rgb*node_658.a);
                float4 node_647 = _DiffTint;
                float4 node_82 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_671.rg, _DiffuseSLOT));
                float3 node_41 = normalDirection;
                float3 node_411 = lerp(node_82.rgb,dot(node_82.rgb,float3(0.3,0.59,0.11)),1.0); // For SPEC
                float3 finalColor = emissive + (attenuation*_LightColor0.rgb*((((node_647.rgb*node_647.a)*lerp(node_82.rgb,dot(node_82.rgb,float3(0.3,0.59,0.11)),_DiffDesat))*max(0,dot(lightDirection,node_41)))+(pow(max(0,dot(node_41,halfDirection)),exp2(((_GLOSS*10.0)+1.0)))*saturate((node_411*node_411))*_SPEC)+UNITY_LIGHTMODEL_AMBIENT.rgb));
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
            uniform sampler2D _DiffuseSLOT; uniform float4 _DiffuseSLOT_ST;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform float _SPEC;
            uniform float _GLOSS;
            uniform float _DiffDesat;
            uniform float4 _NormalPower;
            uniform float4 _DiffTint;
            uniform float4 _SelfIlumColorPwr;
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
                float2 node_672 = i.uv0;
                float3 normalLocal = normalize((UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_672.rg, _NormalSLOT))).rgb*_NormalPower.rgb));
                float3 normalDirection =  normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 node_647 = _DiffTint;
                float4 node_82 = tex2D(_DiffuseSLOT,TRANSFORM_TEX(node_672.rg, _DiffuseSLOT));
                float3 node_41 = normalDirection;
                float3 node_411 = lerp(node_82.rgb,dot(node_82.rgb,float3(0.3,0.59,0.11)),1.0); // For SPEC
                float3 finalColor = (attenuation*_LightColor0.rgb*((((node_647.rgb*node_647.a)*lerp(node_82.rgb,dot(node_82.rgb,float3(0.3,0.59,0.11)),_DiffDesat))*max(0,dot(lightDirection,node_41)))+(pow(max(0,dot(node_41,halfDirection)),exp2(((_GLOSS*10.0)+1.0)))*saturate((node_411*node_411))*_SPEC)+UNITY_LIGHTMODEL_AMBIENT.rgb));
/// Final Color:
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
