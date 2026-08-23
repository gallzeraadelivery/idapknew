.class public final Lh1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lh1/q;

.field public static final d:Lh1/q;

.field public static final e:Lh1/q;

.field public static final f:Lh1/q;

.field public static final g:Lh1/q;

.field public static final h:Lh1/q;

.field public static final i:Lh1/q;

.field public static final j:Lh1/q;

.field public static final k:Lh1/q;

.field public static final l:Lh1/q;

.field public static final m:Lh1/q;

.field public static final n:Lh1/q;

.field public static final o:Lh1/q;

.field public static final p:Lh1/q;

.field public static final q:Lh1/k;

.field public static final r:Lh1/k;

.field public static final s:Lh1/q;

.field public static final t:Lh1/l;

.field public static final u:[Lh1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, Lh1/d;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, Lh1/d;->b:[F

    .line 15
    .line 16
    new-instance v5, Lh1/r;

    .line 17
    .line 18
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v13, v5

    .line 44
    invoke-direct/range {v13 .. v23}, Lh1/r;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lh1/r;

    .line 48
    .line 49
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v13 .. v23}, Lh1/r;-><init>(DDDDD)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lh1/q;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v2, "sRGB IEC61966-2.1"

    .line 61
    .line 62
    sget-object v4, Lh1/j;->d:Lh1/s;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;Lh1/r;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    sput-object v23, Lh1/d;->c:Lh1/q;

    .line 71
    .line 72
    new-instance v1, Lh1/q;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;DFFI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    sput-object v24, Lh1/d;->d:Lh1/q;

    .line 88
    .line 89
    new-instance v1, Lh1/q;

    .line 90
    .line 91
    new-instance v6, Lf2/f0;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Lf2/f0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lf2/f0;

    .line 97
    .line 98
    const/4 v14, 0x7

    .line 99
    invoke-direct {v7, v14}, Lf2/f0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const v9, 0x40198937    # 2.399f

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v8, -0x40b374bc    # -0.799f

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v11}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;[FLh1/i;Lh1/i;FFLh1/r;I)V

    .line 113
    .line 114
    .line 115
    move-object v11, v1

    .line 116
    sput-object v11, Lh1/d;->e:Lh1/q;

    .line 117
    .line 118
    new-instance v1, Lh1/q;

    .line 119
    .line 120
    const v8, 0x40eff7cf    # 7.499f

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 125
    .line 126
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    const/high16 v7, -0x41000000    # -0.5f

    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;DFFI)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v25, v1

    .line 134
    .line 135
    sput-object v25, Lh1/d;->f:Lh1/q;

    .line 136
    .line 137
    move v1, v14

    .line 138
    new-instance v14, Lh1/q;

    .line 139
    .line 140
    new-array v2, v0, [F

    .line 141
    .line 142
    fill-array-data v2, :array_2

    .line 143
    .line 144
    .line 145
    new-instance v18, Lh1/r;

    .line 146
    .line 147
    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v26, v18

    .line 173
    .line 174
    invoke-direct/range {v26 .. v36}, Lh1/r;-><init>(DDDDD)V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x4

    .line 178
    .line 179
    const-string v15, "Rec. ITU-R BT.709-5"

    .line 180
    .line 181
    move/from16 v26, v1

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    invoke-direct/range {v14 .. v19}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;Lh1/r;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v27, v14

    .line 191
    .line 192
    sput-object v27, Lh1/d;->g:Lh1/q;

    .line 193
    .line 194
    new-instance v14, Lh1/q;

    .line 195
    .line 196
    new-array v1, v0, [F

    .line 197
    .line 198
    fill-array-data v1, :array_3

    .line 199
    .line 200
    .line 201
    new-instance v18, Lh1/r;

    .line 202
    .line 203
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    move-object/from16 v28, v18

    .line 229
    .line 230
    invoke-direct/range {v28 .. v38}, Lh1/r;-><init>(DDDDD)V

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x5

    .line 234
    .line 235
    const-string v15, "Rec. ITU-R BT.2020-1"

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-direct/range {v14 .. v19}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;Lh1/r;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v28, v14

    .line 243
    .line 244
    sput-object v28, Lh1/d;->h:Lh1/q;

    .line 245
    .line 246
    new-instance v14, Lh1/q;

    .line 247
    .line 248
    new-array v1, v0, [F

    .line 249
    .line 250
    fill-array-data v1, :array_4

    .line 251
    .line 252
    .line 253
    new-instance v2, Lh1/s;

    .line 254
    .line 255
    const v5, 0x3ea0c49c    # 0.314f

    .line 256
    .line 257
    .line 258
    const v6, 0x3eb3b646    # 0.351f

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v5, v6}, Lh1/s;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v21, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v22, 0x6

    .line 267
    .line 268
    const-string v15, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 269
    .line 270
    const-wide v18, 0x4004cccccccccccdL    # 2.6

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    invoke-direct/range {v14 .. v22}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;DFFI)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v29, v14

    .line 285
    .line 286
    sput-object v29, Lh1/d;->i:Lh1/q;

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    new-instance v4, Lh1/q;

    .line 291
    .line 292
    new-array v6, v0, [F

    .line 293
    .line 294
    fill-array-data v6, :array_5

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x7

    .line 298
    const-string v5, "Display P3"

    .line 299
    .line 300
    move-object v8, v10

    .line 301
    move-object/from16 v7, v17

    .line 302
    .line 303
    invoke-direct/range {v4 .. v9}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;Lh1/r;I)V

    .line 304
    .line 305
    .line 306
    move-object v10, v4

    .line 307
    sput-object v10, Lh1/d;->j:Lh1/q;

    .line 308
    .line 309
    new-instance v4, Lh1/q;

    .line 310
    .line 311
    new-instance v8, Lh1/r;

    .line 312
    .line 313
    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide v39, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    const-wide v33, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide v35, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    move-object/from16 v30, v8

    .line 339
    .line 340
    invoke-direct/range {v30 .. v40}, Lh1/r;-><init>(DDDDD)V

    .line 341
    .line 342
    .line 343
    const/16 v9, 0x8

    .line 344
    .line 345
    const-string v5, "NTSC (1953)"

    .line 346
    .line 347
    sget-object v7, Lh1/j;->a:Lh1/s;

    .line 348
    .line 349
    move-object v6, v12

    .line 350
    invoke-direct/range {v4 .. v9}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;Lh1/r;I)V

    .line 351
    .line 352
    .line 353
    move-object v7, v4

    .line 354
    sput-object v7, Lh1/d;->k:Lh1/q;

    .line 355
    .line 356
    new-instance v14, Lh1/q;

    .line 357
    .line 358
    new-array v1, v0, [F

    .line 359
    .line 360
    fill-array-data v1, :array_6

    .line 361
    .line 362
    .line 363
    new-instance v18, Lh1/r;

    .line 364
    .line 365
    move-object/from16 v30, v18

    .line 366
    .line 367
    invoke-direct/range {v30 .. v40}, Lh1/r;-><init>(DDDDD)V

    .line 368
    .line 369
    .line 370
    const/16 v19, 0x9

    .line 371
    .line 372
    const-string v15, "SMPTE-C RGB"

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    invoke-direct/range {v14 .. v19}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;Lh1/r;I)V

    .line 377
    .line 378
    .line 379
    move-object v8, v14

    .line 380
    move-object/from16 v4, v17

    .line 381
    .line 382
    sput-object v8, Lh1/d;->l:Lh1/q;

    .line 383
    .line 384
    new-instance v14, Lh1/q;

    .line 385
    .line 386
    new-array v1, v0, [F

    .line 387
    .line 388
    fill-array-data v1, :array_7

    .line 389
    .line 390
    .line 391
    const/16 v22, 0xa

    .line 392
    .line 393
    const-string v15, "Adobe RGB (1998)"

    .line 394
    .line 395
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v1

    .line 401
    .line 402
    invoke-direct/range {v14 .. v22}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;DFFI)V

    .line 403
    .line 404
    .line 405
    sput-object v14, Lh1/d;->m:Lh1/q;

    .line 406
    .line 407
    new-instance v15, Lh1/q;

    .line 408
    .line 409
    new-array v1, v0, [F

    .line 410
    .line 411
    fill-array-data v1, :array_8

    .line 412
    .line 413
    .line 414
    new-instance v19, Lh1/r;

    .line 415
    .line 416
    const-wide/high16 v37, 0x3fb0000000000000L    # 0.0625

    .line 417
    .line 418
    const-wide v39, 0x3f9fff79c842fa51L    # 0.031248

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const-wide v31, 0x3ffccccccccccccdL    # 1.8

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 429
    .line 430
    const-wide/16 v35, 0x0

    .line 431
    .line 432
    move-object/from16 v30, v19

    .line 433
    .line 434
    invoke-direct/range {v30 .. v40}, Lh1/r;-><init>(DDDDD)V

    .line 435
    .line 436
    .line 437
    const/16 v20, 0xb

    .line 438
    .line 439
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 440
    .line 441
    sget-object v18, Lh1/j;->b:Lh1/s;

    .line 442
    .line 443
    move-object/from16 v17, v1

    .line 444
    .line 445
    invoke-direct/range {v15 .. v20}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;Lh1/r;I)V

    .line 446
    .line 447
    .line 448
    sput-object v15, Lh1/d;->n:Lh1/q;

    .line 449
    .line 450
    new-instance v30, Lh1/q;

    .line 451
    .line 452
    new-array v1, v0, [F

    .line 453
    .line 454
    fill-array-data v1, :array_9

    .line 455
    .line 456
    .line 457
    const v37, 0x477fe000    # 65504.0f

    .line 458
    .line 459
    .line 460
    const/16 v38, 0xc

    .line 461
    .line 462
    const-string v31, "SMPTE ST 2065-1:2012 ACES"

    .line 463
    .line 464
    sget-object v33, Lh1/j;->c:Lh1/s;

    .line 465
    .line 466
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 467
    .line 468
    const v36, -0x38802000    # -65504.0f

    .line 469
    .line 470
    .line 471
    move-object/from16 v32, v1

    .line 472
    .line 473
    invoke-direct/range {v30 .. v38}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;DFFI)V

    .line 474
    .line 475
    .line 476
    sput-object v30, Lh1/d;->o:Lh1/q;

    .line 477
    .line 478
    new-instance v39, Lh1/q;

    .line 479
    .line 480
    new-array v1, v0, [F

    .line 481
    .line 482
    fill-array-data v1, :array_a

    .line 483
    .line 484
    .line 485
    const v46, 0x477fe000    # 65504.0f

    .line 486
    .line 487
    .line 488
    const/16 v47, 0xd

    .line 489
    .line 490
    const-string v40, "Academy S-2014-004 ACEScg"

    .line 491
    .line 492
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 493
    .line 494
    const v45, -0x38802000    # -65504.0f

    .line 495
    .line 496
    .line 497
    move-object/from16 v41, v1

    .line 498
    .line 499
    move-object/from16 v42, v33

    .line 500
    .line 501
    invoke-direct/range {v39 .. v47}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;DFFI)V

    .line 502
    .line 503
    .line 504
    sput-object v39, Lh1/d;->p:Lh1/q;

    .line 505
    .line 506
    new-instance v16, Lh1/k;

    .line 507
    .line 508
    sget-wide v19, Lh1/b;->b:J

    .line 509
    .line 510
    const/16 v18, 0x1

    .line 511
    .line 512
    const/16 v17, 0xe

    .line 513
    .line 514
    const-string v21, "Generic XYZ"

    .line 515
    .line 516
    invoke-direct/range {v16 .. v21}, Lh1/k;-><init>(IIJLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v16, Lh1/d;->q:Lh1/k;

    .line 520
    .line 521
    new-instance v17, Lh1/k;

    .line 522
    .line 523
    sget-wide v20, Lh1/b;->c:J

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v18, 0xf

    .line 528
    .line 529
    const-string v22, "Generic L*a*b*"

    .line 530
    .line 531
    invoke-direct/range {v17 .. v22}, Lh1/k;-><init>(IIJLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v17, Lh1/d;->r:Lh1/k;

    .line 535
    .line 536
    new-instance v1, Lh1/q;

    .line 537
    .line 538
    const-string v2, "None"

    .line 539
    .line 540
    const/16 v6, 0x10

    .line 541
    .line 542
    move-object v5, v13

    .line 543
    move-wide/from16 v12, v20

    .line 544
    .line 545
    invoke-direct/range {v1 .. v6}, Lh1/q;-><init>(Ljava/lang/String;[FLh1/s;Lh1/r;I)V

    .line 546
    .line 547
    .line 548
    sput-object v1, Lh1/d;->s:Lh1/q;

    .line 549
    .line 550
    new-instance v2, Lh1/l;

    .line 551
    .line 552
    const-string v3, "Oklab"

    .line 553
    .line 554
    const/16 v4, 0x11

    .line 555
    .line 556
    invoke-direct {v2, v3, v12, v13, v4}, Lh1/c;-><init>(Ljava/lang/String;JI)V

    .line 557
    .line 558
    .line 559
    sput-object v2, Lh1/d;->t:Lh1/l;

    .line 560
    .line 561
    const/16 v3, 0x12

    .line 562
    .line 563
    new-array v3, v3, [Lh1/c;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    aput-object v23, v3, v5

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    aput-object v24, v3, v5

    .line 570
    .line 571
    const/4 v5, 0x2

    .line 572
    aput-object v11, v3, v5

    .line 573
    .line 574
    const/4 v5, 0x3

    .line 575
    aput-object v25, v3, v5

    .line 576
    .line 577
    const/4 v5, 0x4

    .line 578
    aput-object v27, v3, v5

    .line 579
    .line 580
    const/4 v5, 0x5

    .line 581
    aput-object v28, v3, v5

    .line 582
    .line 583
    aput-object v29, v3, v0

    .line 584
    .line 585
    aput-object v10, v3, v26

    .line 586
    .line 587
    const/16 v0, 0x8

    .line 588
    .line 589
    aput-object v7, v3, v0

    .line 590
    .line 591
    const/16 v0, 0x9

    .line 592
    .line 593
    aput-object v8, v3, v0

    .line 594
    .line 595
    const/16 v0, 0xa

    .line 596
    .line 597
    aput-object v14, v3, v0

    .line 598
    .line 599
    const/16 v0, 0xb

    .line 600
    .line 601
    aput-object v15, v3, v0

    .line 602
    .line 603
    const/16 v0, 0xc

    .line 604
    .line 605
    aput-object v30, v3, v0

    .line 606
    .line 607
    const/16 v0, 0xd

    .line 608
    .line 609
    aput-object v39, v3, v0

    .line 610
    .line 611
    const/16 v0, 0xe

    .line 612
    .line 613
    aput-object v16, v3, v0

    .line 614
    .line 615
    const/16 v0, 0xf

    .line 616
    .line 617
    aput-object v17, v3, v0

    .line 618
    .line 619
    const/16 v0, 0x10

    .line 620
    .line 621
    aput-object v1, v3, v0

    .line 622
    .line 623
    aput-object v2, v3, v4

    .line 624
    .line 625
    sput-object v3, Lh1/d;->u:[Lh1/c;

    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
