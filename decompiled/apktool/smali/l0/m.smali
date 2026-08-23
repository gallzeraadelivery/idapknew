.class public final Ll0/m;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lf2/l0;

.field public final synthetic f:Lf2/l0;

.field public final synthetic g:F

.field public final synthetic h:Ln0/f2;

.field public final synthetic i:Lw5/e;

.field public final synthetic j:Z

.field public final synthetic k:Ln0/f2;


# direct methods
.method public constructor <init>(Lf2/l0;Lf2/l0;FLr/d1;Lw5/e;ZLr/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m;->e:Lf2/l0;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/m;->f:Lf2/l0;

    .line 4
    .line 5
    iput p3, p0, Ll0/m;->g:F

    .line 6
    .line 7
    iput-object p4, p0, Ll0/m;->h:Ln0/f2;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/m;->i:Lw5/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Ll0/m;->j:Z

    .line 12
    .line 13
    iput-object p7, p0, Ll0/m;->k:Ln0/f2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v5, Lf2/l0;

    .line 33
    .line 34
    iget-object v1, v0, Ll0/m;->e:Lf2/l0;

    .line 35
    .line 36
    iget-object v2, v1, Lf2/l0;->a:Lf2/d0;

    .line 37
    .line 38
    iget-object v3, v0, Ll0/m;->f:Lf2/l0;

    .line 39
    .line 40
    iget-object v6, v3, Lf2/l0;->a:Lf2/d0;

    .line 41
    .line 42
    sget-object v7, Lf2/e0;->d:Lq2/m;

    .line 43
    .line 44
    iget-object v7, v2, Lf2/d0;->a:Lq2/m;

    .line 45
    .line 46
    iget-object v8, v6, Lf2/d0;->a:Lq2/m;

    .line 47
    .line 48
    instance-of v9, v7, Lq2/b;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    sget-object v11, Lq2/l;->a:Lq2/l;

    .line 52
    .line 53
    iget v12, v0, Ll0/m;->g:F

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    instance-of v15, v8, Lq2/b;

    .line 58
    .line 59
    if-nez v15, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, 0x10

    .line 62
    .line 63
    invoke-interface {v7}, Lq2/m;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-interface {v8}, Lq2/m;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v12, v13, v14, v7, v8}, Lg1/h0;->n(FJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v9, v7, p1

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    new-instance v11, Lq2/c;

    .line 80
    .line 81
    invoke-direct {v11, v7, v8}, Lq2/c;-><init>(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    move-object v14, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-wide/16 p1, 0x10

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    instance-of v9, v8, Lq2/b;

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    check-cast v7, Lq2/b;

    .line 95
    .line 96
    check-cast v8, Lq2/b;

    .line 97
    .line 98
    invoke-static {v10, v10, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lg1/o;

    .line 103
    .line 104
    iget v7, v7, Lq2/b;->a:F

    .line 105
    .line 106
    iget v8, v8, Lq2/b;->a:F

    .line 107
    .line 108
    invoke-static {v7, v8, v12}, Lr2/c;->F(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v8, v9, Lg1/n0;

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    check-cast v9, Lg1/n0;

    .line 120
    .line 121
    iget-wide v8, v9, Lg1/n0;->a:J

    .line 122
    .line 123
    invoke-static {v8, v9, v7}, Lx6/k;->z(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v9, v7, p1

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    new-instance v11, Lq2/c;

    .line 132
    .line 133
    invoke-direct {v11, v7, v8}, Lq2/c;-><init>(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v8, v9, Lg1/p;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    new-instance v11, Lq2/b;

    .line 142
    .line 143
    check-cast v9, Lg1/p;

    .line 144
    .line 145
    invoke-direct {v11, v9, v7}, Lq2/b;-><init>(Lg1/p;F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance v0, Lb4/c;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    invoke-static {v7, v8, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v11, v7

    .line 160
    check-cast v11, Lq2/m;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    iget-object v7, v2, Lf2/d0;->f:Lk2/i;

    .line 164
    .line 165
    iget-object v8, v6, Lf2/d0;->f:Lk2/i;

    .line 166
    .line 167
    invoke-static {v7, v8, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    check-cast v20, Lk2/i;

    .line 174
    .line 175
    iget-wide v7, v2, Lf2/d0;->b:J

    .line 176
    .line 177
    iget-wide v10, v6, Lf2/d0;->b:J

    .line 178
    .line 179
    invoke-static {v12, v7, v8, v10, v11}, Lf2/e0;->c(FJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    iget-object v7, v2, Lf2/d0;->c:Lk2/r;

    .line 184
    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    sget-object v7, Lk2/r;->h:Lk2/r;

    .line 188
    .line 189
    :cond_8
    iget-object v8, v6, Lf2/d0;->c:Lk2/r;

    .line 190
    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    sget-object v8, Lk2/r;->h:Lk2/r;

    .line 194
    .line 195
    :cond_9
    iget v7, v7, Lk2/r;->d:I

    .line 196
    .line 197
    iget v8, v8, Lk2/r;->d:I

    .line 198
    .line 199
    invoke-static {v12, v7, v8}, Lr2/c;->G(FII)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x1

    .line 204
    const/16 v9, 0x3e8

    .line 205
    .line 206
    invoke-static {v7, v8, v9}, Lo1/c;->p(III)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    new-instance v8, Lk2/r;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Lk2/r;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v2, Lf2/d0;->d:Lk2/n;

    .line 216
    .line 217
    iget-object v9, v6, Lf2/d0;->d:Lk2/n;

    .line 218
    .line 219
    invoke-static {v7, v9, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    check-cast v18, Lk2/n;

    .line 226
    .line 227
    iget-object v7, v2, Lf2/d0;->e:Lk2/o;

    .line 228
    .line 229
    iget-object v9, v6, Lf2/d0;->e:Lk2/o;

    .line 230
    .line 231
    invoke-static {v7, v9, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v19, v7

    .line 236
    .line 237
    check-cast v19, Lk2/o;

    .line 238
    .line 239
    iget-object v7, v2, Lf2/d0;->g:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v6, Lf2/d0;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7, v9, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v21, v7

    .line 248
    .line 249
    check-cast v21, Ljava/lang/String;

    .line 250
    .line 251
    iget-wide v9, v2, Lf2/d0;->h:J

    .line 252
    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    iget-wide v7, v6, Lf2/d0;->h:J

    .line 256
    .line 257
    invoke-static {v12, v9, v10, v7, v8}, Lf2/e0;->c(FJJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    iget-object v7, v2, Lf2/d0;->i:Lq2/a;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    iget v7, v7, Lq2/a;->a:F

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move v7, v8

    .line 270
    :goto_3
    iget-object v9, v6, Lf2/d0;->i:Lq2/a;

    .line 271
    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    iget v8, v9, Lq2/a;->a:F

    .line 275
    .line 276
    :cond_b
    invoke-static {v7, v8, v12}, Lr2/c;->F(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v8, v2, Lf2/d0;->j:Lq2/n;

    .line 281
    .line 282
    sget-object v9, Lq2/n;->c:Lq2/n;

    .line 283
    .line 284
    if-nez v8, :cond_c

    .line 285
    .line 286
    move-object v8, v9

    .line 287
    :cond_c
    iget-object v10, v6, Lf2/d0;->j:Lq2/n;

    .line 288
    .line 289
    if-nez v10, :cond_d

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    move-object v9, v10

    .line 293
    :goto_4
    new-instance v10, Lq2/n;

    .line 294
    .line 295
    iget v11, v8, Lq2/n;->a:F

    .line 296
    .line 297
    iget v13, v9, Lq2/n;->a:F

    .line 298
    .line 299
    invoke-static {v11, v13, v12}, Lr2/c;->F(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    iget v8, v8, Lq2/n;->b:F

    .line 304
    .line 305
    iget v9, v9, Lq2/n;->b:F

    .line 306
    .line 307
    invoke-static {v8, v9, v12}, Lr2/c;->F(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-direct {v10, v11, v8}, Lq2/n;-><init>(FF)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v2, Lf2/d0;->k:Lm2/b;

    .line 315
    .line 316
    iget-object v9, v6, Lf2/d0;->k:Lm2/b;

    .line 317
    .line 318
    invoke-static {v8, v9, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object/from16 v26, v8

    .line 323
    .line 324
    check-cast v26, Lm2/b;

    .line 325
    .line 326
    iget-wide v8, v2, Lf2/d0;->l:J

    .line 327
    .line 328
    move-object/from16 v25, v10

    .line 329
    .line 330
    iget-wide v10, v6, Lf2/d0;->l:J

    .line 331
    .line 332
    invoke-static {v12, v8, v9, v10, v11}, Lg1/h0;->n(FJJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v27

    .line 336
    iget-object v8, v2, Lf2/d0;->m:Lq2/j;

    .line 337
    .line 338
    iget-object v9, v6, Lf2/d0;->m:Lq2/j;

    .line 339
    .line 340
    invoke-static {v8, v9, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object/from16 v29, v8

    .line 345
    .line 346
    check-cast v29, Lq2/j;

    .line 347
    .line 348
    iget-object v8, v2, Lf2/d0;->n:Lg1/k0;

    .line 349
    .line 350
    if-nez v8, :cond_e

    .line 351
    .line 352
    new-instance v8, Lg1/k0;

    .line 353
    .line 354
    invoke-direct {v8}, Lg1/k0;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_e
    iget-object v9, v6, Lf2/d0;->n:Lg1/k0;

    .line 358
    .line 359
    if-nez v9, :cond_f

    .line 360
    .line 361
    new-instance v9, Lg1/k0;

    .line 362
    .line 363
    invoke-direct {v9}, Lg1/k0;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_f
    new-instance v30, Lg1/k0;

    .line 367
    .line 368
    iget-wide v10, v8, Lg1/k0;->a:J

    .line 369
    .line 370
    move-object/from16 p2, v14

    .line 371
    .line 372
    iget-wide v13, v9, Lg1/k0;->a:J

    .line 373
    .line 374
    invoke-static {v12, v10, v11, v13, v14}, Lg1/h0;->n(FJJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v32

    .line 378
    iget-wide v10, v8, Lg1/k0;->b:J

    .line 379
    .line 380
    iget-wide v13, v9, Lg1/k0;->b:J

    .line 381
    .line 382
    const/16 v24, 0x20

    .line 383
    .line 384
    move-wide/from16 v34, v10

    .line 385
    .line 386
    shr-long v10, v34, v24

    .line 387
    .line 388
    long-to-int v10, v10

    .line 389
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    move-wide/from16 v36, v13

    .line 394
    .line 395
    shr-long v13, v36, v24

    .line 396
    .line 397
    long-to-int v11, v13

    .line 398
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-static {v10, v11, v12}, Lr2/c;->F(FFF)F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    const-wide v38, 0xffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    and-long v13, v34, v38

    .line 412
    .line 413
    long-to-int v11, v13

    .line 414
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    and-long v13, v36, v38

    .line 419
    .line 420
    long-to-int v13, v13

    .line 421
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    invoke-static {v11, v13, v12}, Lr2/c;->F(FFF)F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    int-to-long v13, v10

    .line 434
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    int-to-long v10, v10

    .line 439
    shl-long v13, v13, v24

    .line 440
    .line 441
    and-long v10, v10, v38

    .line 442
    .line 443
    or-long v34, v13, v10

    .line 444
    .line 445
    iget v8, v8, Lg1/k0;->c:F

    .line 446
    .line 447
    iget v9, v9, Lg1/k0;->c:F

    .line 448
    .line 449
    invoke-static {v8, v9, v12}, Lr2/c;->F(FFF)F

    .line 450
    .line 451
    .line 452
    move-result v31

    .line 453
    invoke-direct/range {v30 .. v35}, Lg1/k0;-><init>(FJJ)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v2, Lf2/d0;->o:Lf2/x;

    .line 457
    .line 458
    iget-object v9, v6, Lf2/d0;->o:Lf2/x;

    .line 459
    .line 460
    if-nez v8, :cond_10

    .line 461
    .line 462
    if-nez v9, :cond_10

    .line 463
    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_10
    if-nez v8, :cond_11

    .line 468
    .line 469
    sget-object v8, Lf2/x;->a:Lf2/x;

    .line 470
    .line 471
    :cond_11
    move-object/from16 v31, v8

    .line 472
    .line 473
    :goto_5
    iget-object v2, v2, Lf2/d0;->p:Li1/e;

    .line 474
    .line 475
    iget-object v6, v6, Lf2/d0;->p:Li1/e;

    .line 476
    .line 477
    invoke-static {v2, v6, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v32, v2

    .line 482
    .line 483
    check-cast v32, Li1/e;

    .line 484
    .line 485
    new-instance v13, Lf2/d0;

    .line 486
    .line 487
    new-instance v2, Lq2/a;

    .line 488
    .line 489
    invoke-direct {v2, v7}, Lq2/a;-><init>(F)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v14, p2

    .line 493
    .line 494
    move-object/from16 v24, v2

    .line 495
    .line 496
    invoke-direct/range {v13 .. v32}, Lf2/d0;-><init>(Lq2/m;JLk2/r;Lk2/n;Lk2/o;Lk2/i;Ljava/lang/String;JLq2/a;Lq2/n;Lm2/b;JLq2/j;Lg1/k0;Lf2/x;Li1/e;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lf2/l0;->b:Lf2/u;

    .line 500
    .line 501
    iget-object v2, v3, Lf2/l0;->b:Lf2/u;

    .line 502
    .line 503
    sget v3, Lf2/v;->b:I

    .line 504
    .line 505
    new-instance v14, Lf2/u;

    .line 506
    .line 507
    iget v3, v1, Lf2/u;->a:I

    .line 508
    .line 509
    new-instance v6, Lq2/i;

    .line 510
    .line 511
    invoke-direct {v6, v3}, Lq2/i;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iget v3, v2, Lf2/u;->a:I

    .line 515
    .line 516
    new-instance v7, Lq2/i;

    .line 517
    .line 518
    invoke-direct {v7, v3}, Lq2/i;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v7, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lq2/i;

    .line 526
    .line 527
    iget v15, v3, Lq2/i;->a:I

    .line 528
    .line 529
    iget v3, v1, Lf2/u;->b:I

    .line 530
    .line 531
    new-instance v6, Lq2/k;

    .line 532
    .line 533
    invoke-direct {v6, v3}, Lq2/k;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iget v3, v2, Lf2/u;->b:I

    .line 537
    .line 538
    new-instance v7, Lq2/k;

    .line 539
    .line 540
    invoke-direct {v7, v3}, Lq2/k;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v7, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lq2/k;

    .line 548
    .line 549
    iget v3, v3, Lq2/k;->a:I

    .line 550
    .line 551
    iget-wide v6, v1, Lf2/u;->c:J

    .line 552
    .line 553
    iget-wide v8, v2, Lf2/u;->c:J

    .line 554
    .line 555
    invoke-static {v12, v6, v7, v8, v9}, Lf2/e0;->c(FJJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    iget-object v6, v1, Lf2/u;->d:Lq2/o;

    .line 560
    .line 561
    if-nez v6, :cond_12

    .line 562
    .line 563
    sget-object v6, Lq2/o;->c:Lq2/o;

    .line 564
    .line 565
    :cond_12
    iget-object v7, v2, Lf2/u;->d:Lq2/o;

    .line 566
    .line 567
    if-nez v7, :cond_13

    .line 568
    .line 569
    sget-object v7, Lq2/o;->c:Lq2/o;

    .line 570
    .line 571
    :cond_13
    new-instance v8, Lq2/o;

    .line 572
    .line 573
    iget-wide v9, v6, Lq2/o;->a:J

    .line 574
    .line 575
    move/from16 v16, v3

    .line 576
    .line 577
    move-object/from16 v25, v4

    .line 578
    .line 579
    iget-wide v3, v7, Lq2/o;->a:J

    .line 580
    .line 581
    invoke-static {v12, v9, v10, v3, v4}, Lf2/e0;->c(FJJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    iget-wide v9, v6, Lq2/o;->b:J

    .line 586
    .line 587
    iget-wide v6, v7, Lq2/o;->b:J

    .line 588
    .line 589
    invoke-static {v12, v9, v10, v6, v7}, Lf2/e0;->c(FJJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    invoke-direct {v8, v3, v4, v6, v7}, Lq2/o;-><init>(JJ)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v1, Lf2/u;->e:Lf2/w;

    .line 597
    .line 598
    iget-object v4, v2, Lf2/u;->e:Lf2/w;

    .line 599
    .line 600
    if-nez v3, :cond_14

    .line 601
    .line 602
    if-nez v4, :cond_14

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_14
    sget-object v6, Lf2/w;->b:Lf2/w;

    .line 608
    .line 609
    if-nez v3, :cond_15

    .line 610
    .line 611
    move-object v10, v6

    .line 612
    goto :goto_6

    .line 613
    :cond_15
    move-object v10, v3

    .line 614
    :goto_6
    iget-boolean v3, v10, Lf2/w;->a:Z

    .line 615
    .line 616
    if-nez v4, :cond_16

    .line 617
    .line 618
    move-object v4, v6

    .line 619
    :cond_16
    iget-boolean v4, v4, Lf2/w;->a:Z

    .line 620
    .line 621
    if-ne v3, v4, :cond_17

    .line 622
    .line 623
    :goto_7
    move-object/from16 v20, v10

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    new-instance v10, Lf2/w;

    .line 627
    .line 628
    new-instance v6, Lf2/i;

    .line 629
    .line 630
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v7, Lf2/i;

    .line 634
    .line 635
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v7, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lf2/i;

    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v3, v4, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-direct {v10, v3}, Lf2/w;-><init>(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :goto_8
    iget-object v3, v1, Lf2/u;->f:Lq2/g;

    .line 670
    .line 671
    iget-object v4, v2, Lf2/u;->f:Lq2/g;

    .line 672
    .line 673
    invoke-static {v3, v4, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object/from16 v21, v3

    .line 678
    .line 679
    check-cast v21, Lq2/g;

    .line 680
    .line 681
    iget v3, v1, Lf2/u;->g:I

    .line 682
    .line 683
    new-instance v4, Lq2/e;

    .line 684
    .line 685
    invoke-direct {v4, v3}, Lq2/e;-><init>(I)V

    .line 686
    .line 687
    .line 688
    iget v3, v2, Lf2/u;->g:I

    .line 689
    .line 690
    new-instance v6, Lq2/e;

    .line 691
    .line 692
    invoke-direct {v6, v3}, Lq2/e;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v6, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lq2/e;

    .line 700
    .line 701
    iget v3, v3, Lq2/e;->a:I

    .line 702
    .line 703
    iget v4, v1, Lf2/u;->h:I

    .line 704
    .line 705
    new-instance v6, Lq2/d;

    .line 706
    .line 707
    invoke-direct {v6, v4}, Lq2/d;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iget v4, v2, Lf2/u;->h:I

    .line 711
    .line 712
    new-instance v7, Lq2/d;

    .line 713
    .line 714
    invoke-direct {v7, v4}, Lq2/d;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6, v7, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lq2/d;

    .line 722
    .line 723
    iget v4, v4, Lq2/d;->a:I

    .line 724
    .line 725
    iget-object v1, v1, Lf2/u;->i:Lq2/p;

    .line 726
    .line 727
    iget-object v2, v2, Lf2/u;->i:Lq2/p;

    .line 728
    .line 729
    invoke-static {v1, v2, v12}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object/from16 v24, v1

    .line 734
    .line 735
    check-cast v24, Lq2/p;

    .line 736
    .line 737
    move/from16 v22, v3

    .line 738
    .line 739
    move/from16 v23, v4

    .line 740
    .line 741
    move-object/from16 v19, v8

    .line 742
    .line 743
    invoke-direct/range {v14 .. v24}, Lf2/u;-><init>(IIJLq2/o;Lf2/w;Lq2/g;IILq2/p;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v5, v13, v14}, Lf2/l0;-><init>(Lf2/d0;Lf2/u;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v1, v0, Ll0/m;->j:Z

    .line 750
    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    iget-object v1, v0, Ll0/m;->k:Ln0/f2;

    .line 754
    .line 755
    invoke-interface {v1}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lg1/s;

    .line 760
    .line 761
    iget-wide v6, v1, Lg1/s;->a:J

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const v18, 0xfffffe

    .line 766
    .line 767
    .line 768
    const-wide/16 v8, 0x0

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const-wide/16 v12, 0x0

    .line 773
    .line 774
    const-wide/16 v14, 0x0

    .line 775
    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    invoke-static/range {v5 .. v18}, Lf2/l0;->a(Lf2/l0;JJLk2/r;Lk2/i;JJLq2/o;Lq2/g;I)Lf2/l0;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    :cond_18
    move-object v2, v5

    .line 783
    iget-object v1, v0, Ll0/m;->h:Ln0/f2;

    .line 784
    .line 785
    invoke-interface {v1}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lg1/s;

    .line 790
    .line 791
    iget-wide v3, v1, Lg1/s;->a:J

    .line 792
    .line 793
    iget-object v0, v0, Ll0/m;->i:Lw5/e;

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    move-wide/from16 v40, v3

    .line 797
    .line 798
    move-object v3, v0

    .line 799
    move-wide/from16 v0, v40

    .line 800
    .line 801
    move-object/from16 v4, v25

    .line 802
    .line 803
    invoke-static/range {v0 .. v5}, Ll0/q;->b(JLf2/l0;Lw5/e;Ln0/p;I)V

    .line 804
    .line 805
    .line 806
    :goto_9
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 807
    .line 808
    return-object v0
.end method
