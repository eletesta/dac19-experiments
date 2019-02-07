// Benchmark "dec" written by ABC on Mon Nov 19 12:52:14 2018

module dec ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po000, po001, po002, po003, po004, po005, po006, po007, po008, po009,
    po010, po011, po012, po013, po014, po015, po016, po017, po018, po019,
    po020, po021, po022, po023, po024, po025, po026, po027, po028, po029,
    po030, po031, po032, po033, po034, po035, po036, po037, po038, po039,
    po040, po041, po042, po043, po044, po045, po046, po047, po048, po049,
    po050, po051, po052, po053, po054, po055, po056, po057, po058, po059,
    po060, po061, po062, po063, po064, po065, po066, po067, po068, po069,
    po070, po071, po072, po073, po074, po075, po076, po077, po078, po079,
    po080, po081, po082, po083, po084, po085, po086, po087, po088, po089,
    po090, po091, po092, po093, po094, po095, po096, po097, po098, po099,
    po100, po101, po102, po103, po104, po105, po106, po107, po108, po109,
    po110, po111, po112, po113, po114, po115, po116, po117, po118, po119,
    po120, po121, po122, po123, po124, po125, po126, po127, po128, po129,
    po130, po131, po132, po133, po134, po135, po136, po137, po138, po139,
    po140, po141, po142, po143, po144, po145, po146, po147, po148, po149,
    po150, po151, po152, po153, po154, po155, po156, po157, po158, po159,
    po160, po161, po162, po163, po164, po165, po166, po167, po168, po169,
    po170, po171, po172, po173, po174, po175, po176, po177, po178, po179,
    po180, po181, po182, po183, po184, po185, po186, po187, po188, po189,
    po190, po191, po192, po193, po194, po195, po196, po197, po198, po199,
    po200, po201, po202, po203, po204, po205, po206, po207, po208, po209,
    po210, po211, po212, po213, po214, po215, po216, po217, po218, po219,
    po220, po221, po222, po223, po224, po225, po226, po227, po228, po229,
    po230, po231, po232, po233, po234, po235, po236, po237, po238, po239,
    po240, po241, po242, po243, po244, po245, po246, po247, po248, po249,
    po250, po251, po252, po253, po254, po255  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po000, po001, po002, po003, po004, po005, po006, po007, po008, po009,
    po010, po011, po012, po013, po014, po015, po016, po017, po018, po019,
    po020, po021, po022, po023, po024, po025, po026, po027, po028, po029,
    po030, po031, po032, po033, po034, po035, po036, po037, po038, po039,
    po040, po041, po042, po043, po044, po045, po046, po047, po048, po049,
    po050, po051, po052, po053, po054, po055, po056, po057, po058, po059,
    po060, po061, po062, po063, po064, po065, po066, po067, po068, po069,
    po070, po071, po072, po073, po074, po075, po076, po077, po078, po079,
    po080, po081, po082, po083, po084, po085, po086, po087, po088, po089,
    po090, po091, po092, po093, po094, po095, po096, po097, po098, po099,
    po100, po101, po102, po103, po104, po105, po106, po107, po108, po109,
    po110, po111, po112, po113, po114, po115, po116, po117, po118, po119,
    po120, po121, po122, po123, po124, po125, po126, po127, po128, po129,
    po130, po131, po132, po133, po134, po135, po136, po137, po138, po139,
    po140, po141, po142, po143, po144, po145, po146, po147, po148, po149,
    po150, po151, po152, po153, po154, po155, po156, po157, po158, po159,
    po160, po161, po162, po163, po164, po165, po166, po167, po168, po169,
    po170, po171, po172, po173, po174, po175, po176, po177, po178, po179,
    po180, po181, po182, po183, po184, po185, po186, po187, po188, po189,
    po190, po191, po192, po193, po194, po195, po196, po197, po198, po199,
    po200, po201, po202, po203, po204, po205, po206, po207, po208, po209,
    po210, po211, po212, po213, po214, po215, po216, po217, po218, po219,
    po220, po221, po222, po223, po224, po225, po226, po227, po228, po229,
    po230, po231, po232, po233, po234, po235, po236, po237, po238, po239,
    po240, po241, po242, po243, po244, po245, po246, po247, po248, po249,
    po250, po251, po252, po253, po254, po255;
  wire n266, n267, n268, n269, n270, n271, n273, n274, n275, n276, n277,
    n279, n280, n282, n283, n285, n286, n287, n289, n291, n293, n295, n296,
    n298, n300, n302, n304, n305, n307, n309, n311, n313, n314, n315, n316,
    n318, n320, n322, n324, n329, n334, n339, n340, n342, n344, n346, n348,
    n353, n358, n363, n364, n369, n374, n379, n384, n385, n386, n389, n390,
    n392, n393, n395, n400, n405, n410, n411, n413, n414, n416, n418, n448,
    n465, n466, n483, n484, n486, n488, n490, n504, n521, n538, n539, n556,
    n573, n590;
  assign n266 = ~pi6 & pi7;
  assign n267 = ~pi2 & ~pi3;
  assign n268 = n266 & n267;
  assign n269 = ~pi4 & ~pi5;
  assign n270 = ~pi0 & ~pi1;
  assign n271 = n269 & n270;
  assign po000 = n268 & n271;
  assign n273 = n266 & n269;
  assign n274 = pi0 & ~pi1;
  assign n275 = n267 & n274;
  assign n276 = n266 & n274;
  assign n277 = n269 & n274;
  assign po001 = n273 & n275;
  assign n279 = ~pi0 & pi1;
  assign n280 = n267 & n279;
  assign po002 = n273 & n280;
  assign n282 = pi0 & pi1;
  assign n283 = n267 & n282;
  assign po003 = n273 & n283;
  assign n285 = pi2 & ~pi3;
  assign n286 = n270 & n285;
  assign n287 = n266 & n270;
  assign po004 = n273 & n286;
  assign n289 = n274 & n285;
  assign po005 = n273 & n289;
  assign n291 = n279 & n285;
  assign po006 = n273 & n291;
  assign n293 = n282 & n285;
  assign po007 = n273 & n293;
  assign n295 = ~pi2 & pi3;
  assign n296 = n270 & n295;
  assign po008 = n273 & n296;
  assign n298 = n274 & n295;
  assign po009 = n273 & n298;
  assign n300 = n279 & n295;
  assign po010 = n273 & n300;
  assign n302 = n282 & n295;
  assign po011 = n273 & n302;
  assign n304 = pi2 & pi3;
  assign n305 = n270 & n304;
  assign po012 = n273 & n305;
  assign n307 = n274 & n304;
  assign po013 = n273 & n307;
  assign n309 = n279 & n304;
  assign po014 = n273 & n309;
  assign n311 = n282 & n304;
  assign po015 = n273 & n311;
  assign n313 = ~pi5 & ~pi6;
  assign n314 = n267 & n313;
  assign n315 = pi4 & pi7;
  assign n316 = n270 & n315;
  assign po016 = n314 & n316;
  assign n318 = n274 & n315;
  assign po017 = n314 & n318;
  assign n320 = n279 & n315;
  assign po018 = n314 & n320;
  assign n322 = n282 & n315;
  assign po019 = n314 & n322;
  assign n324 = n285 & n313;
  assign po020 = n316 & n324;
  assign po021 = n318 & n324;
  assign po022 = n320 & n324;
  assign po023 = n322 & n324;
  assign n329 = n295 & n313;
  assign po024 = n316 & n329;
  assign po025 = n318 & n329;
  assign po026 = n320 & n329;
  assign po027 = n322 & n329;
  assign n334 = n304 & n313;
  assign po028 = n316 & n334;
  assign po029 = n318 & n334;
  assign po030 = n320 & n334;
  assign po031 = n322 & n334;
  assign n339 = ~pi4 & pi5;
  assign n340 = n270 & n339;
  assign po032 = n268 & n340;
  assign n342 = n267 & n339;
  assign po033 = n276 & n342;
  assign n344 = n266 & n279;
  assign po034 = n342 & n344;
  assign n346 = n266 & n282;
  assign po035 = n342 & n346;
  assign n348 = n285 & n339;
  assign po036 = n287 & n348;
  assign po037 = n276 & n348;
  assign po038 = n344 & n348;
  assign po039 = n346 & n348;
  assign n353 = n295 & n339;
  assign po040 = n287 & n353;
  assign po041 = n276 & n353;
  assign po042 = n344 & n353;
  assign po043 = n346 & n353;
  assign n358 = n304 & n339;
  assign po044 = n287 & n358;
  assign po045 = n276 & n358;
  assign po046 = n344 & n358;
  assign po047 = n346 & n358;
  assign n363 = pi4 & pi5;
  assign n364 = n267 & n363;
  assign po048 = n287 & n364;
  assign po049 = n276 & n364;
  assign po050 = n344 & n364;
  assign po051 = n346 & n364;
  assign n369 = n285 & n363;
  assign po052 = n287 & n369;
  assign po053 = n276 & n369;
  assign po054 = n344 & n369;
  assign po055 = n346 & n369;
  assign n374 = n295 & n363;
  assign po056 = n287 & n374;
  assign po057 = n276 & n374;
  assign po058 = n344 & n374;
  assign po059 = n346 & n374;
  assign n379 = n304 & n363;
  assign po060 = n287 & n379;
  assign po061 = n276 & n379;
  assign po062 = n344 & n379;
  assign po063 = n346 & n379;
  assign n384 = pi6 & pi7;
  assign n385 = n267 & n384;
  assign n386 = n267 & n270;
  assign po064 = n271 & n385;
  assign po065 = n277 & n385;
  assign n389 = n269 & n279;
  assign n390 = n279 & n384;
  assign po066 = n385 & n389;
  assign n392 = n269 & n282;
  assign n393 = n282 & n384;
  assign po067 = n385 & n392;
  assign n395 = n285 & n384;
  assign po068 = n271 & n395;
  assign po069 = n277 & n395;
  assign po070 = n389 & n395;
  assign po071 = n392 & n395;
  assign n400 = n295 & n384;
  assign po072 = n271 & n400;
  assign po073 = n277 & n400;
  assign po074 = n389 & n400;
  assign po075 = n392 & n400;
  assign n405 = n304 & n384;
  assign po076 = n271 & n405;
  assign po077 = n277 & n405;
  assign po078 = n389 & n405;
  assign po079 = n392 & n405;
  assign n410 = pi4 & ~pi5;
  assign n411 = n270 & n410;
  assign po080 = n385 & n411;
  assign n413 = n274 & n410;
  assign n414 = n274 & n384;
  assign po081 = n385 & n413;
  assign n416 = n279 & n410;
  assign po082 = n385 & n416;
  assign n418 = n282 & n410;
  assign po083 = n385 & n418;
  assign po084 = n395 & n411;
  assign po085 = n395 & n413;
  assign po086 = n395 & n416;
  assign po087 = n395 & n418;
  assign po088 = n400 & n411;
  assign po089 = n400 & n413;
  assign po090 = n400 & n416;
  assign po091 = n400 & n418;
  assign po092 = n405 & n411;
  assign po093 = n405 & n413;
  assign po094 = n405 & n416;
  assign po095 = n405 & n418;
  assign po096 = n340 & n385;
  assign po097 = n342 & n414;
  assign po098 = n342 & n390;
  assign po099 = n342 & n393;
  assign po100 = n340 & n395;
  assign po101 = n348 & n414;
  assign po102 = n348 & n390;
  assign po103 = n348 & n393;
  assign po104 = n340 & n400;
  assign po105 = n353 & n414;
  assign po106 = n353 & n390;
  assign po107 = n353 & n393;
  assign po108 = n340 & n405;
  assign po109 = n358 & n414;
  assign po110 = n358 & n390;
  assign po111 = n358 & n393;
  assign n448 = n363 & n384;
  assign po112 = n386 & n448;
  assign po113 = n275 & n448;
  assign po114 = n280 & n448;
  assign po115 = n283 & n448;
  assign po116 = n286 & n448;
  assign po117 = n289 & n448;
  assign po118 = n291 & n448;
  assign po119 = n369 & n393;
  assign po120 = n296 & n448;
  assign po121 = n298 & n448;
  assign po122 = n374 & n390;
  assign po123 = n302 & n448;
  assign po124 = n305 & n448;
  assign po125 = n307 & n448;
  assign po126 = n309 & n448;
  assign po127 = n311 & n448;
  assign n465 = ~pi6 & ~pi7;
  assign n466 = n269 & n465;
  assign po128 = n386 & n466;
  assign po129 = n275 & n466;
  assign po130 = n280 & n466;
  assign po131 = n283 & n466;
  assign po132 = n286 & n466;
  assign po133 = n289 & n466;
  assign po134 = n291 & n466;
  assign po135 = n293 & n466;
  assign po136 = n296 & n466;
  assign po137 = n298 & n466;
  assign po138 = n300 & n466;
  assign po139 = n302 & n466;
  assign po140 = n305 & n466;
  assign po141 = n307 & n466;
  assign po142 = n309 & n466;
  assign po143 = n311 & n466;
  assign n483 = pi4 & ~pi7;
  assign n484 = n270 & n483;
  assign po144 = n314 & n484;
  assign n486 = n274 & n483;
  assign po145 = n314 & n486;
  assign n488 = n279 & n483;
  assign po146 = n314 & n488;
  assign n490 = n282 & n483;
  assign po147 = n314 & n490;
  assign po148 = n324 & n484;
  assign po149 = n324 & n486;
  assign po150 = n324 & n488;
  assign po151 = n324 & n490;
  assign po152 = n329 & n484;
  assign po153 = n329 & n486;
  assign po154 = n329 & n488;
  assign po155 = n329 & n490;
  assign po156 = n334 & n484;
  assign po157 = n334 & n486;
  assign po158 = n334 & n488;
  assign po159 = n334 & n490;
  assign n504 = n339 & n465;
  assign po160 = n386 & n504;
  assign po161 = n275 & n504;
  assign po162 = n280 & n504;
  assign po163 = n283 & n504;
  assign po164 = n286 & n504;
  assign po165 = n289 & n504;
  assign po166 = n291 & n504;
  assign po167 = n293 & n504;
  assign po168 = n296 & n504;
  assign po169 = n298 & n504;
  assign po170 = n300 & n504;
  assign po171 = n302 & n504;
  assign po172 = n305 & n504;
  assign po173 = n307 & n504;
  assign po174 = n309 & n504;
  assign po175 = n311 & n504;
  assign n521 = n363 & n465;
  assign po176 = n386 & n521;
  assign po177 = n275 & n521;
  assign po178 = n280 & n521;
  assign po179 = n283 & n521;
  assign po180 = n286 & n521;
  assign po181 = n289 & n521;
  assign po182 = n291 & n521;
  assign po183 = n293 & n521;
  assign po184 = n296 & n521;
  assign po185 = n298 & n521;
  assign po186 = n300 & n521;
  assign po187 = n302 & n521;
  assign po188 = n305 & n521;
  assign po189 = n307 & n521;
  assign po190 = n309 & n521;
  assign po191 = n311 & n521;
  assign n538 = pi6 & ~pi7;
  assign n539 = n269 & n538;
  assign po192 = n386 & n539;
  assign po193 = n275 & n539;
  assign po194 = n280 & n539;
  assign po195 = n283 & n539;
  assign po196 = n286 & n539;
  assign po197 = n289 & n539;
  assign po198 = n291 & n539;
  assign po199 = n293 & n539;
  assign po200 = n296 & n539;
  assign po201 = n298 & n539;
  assign po202 = n300 & n539;
  assign po203 = n302 & n539;
  assign po204 = n305 & n539;
  assign po205 = n307 & n539;
  assign po206 = n309 & n539;
  assign po207 = n311 & n539;
  assign n556 = n410 & n538;
  assign po208 = n386 & n556;
  assign po209 = n275 & n556;
  assign po210 = n280 & n556;
  assign po211 = n283 & n556;
  assign po212 = n286 & n556;
  assign po213 = n289 & n556;
  assign po214 = n291 & n556;
  assign po215 = n293 & n556;
  assign po216 = n296 & n556;
  assign po217 = n298 & n556;
  assign po218 = n300 & n556;
  assign po219 = n302 & n556;
  assign po220 = n305 & n556;
  assign po221 = n307 & n556;
  assign po222 = n309 & n556;
  assign po223 = n311 & n556;
  assign n573 = n339 & n538;
  assign po224 = n386 & n573;
  assign po225 = n275 & n573;
  assign po226 = n280 & n573;
  assign po227 = n283 & n573;
  assign po228 = n286 & n573;
  assign po229 = n289 & n573;
  assign po230 = n291 & n573;
  assign po231 = n293 & n573;
  assign po232 = n296 & n573;
  assign po233 = n298 & n573;
  assign po234 = n300 & n573;
  assign po235 = n302 & n573;
  assign po236 = n305 & n573;
  assign po237 = n307 & n573;
  assign po238 = n309 & n573;
  assign po239 = n311 & n573;
  assign n590 = n363 & n538;
  assign po240 = n386 & n590;
  assign po241 = n275 & n590;
  assign po242 = n280 & n590;
  assign po243 = n283 & n590;
  assign po244 = n286 & n590;
  assign po245 = n289 & n590;
  assign po246 = n291 & n590;
  assign po247 = n293 & n590;
  assign po248 = n296 & n590;
  assign po249 = n298 & n590;
  assign po250 = n300 & n590;
  assign po251 = n302 & n590;
  assign po252 = n305 & n590;
  assign po253 = n307 & n590;
  assign po254 = n309 & n590;
  assign po255 = n311 & n590;
endmodule


