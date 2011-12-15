xof 0303txt 0032
template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectFloats {
 <f1cfe2b3-0de3-4e28-afa1-155a750a282d>
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectString {
 <d55b097e-bdb6-4c52-b03d-6051c89d0e42>
 STRING Value;
}

template EffectDWord {
 <622c0ed0-956e-4da9-908a-2af94f3ce716>
 DWORD Value;
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}

template VertexElement {
 <f752461c-1e23-48f6-b9f8-8350850f336f>
 DWORD Type;
 DWORD Method;
 DWORD Usage;
 DWORD UsageIndex;
}

template DeclData {
 <bf22e553-292c-4781-9fea-62bd554bdd93>
 DWORD nElements;
 array VertexElement Elements[nElements];
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template XGaiaExtendedMaterial {
 <79e82357-9bec-48a3-aa5a-6a90aef6ecc0>
 STRING materialName;
 DWORD nMaterialIndex;
}


Frame Scene_Root {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Frame tree_04 {
  

  FrameTransformMatrix {
   0.000000,-0.432900,0.000000,0.000000,0.000000,0.000000,0.432900,0.000000,-0.432900,0.000000,0.000000,0.000000,-0.270191,-0.000003,58.159164,1.000000;;
  }

  Mesh {
   96;
   -131.749435;-146.744324;0.000000;,
   131.749435;-146.744324;0.000000;,
   1.542068;146.744324;0.000000;,
   -121.720604;-146.744324;50.418324;,
   121.720604;-146.744324;-50.418343;,
   1.424685;146.744324;-0.590116;,
   -93.160919;-146.744324;93.160919;,
   93.160919;-146.744324;-93.160934;,
   1.090407;146.744324;-1.090401;,
   -50.418316;-146.744324;121.720589;,
   50.418320;-146.744324;-121.720604;,
   0.590121;146.744324;-1.424678;,
   -131.749435;-146.744308;0.000000;,
   131.749435;-146.744308;0.000000;,
   1.542068;146.744308;0.000000;,
   -121.720604;-146.744308;50.418320;,
   121.720604;-146.744308;-50.418339;,
   1.424685;146.744308;-0.590116;,
   -93.160919;-146.744308;93.160912;,
   93.160919;-146.744308;-93.160927;,
   1.090407;146.744308;-1.090401;,
   -50.418316;-146.744308;121.720581;,
   50.418320;-146.744308;-121.720596;,
   0.590121;146.744308;-1.424678;,
   0.000009;-146.744308;131.749435;,
   0.000009;-146.744308;-131.749435;,
   -0.000009;146.744308;-1.542068;,
   50.418331;-146.744308;121.720604;,
   -50.418331;-146.744324;-121.720604;,
   -0.590124;146.744308;-1.424685;,
   93.160919;-146.744308;93.160919;,
   -93.160919;-146.744324;-93.160919;,
   -1.090410;146.744308;-1.090407;,
   121.720589;-146.744308;50.418316;,
   -121.720589;-146.744324;-50.418320;,
   -1.424687;146.744308;-0.590121;,
   0.000009;-146.744293;131.749435;,
   0.000009;-146.744293;-131.749435;,
   -0.000009;146.744293;-1.542068;,
   50.418327;-146.744293;121.720604;,
   -50.418327;-146.744308;-121.720604;,
   -0.590124;146.744293;-1.424685;,
   93.160912;-146.744293;93.160919;,
   -93.160912;-146.744308;-93.160919;,
   -1.090410;146.744293;-1.090407;,
   121.720581;-146.744293;50.418316;,
   -121.720581;-146.744308;-50.418320;,
   -1.424687;146.744293;-0.590121;,
   131.749435;-146.744324;0.000000;,
   -131.749435;-146.744324;0.000000;,
   -1.542068;146.744324;0.000000;,
   121.720604;-146.744324;-50.418324;,
   -121.720604;-146.744324;50.418343;,
   -1.424685;146.744324;0.590116;,
   93.160919;-146.744324;-93.160919;,
   -93.160919;-146.744324;93.160934;,
   -1.090407;146.744324;1.090401;,
   50.418316;-146.744324;-121.720589;,
   -50.418320;-146.744324;121.720604;,
   -0.590121;146.744324;1.424678;,
   131.749435;-146.744308;0.000000;,
   -131.749435;-146.744308;0.000000;,
   -1.542068;146.744308;0.000000;,
   121.720604;-146.744308;-50.418320;,
   -121.720604;-146.744308;50.418339;,
   -1.424685;146.744308;0.590116;,
   93.160919;-146.744308;-93.160912;,
   -93.160919;-146.744308;93.160927;,
   -1.090407;146.744308;1.090401;,
   50.418316;-146.744308;-121.720581;,
   -50.418320;-146.744308;121.720596;,
   -0.590121;146.744308;1.424678;,
   0.000000;-146.744324;-131.749420;,
   0.000000;-146.744324;131.749420;,
   0.000000;146.744324;1.542068;,
   -50.418324;-146.744324;-121.720596;,
   50.418343;-146.744324;121.720596;,
   0.590116;146.744324;1.424685;,
   -93.160919;-146.744324;-93.160912;,
   93.160934;-146.744324;93.160912;,
   1.090401;146.744324;1.090407;,
   -121.720589;-146.744324;-50.418312;,
   121.720604;-146.744324;50.418316;,
   1.424678;146.744324;0.590121;,
   0.000000;-146.744308;-131.749420;,
   0.000000;-146.744308;131.749420;,
   0.000000;146.744308;1.542068;,
   -50.418320;-146.744308;-121.720596;,
   50.418339;-146.744308;121.720596;,
   0.590116;146.744308;1.424685;,
   -93.160912;-146.744308;-93.160912;,
   93.160927;-146.744308;93.160912;,
   1.090401;146.744308;1.090407;,
   -121.720581;-146.744308;-50.418312;,
   121.720596;-146.744308;50.418316;,
   1.424678;146.744308;0.590121;;
   32;
   3;2,1,0;,
   3;5,4,3;,
   3;8,7,6;,
   3;11,10,9;,
   3;13,14,12;,
   3;16,17,15;,
   3;19,20,18;,
   3;22,23,21;,
   3;26,25,24;,
   3;29,28,27;,
   3;32,31,30;,
   3;35,34,33;,
   3;37,38,36;,
   3;40,41,39;,
   3;43,44,42;,
   3;46,47,45;,
   3;50,49,48;,
   3;53,52,51;,
   3;56,55,54;,
   3;59,58,57;,
   3;61,62,60;,
   3;64,65,63;,
   3;67,68,66;,
   3;70,71,69;,
   3;74,73,72;,
   3;77,76,75;,
   3;80,79,78;,
   3;83,82,81;,
   3;85,86,84;,
   3;88,89,87;,
   3;91,92,90;,
   3;94,95,93;;

   MeshNormals {
    96;
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    -0.382683;0.000000;-0.923880;,
    -0.382683;0.000000;-0.923880;,
    -0.382683;0.000000;-0.923880;,
    -0.707107;0.000000;-0.707107;,
    -0.707107;0.000000;-0.707107;,
    -0.707107;0.000000;-0.707107;,
    -0.923880;0.000000;-0.382683;,
    -0.923880;0.000000;-0.382683;,
    -0.923880;0.000000;-0.382683;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.382683;0.000000;0.923880;,
    0.382683;0.000000;0.923880;,
    0.382683;0.000000;0.923880;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.923880;0.000000;0.382683;,
    0.923880;0.000000;0.382683;,
    0.923880;0.000000;0.382683;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -0.923880;0.000000;0.382683;,
    -0.923880;0.000000;0.382683;,
    -0.923880;0.000000;0.382683;,
    -0.707107;0.000000;0.707107;,
    -0.707107;0.000000;0.707107;,
    -0.707107;0.000000;0.707107;,
    -0.382683;0.000000;0.923880;,
    -0.382683;0.000000;0.923880;,
    -0.382683;0.000000;0.923880;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.923880;0.000000;-0.382683;,
    0.923880;0.000000;-0.382683;,
    0.923880;0.000000;-0.382683;,
    0.707107;0.000000;-0.707107;,
    0.707107;0.000000;-0.707107;,
    0.707107;0.000000;-0.707107;,
    0.382683;0.000000;-0.923880;,
    0.382683;0.000000;-0.923880;,
    0.382683;0.000000;-0.923880;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.382683;0.000000;0.923880;,
    0.382683;0.000000;0.923880;,
    0.382683;0.000000;0.923880;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.923880;0.000000;0.382683;,
    0.923880;0.000000;0.382683;,
    0.923880;0.000000;0.382683;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    -0.382683;0.000000;-0.923880;,
    -0.382683;0.000000;-0.923880;,
    -0.382683;0.000000;-0.923880;,
    -0.707107;0.000000;-0.707107;,
    -0.707107;0.000000;-0.707107;,
    -0.707107;0.000000;-0.707107;,
    -0.923880;0.000000;-0.382683;,
    -0.923880;0.000000;-0.382683;,
    -0.923880;0.000000;-0.382683;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.923880;0.000000;-0.382684;,
    0.923880;0.000000;-0.382684;,
    0.923880;0.000000;-0.382684;,
    0.707107;0.000000;-0.707107;,
    0.707107;0.000000;-0.707107;,
    0.707107;0.000000;-0.707107;,
    0.382683;0.000000;-0.923880;,
    0.382683;0.000000;-0.923880;,
    0.382683;0.000000;-0.923880;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -0.923880;0.000000;0.382683;,
    -0.923880;0.000000;0.382683;,
    -0.923880;0.000000;0.382683;,
    -0.707107;0.000000;0.707107;,
    -0.707107;0.000000;0.707107;,
    -0.707107;0.000000;0.707107;,
    -0.382683;0.000000;0.923880;,
    -0.382683;0.000000;0.923880;,
    -0.382683;0.000000;0.923880;;
    32;
    3;2,1,0;,
    3;5,4,3;,
    3;8,7,6;,
    3;11,10,9;,
    3;13,14,12;,
    3;16,17,15;,
    3;19,20,18;,
    3;22,23,21;,
    3;26,25,24;,
    3;29,28,27;,
    3;32,31,30;,
    3;35,34,33;,
    3;37,38,36;,
    3;40,41,39;,
    3;43,44,42;,
    3;46,47,45;,
    3;50,49,48;,
    3;53,52,51;,
    3;56,55,54;,
    3;59,58,57;,
    3;61,62,60;,
    3;64,65,63;,
    3;67,68,66;,
    3;70,71,69;,
    3;74,73,72;,
    3;77,76,75;,
    3;80,79,78;,
    3;83,82,81;,
    3;85,86,84;,
    3;88,89,87;,
    3;91,92,90;,
    3;94,95,93;;
   }

   MeshTextureCoords {
    96;
    0.008172;0.483092;,
    0.646418;0.485507;,
    0.333333;0.004831;,
    0.376812;0.004831;,
    0.990338;0.002415;,
    0.683575;0.500000;,
    0.012077;0.992754;,
    0.652174;0.992754;,
    0.340580;0.500000;,
    0.352657;0.500000;,
    0.992754;0.502415;,
    0.676328;0.995169;,
    0.008172;0.483092;,
    0.646418;0.485507;,
    0.333333;0.004831;,
    0.376812;0.004831;,
    0.990338;0.002415;,
    0.683575;0.500000;,
    0.012077;0.992754;,
    0.652174;0.992754;,
    0.340580;0.500000;,
    0.352657;0.500000;,
    0.992754;0.502415;,
    0.676328;0.995169;,
    0.008172;0.483092;,
    0.646418;0.485507;,
    0.333333;0.004831;,
    0.376812;0.004831;,
    0.990338;0.002415;,
    0.683575;0.500000;,
    0.012077;0.992754;,
    0.652174;0.992754;,
    0.340580;0.500000;,
    0.352657;0.500000;,
    0.992754;0.502415;,
    0.676328;0.995169;,
    0.008172;0.483092;,
    0.646418;0.485507;,
    0.333333;0.004831;,
    0.376812;0.004831;,
    0.990338;0.002415;,
    0.683575;0.500000;,
    0.012077;0.992754;,
    0.652174;0.992754;,
    0.340580;0.500000;,
    0.352657;0.500000;,
    0.992754;0.502415;,
    0.676328;0.995169;,
    0.008172;0.483092;,
    0.646418;0.485507;,
    0.333333;0.004831;,
    0.376812;0.004831;,
    0.990338;0.002415;,
    0.683575;0.500000;,
    0.012077;0.992754;,
    0.652174;0.992754;,
    0.340580;0.500000;,
    0.352657;0.500000;,
    0.992754;0.502415;,
    0.676328;0.995169;,
    0.008172;0.483092;,
    0.646418;0.485507;,
    0.333333;0.004831;,
    0.376812;0.004831;,
    0.990338;0.002415;,
    0.683575;0.500000;,
    0.012077;0.992754;,
    0.652174;0.992754;,
    0.340580;0.500000;,
    0.352657;0.500000;,
    0.992754;0.502415;,
    0.676328;0.995169;,
    0.008172;0.483092;,
    0.646418;0.485507;,
    0.333333;0.004831;,
    0.376812;0.004831;,
    0.990338;0.002415;,
    0.683575;0.500000;,
    0.012077;0.992754;,
    0.652174;0.992754;,
    0.340580;0.500000;,
    0.352657;0.500000;,
    0.992754;0.502415;,
    0.676328;0.995169;,
    0.008172;0.483092;,
    0.646418;0.485507;,
    0.333333;0.004831;,
    0.376812;0.004831;,
    0.990338;0.002415;,
    0.683575;0.500000;,
    0.012077;0.992754;,
    0.652174;0.992754;,
    0.340580;0.500000;,
    0.352657;0.500000;,
    0.992754;0.502415;,
    0.676328;0.995169;;
   }

   MeshMaterialList {
    1;
    32;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;

    Material {
     1.000000;1.000000;1.000000;1.000000;;
     0.000000;
     1.000000;1.000000;1.000000;;
     0.000000;0.000000;0.000000;;

     TextureFilename {
      "media/materials/pine_tree.mat";
     }

     EffectInstance {
      "media/shaders/sunlit_tree_fan.fx";
     }
    }
   }

   VertexDuplicationIndices {
    96;
    92;
    0,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    1,
    0,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    13,
    12,
    62,
    63,
    64,
    65,
    66,
    67,
    68,
    69,
    70,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    91,
    92,
    93,
    94,
    95;
   }
  }

  XGaiaExtendedMaterial {
   "media/render_methods/pine_tree.grm";
   0;
  }
 }
}