// Shader created with Shader Forge Beta 0.25 
// Shader Forge (c) Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:0.25;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,hqsc:True,hqlp:False,blpr:1,bsrc:3,bdst:7,culm:0,dpts:2,wrdp:False,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7720588,fgcg:0.8490872,fgcb:1,fgca:1,fgde:0.0025,fgrn:0,fgrf:1000,ofsf:0,ofsu:0;n:type:ShaderForge.SFN_Final,id:1,x:32719,y:32712|gloss-364-OUT,alpha-336-OUT,refract-18-OUT;n:type:ShaderForge.SFN_Tex2d,id:6,x:33907,y:33108,ptlb:Normal_SLOT,tex:4f68bf4fff159644ab518c80d20bfc8e,ntxv:0,isnm:True|UVIN-320-OUT;n:type:ShaderForge.SFN_ComponentMask,id:10,x:33702,y:33152,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6-RGB;n:type:ShaderForge.SFN_Vector1,id:11,x:33907,y:33406,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:12,x:33702,y:33315|A-422-A,B-11-OUT;n:type:ShaderForge.SFN_Multiply,id:18,x:33393,y:33203|A-10-OUT,B-12-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:237,x:35101,y:33155,ptlb:Noise_SLOT,tex:0c1cbc2f5452c0745bff6ea820c7c084;n:type:ShaderForge.SFN_Tex2d,id:264,x:34883,y:32950,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-272-UVOUT,TEX-237-TEX;n:type:ShaderForge.SFN_Add,id:266,x:34291,y:32898|A-270-UVOUT,B-268-OUT;n:type:ShaderForge.SFN_Add,id:268,x:34490,y:32962|A-285-UVOUT,B-274-OUT;n:type:ShaderForge.SFN_Panner,id:270,x:34490,y:32821,spu:1,spv:0|UVIN-285-UVOUT,DIST-280-OUT;n:type:ShaderForge.SFN_Panner,id:272,x:35062,y:32950,spu:1,spv:1|DIST-280-OUT;n:type:ShaderForge.SFN_Multiply,id:274,x:34703,y:33046|A-264-B,B-276-OUT;n:type:ShaderForge.SFN_ValueProperty,id:276,x:34883,y:33104,ptlb:Distort_Amt,v1:1;n:type:ShaderForge.SFN_Time,id:278,x:35544,y:33095;n:type:ShaderForge.SFN_Multiply,id:280,x:35367,y:33176|A-278-T,B-282-OUT;n:type:ShaderForge.SFN_ValueProperty,id:282,x:35544,y:33252,ptlb:Distortion_Speed,v1:0.05;n:type:ShaderForge.SFN_TexCoord,id:285,x:34703,y:32903,uv:0;n:type:ShaderForge.SFN_Tex2d,id:304,x:34892,y:33360,tex:0c1cbc2f5452c0745bff6ea820c7c084,ntxv:0,isnm:False|UVIN-312-UVOUT,TEX-237-TEX;n:type:ShaderForge.SFN_Add,id:306,x:34300,y:33308|A-310-UVOUT,B-308-OUT;n:type:ShaderForge.SFN_Add,id:308,x:34499,y:33372|A-318-UVOUT,B-314-OUT;n:type:ShaderForge.SFN_Panner,id:310,x:34499,y:33226,spu:-1,spv:0|UVIN-318-UVOUT,DIST-280-OUT;n:type:ShaderForge.SFN_Panner,id:312,x:35058,y:33360,spu:0.5,spv:0.5|DIST-280-OUT;n:type:ShaderForge.SFN_Multiply,id:314,x:34712,y:33456|A-304-B,B-316-OUT;n:type:ShaderForge.SFN_ValueProperty,id:316,x:34892,y:33513,ptlb:Distort2_Amt,v1:1;n:type:ShaderForge.SFN_TexCoord,id:318,x:34712,y:33312,uv:0;n:type:ShaderForge.SFN_Multiply,id:320,x:34081,y:33108|A-266-OUT,B-306-OUT;n:type:ShaderForge.SFN_Vector1,id:336,x:33299,y:32932,v1:0;n:type:ShaderForge.SFN_Vector1,id:363,x:33038,y:32719,v1:1;n:type:ShaderForge.SFN_Vector1,id:364,x:33038,y:32772,v1:1;n:type:ShaderForge.SFN_Vector3,id:367,x:33038,y:32635,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_VertexColor,id:422,x:33937,y:33270;n:type:ShaderForge.SFN_Multiply,id:432,x:33746,y:33689|A-434-OUT,B-318-V;n:type:ShaderForge.SFN_OneMinus,id:434,x:33920,y:33689|IN-318-V;n:type:ShaderForge.SFN_RemapRange,id:439,x:33582,y:33689,cmnt:GradientMask V,frmn:0,frmx:0.35,tomn:0,tomx:1|IN-432-OUT;n:type:ShaderForge.SFN_Multiply,id:440,x:33174,y:33226|A-18-OUT,B-439-OUT;n:type:ShaderForge.SFN_Multiply,id:446,x:33012,y:32870|A-448-A,B-336-OUT;n:type:ShaderForge.SFN_VertexColor,id:448,x:33299,y:32776;proporder:6-237-282-316-276;pass:END;sub:END;*/

Shader "Shader Forge/Crystals_01" {
    Properties {
        _NormalSLOT ("Normal_SLOT", 2D) = "white" {}
        _NoiseSLOT ("Noise_SLOT", 2D) = "white" {}
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
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform sampler2D _NormalSLOT; uniform float4 _NormalSLOT_ST;
            uniform sampler2D _NoiseSLOT; uniform float4 _NoiseSLOT_ST;
            uniform float _DistortAmt;
            uniform float _DistortionSpeed;
            uniform float _Distort2Amt;
            struct VertexInput {
                float4 vertex : POSITION;
                float4 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 screenPos : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o;
                o.uv0 = v.uv0;
                o.vertexColor = v.vertexColor;
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
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float4 node_278 = _Time + _TimeEditor;
                float node_280 = (node_278.g*_DistortionSpeed);
                float2 node_285 = i.uv0;
                float2 node_452 = i.uv0;
                float2 node_272 = (node_452.rg+node_280*float2(1,1));
                float2 node_318 = i.uv0;
                float2 node_312 = (node_452.rg+node_280*float2(0.5,0.5));
                float2 node_320 = (((node_285.rg+node_280*float2(1,0))+(node_285.rg+(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_272, _NoiseSLOT)).b*_DistortAmt)))*((node_318.rg+node_280*float2(-1,0))+(node_318.rg+(tex2D(_NoiseSLOT,TRANSFORM_TEX(node_312, _NoiseSLOT)).b*_Distort2Amt))));
                float2 node_18 = (UnpackNormal(tex2D(_NormalSLOT,TRANSFORM_TEX(node_320, _NormalSLOT))).rgb.rg*(i.vertexColor.a*0.2));
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + node_18;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float3 finalColor = 0;
                float node_336 = 0.0;
/// Final Color:
                return fixed4(lerp(sceneColor.rgb, finalColor,node_336),1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
