// Shader created with Shader Forge Beta 0.25 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.25;sub:START;pass:START;ps:flbk:,lico:0,lgpr:1,nrmq:1,limd:0,uamb:True,mssp:True,lmpd:False,lprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,blpr:1,bsrc:3,bdst:7,culm:2,dpts:2,wrdp:False,ufog:True,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7720588,fgcg:0.8490872,fgcb:1,fgca:1,fgde:0.0025,fgrn:0,fgrf:1000,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:1,x:32719,y:32712|emission-66-OUT,alpha-84-OUT;n:type:ShaderForge.SFN_Tex2d,id:2,x:34172,y:32929,ptlb:NoDiff_G=Alpha,tex:caedc8418c00da54aa26ef89cf02a176,ntxv:0,isnm:False|UVIN-193-OUT;n:type:ShaderForge.SFN_Vector4Property,id:4,x:33423,y:32586,ptlb:Color_Mult,v1:1,v2:1,v3:1,v4:2;n:type:ShaderForge.SFN_Multiply,id:5,x:33178,y:32672|A-4-XYZ,B-4-W;n:type:ShaderForge.SFN_VertexColor,id:65,x:33631,y:32786;n:type:ShaderForge.SFN_Multiply,id:66,x:33008,y:32782|A-5-OUT,B-86-OUT;n:type:ShaderForge.SFN_Multiply,id:72,x:33203,y:32999|A-253-OUT,B-85-OUT;n:type:ShaderForge.SFN_ValueProperty,id:82,x:33203,y:33153,ptlb:Alpha_Contrast,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:83,x:33622,y:33093,ptlb:Alpha_Amount,v1:1;n:type:ShaderForge.SFN_Power,id:84,x:32992,y:32977|VAL-72-OUT,EXP-82-OUT;n:type:ShaderForge.SFN_Multiply,id:85,x:33403,y:33026|A-65-A,B-83-OUT;n:type:ShaderForge.SFN_Multiply,id:86,x:33423,y:32804|A-88-OUT,B-65-RGB;n:type:ShaderForge.SFN_Vector3,id:88,x:33631,y:32492,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_TexCoord,id:187,x:34974,y:32972,uv:0;n:type:ShaderForge.SFN_Frac,id:189,x:34599,y:33043|IN-191-OUT;n:type:ShaderForge.SFN_Multiply,id:191,x:34784,y:33043|A-187-UVOUT,B-203-OUT;n:type:ShaderForge.SFN_Add,id:193,x:34416,y:32929|A-195-OUT,B-189-OUT;n:type:ShaderForge.SFN_Append,id:195,x:34601,y:32804|A-207-OUT,B-209-OUT;n:type:ShaderForge.SFN_ValueProperty,id:197,x:35119,y:32765,ptlb:Frac_QuandrantCoordInX,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:199,x:35119,y:32887,ptlb:Frac_QuandrantCoordInY,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:201,x:35152,y:33185,ptlb:FracSubDivs,v1:2;n:type:ShaderForge.SFN_Divide,id:203,x:34974,y:33141|A-205-OUT,B-201-OUT;n:type:ShaderForge.SFN_Vector1,id:205,x:35152,y:33097,v1:1;n:type:ShaderForge.SFN_Multiply,id:207,x:34783,y:32736|A-197-OUT,B-211-OUT;n:type:ShaderForge.SFN_Multiply,id:209,x:34783,y:32888|A-211-OUT,B-199-OUT;n:type:ShaderForge.SFN_Divide,id:211,x:34952,y:32816|A-213-OUT,B-201-OUT;n:type:ShaderForge.SFN_Vector1,id:213,x:35119,y:32816,v1:1;n:type:ShaderForge.SFN_Vector4Property,id:245,x:34172,y:33110,ptlb:ChannelSelect,v1:1,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Multiply,id:247,x:33875,y:33056|A-245-Z,B-2-B;n:type:ShaderForge.SFN_Multiply,id:249,x:33875,y:32918|A-245-Y,B-2-G;n:type:ShaderForge.SFN_Multiply,id:251,x:33875,y:32781|A-245-X,B-2-R;n:type:ShaderForge.SFN_Add,id:253,x:33622,y:32929|A-251-OUT,B-249-OUT,C-247-OUT;proporder:2-4-82-83-197-199-201-245;pass:END;sub:END;*/

Shader "Shader Forge/Particle_Basic" {
    Properties {
        _NoDiffGAlpha ("NoDiff_G=Alpha", 2D) = "white" {}
        _ColorMult ("Color_Mult", Vector) = (1,1,1,2)
        _AlphaContrast ("Alpha_Contrast", Float ) = 1
        _AlphaAmount ("Alpha_Amount", Float ) = 1
        _FracQuandrantCoordInX ("Frac_QuandrantCoordInX", Float ) = 0
        _FracQuandrantCoordInY ("Frac_QuandrantCoordInY", Float ) = 1
        _FracSubDivs ("FracSubDivs", Float ) = 2
        _ChannelSelect ("ChannelSelect", Vector) = (1,0,0,0)
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
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers opengl gles xbox360 ps3 flash 
            #pragma target 3.0
            uniform sampler2D _NoDiffGAlpha; uniform float4 _NoDiffGAlpha_ST;
            uniform float4 _ColorMult;
            uniform float _AlphaContrast;
            uniform float _AlphaAmount;
            uniform float _FracQuandrantCoordInX;
            uniform float _FracQuandrantCoordInY;
            uniform float _FracSubDivs;
            uniform float4 _ChannelSelect;
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
                
                float nSign = sign( dot( viewDirection, i.normalDir ) ); // Reverse normal if this is a backface
                i.normalDir *= nSign;
                normalDirection *= nSign;
                
////// Lighting:
////// Emissive:
                float4 node_4 = _ColorMult;
                float4 node_65 = i.vertexColor;
                float3 emissive = ((node_4.rgb*node_4.a)*(float3(1,1,1)*node_65.rgb));
                float3 finalColor = emissive;
                float4 node_245 = _ChannelSelect;
                float node_201 = _FracSubDivs;
                float node_211 = (1.0/node_201);
                float2 node_193 = (float2((_FracQuandrantCoordInX*node_211),(node_211*_FracQuandrantCoordInY))+frac((i.uv0.rg*(1.0/node_201))));
                float4 node_2 = tex2D(_NoDiffGAlpha,TRANSFORM_TEX(node_193, _NoDiffGAlpha));
/// Final Color:
                return fixed4(finalColor,pow((((node_245.r*node_2.r)+(node_245.g*node_2.g)+(node_245.b*node_2.b))*(node_65.a*_AlphaAmount)),_AlphaContrast));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
