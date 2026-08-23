.class public final Lc0/c;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/c;->e:I

    iput-object p2, p0, Lc0/c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/r0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lc0/c;->e:I

    sget-object v0, Lr/m1;->a:Lr/l1;

    .line 2
    iput-object p1, p0, Lc0/c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll2/i;Le0/q;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lc0/c;->e:I

    .line 3
    iput-object p1, p0, Lc0/c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc0/c;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Lf1/c;

    .line 17
    .line 18
    iget-wide v1, v1, Lf1/c;->a:J

    .line 19
    .line 20
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls/p;

    .line 23
    .line 24
    iget-boolean v1, v0, Ls/e;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ls/e;->x:Lw5/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v1, Ld1/c;

    .line 37
    .line 38
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls/m;

    .line 41
    .line 42
    iget v2, v0, Ls/m;->t:F

    .line 43
    .line 44
    invoke-virtual {v1}, Ld1/c;->b()F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    mul-float/2addr v9, v2

    .line 49
    cmpl-float v2, v9, v6

    .line 50
    .line 51
    if-ltz v2, :cond_1a

    .line 52
    .line 53
    iget-object v2, v1, Ld1/c;->d:Ld1/a;

    .line 54
    .line 55
    invoke-interface {v2}, Ld1/a;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10}, Lf1/f;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v2, v2, v6

    .line 64
    .line 65
    if-lez v2, :cond_1a

    .line 66
    .line 67
    iget v2, v0, Ls/m;->t:F

    .line 68
    .line 69
    invoke-static {v2, v6}, Lr2/g;->a(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v2, v0, Ls/m;->t:F

    .line 77
    .line 78
    invoke-virtual {v1}, Ld1/c;->b()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-float/2addr v5, v2

    .line 83
    float-to-double v5, v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    double-to-float v5, v5

    .line 89
    :goto_0
    iget-object v2, v1, Ld1/c;->d:Ld1/a;

    .line 90
    .line 91
    invoke-interface {v2}, Ld1/a;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v9, v10}, Lf1/f;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v6, 0x2

    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v2, v6

    .line 102
    float-to-double v9, v2

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    double-to-float v2, v9

    .line 108
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    div-float v2, v10, v6

    .line 113
    .line 114
    invoke-static {v2, v2}, La/a;->b(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    iget-object v5, v1, Ld1/c;->d:Ld1/a;

    .line 119
    .line 120
    invoke-interface {v5}, Ld1/a;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-float/2addr v5, v10

    .line 129
    iget-object v9, v1, Ld1/c;->d:Ld1/a;

    .line 130
    .line 131
    invoke-interface {v9}, Ld1/a;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v11, v12}, Lf1/f;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sub-float/2addr v9, v10

    .line 140
    invoke-static {v5, v9}, Lx6/k;->g(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    mul-float v21, v10, v6

    .line 145
    .line 146
    iget-object v5, v1, Ld1/c;->d:Ld1/a;

    .line 147
    .line 148
    invoke-interface {v5}, Ld1/a;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Lf1/f;->c(J)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    cmpl-float v5, v21, v5

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    if-lez v5, :cond_2

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v5, v6

    .line 164
    :goto_1
    iget-object v9, v0, Ls/m;->v:Lg1/l0;

    .line 165
    .line 166
    iget-object v11, v1, Ld1/c;->d:Ld1/a;

    .line 167
    .line 168
    invoke-interface {v11}, Ld1/a;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iget-object v13, v1, Ld1/c;->d:Ld1/a;

    .line 173
    .line 174
    invoke-interface {v13}, Ld1/a;->getLayoutDirection()Lr2/m;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v9, v11, v12, v13, v1}, Lg1/l0;->g(JLr2/m;Lr2/d;)Lg1/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    instance-of v11, v9, Lg1/c0;

    .line 183
    .line 184
    if-eqz v11, :cond_10

    .line 185
    .line 186
    iget-object v2, v0, Ls/m;->u:Lg1/n0;

    .line 187
    .line 188
    check-cast v9, Lg1/c0;

    .line 189
    .line 190
    iget-object v3, v9, Lg1/c0;->a:Lg1/g0;

    .line 191
    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    new-instance v0, Lc0/z0;

    .line 195
    .line 196
    const/16 v3, 0x1b

    .line 197
    .line 198
    invoke-direct {v0, v9, v3, v2}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ld1/c;->a(Lw5/c;)La5/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_3
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-wide v4, v2, Lg1/n0;->a:J

    .line 210
    .line 211
    new-instance v10, Lg1/l;

    .line 212
    .line 213
    sget-object v11, Lg1/m;->a:Lg1/m;

    .line 214
    .line 215
    const/4 v12, 0x5

    .line 216
    invoke-virtual {v11, v4, v5, v12}, Lg1/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-direct {v10, v4, v5, v12, v11}, Lg1/l;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move v4, v6

    .line 228
    move-object/from16 v18, v8

    .line 229
    .line 230
    :goto_2
    move-object v5, v3

    .line 231
    check-cast v5, Lg1/i;

    .line 232
    .line 233
    invoke-virtual {v5}, Lg1/i;->c()Lf1/d;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v5, v0, Ls/m;->s:Ls/j;

    .line 238
    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    new-instance v5, Ls/j;

    .line 242
    .line 243
    invoke-direct {v5}, Ls/j;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Ls/m;->s:Ls/j;

    .line 247
    .line 248
    :cond_5
    iget-object v5, v0, Ls/m;->s:Ls/j;

    .line 249
    .line 250
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v5, Ls/j;->d:Lg1/i;

    .line 254
    .line 255
    if-nez v10, :cond_6

    .line 256
    .line 257
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v5, Ls/j;->d:Lg1/i;

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v10}, Lg1/i;->e()V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v14}, Lg1/g0;->b(Lg1/g0;Lf1/d;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v10, v3, v6}, Lg1/i;->d(Lg1/g0;Lg1/g0;I)Z

    .line 270
    .line 271
    .line 272
    new-instance v15, Lx5/v;

    .line 273
    .line 274
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Lf1/d;->c()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    float-to-double v11, v3

    .line 282
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    double-to-float v3, v11

    .line 287
    float-to-int v3, v3

    .line 288
    invoke-virtual {v14}, Lf1/d;->b()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    float-to-double v11, v5

    .line 293
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    double-to-float v5, v11

    .line 298
    float-to-int v5, v5

    .line 299
    invoke-static {v3, v5}, Lq6/a;->f(II)J

    .line 300
    .line 301
    .line 302
    move-result-wide v16

    .line 303
    iget-object v0, v0, Ls/m;->s:Ls/j;

    .line 304
    .line 305
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Ls/j;->a:Lg1/f;

    .line 309
    .line 310
    iget-object v5, v0, Ls/j;->b:Lg1/b;

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v3}, Lg1/f;->a()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    new-instance v12, Lg1/a0;

    .line 319
    .line 320
    invoke-direct {v12, v11}, Lg1/a0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    move-object v12, v8

    .line 325
    :goto_3
    if-nez v12, :cond_8

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    iget v11, v12, Lg1/a0;->a:I

    .line 329
    .line 330
    if-nez v11, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 334
    .line 335
    invoke-virtual {v3}, Lg1/f;->a()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    new-instance v11, Lg1/a0;

    .line 340
    .line 341
    invoke-direct {v11, v8}, Lg1/a0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move-object v8, v11

    .line 345
    :cond_a
    if-nez v8, :cond_b

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    iget v8, v8, Lg1/a0;->a:I

    .line 349
    .line 350
    if-eq v4, v8, :cond_c

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    :goto_5
    const/4 v6, 0x1

    .line 354
    :goto_6
    if-eqz v3, :cond_d

    .line 355
    .line 356
    iget-object v8, v3, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    if-eqz v5, :cond_d

    .line 359
    .line 360
    iget-object v11, v1, Ld1/c;->d:Ld1/a;

    .line 361
    .line 362
    invoke-interface {v11}, Ld1/a;->e()J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    int-to-float v12, v12

    .line 375
    cmpl-float v11, v11, v12

    .line 376
    .line 377
    if-gtz v11, :cond_d

    .line 378
    .line 379
    iget-object v11, v1, Ld1/c;->d:Ld1/a;

    .line 380
    .line 381
    invoke-interface {v11}, Ld1/a;->e()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    invoke-static {v11, v12}, Lf1/f;->b(J)F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    int-to-float v8, v8

    .line 394
    cmpl-float v8, v11, v8

    .line 395
    .line 396
    if-gtz v8, :cond_d

    .line 397
    .line 398
    if-nez v6, :cond_e

    .line 399
    .line 400
    :cond_d
    const/16 v3, 0x20

    .line 401
    .line 402
    shr-long v5, v16, v3

    .line 403
    .line 404
    long-to-int v3, v5

    .line 405
    const-wide v5, 0xffffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long v5, v16, v5

    .line 411
    .line 412
    long-to-int v5, v5

    .line 413
    invoke-static {v3, v5, v4}, Lg1/h0;->f(III)Lg1/f;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v0, Ls/j;->a:Lg1/f;

    .line 418
    .line 419
    invoke-static {v3}, Lg1/h0;->a(Lg1/f;)Lg1/b;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v0, Ls/j;->b:Lg1/b;

    .line 424
    .line 425
    :cond_e
    iget-object v4, v0, Ls/j;->c:Li1/b;

    .line 426
    .line 427
    if-nez v4, :cond_f

    .line 428
    .line 429
    new-instance v4, Li1/b;

    .line 430
    .line 431
    invoke-direct {v4}, Li1/b;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v4, v0, Ls/j;->c:Li1/b;

    .line 435
    .line 436
    :cond_f
    iget-object v6, v4, Li1/b;->e:La5/j;

    .line 437
    .line 438
    iget-object v0, v4, Li1/b;->d:Li1/a;

    .line 439
    .line 440
    invoke-static/range {v16 .. v17}, Lq6/a;->v(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    iget-object v8, v1, Ld1/c;->d:Ld1/a;

    .line 445
    .line 446
    invoke-interface {v8}, Ld1/a;->getLayoutDirection()Lr2/m;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v13, v0, Li1/a;->a:Lr2/d;

    .line 451
    .line 452
    iget-object v7, v0, Li1/a;->b:Lr2/m;

    .line 453
    .line 454
    move-object/from16 v19, v2

    .line 455
    .line 456
    iget-object v2, v0, Li1/a;->c:Lg1/q;

    .line 457
    .line 458
    move-object/from16 p0, v3

    .line 459
    .line 460
    move-object/from16 v22, v4

    .line 461
    .line 462
    iget-wide v3, v0, Li1/a;->d:J

    .line 463
    .line 464
    iput-object v1, v0, Li1/a;->a:Lr2/d;

    .line 465
    .line 466
    iput-object v8, v0, Li1/a;->b:Lr2/m;

    .line 467
    .line 468
    iput-object v5, v0, Li1/a;->c:Lg1/q;

    .line 469
    .line 470
    iput-wide v11, v0, Li1/a;->d:J

    .line 471
    .line 472
    invoke-virtual {v5}, Lg1/b;->l()V

    .line 473
    .line 474
    .line 475
    sget-wide v23, Lg1/s;->b:J

    .line 476
    .line 477
    const/16 v27, 0x3a

    .line 478
    .line 479
    move-wide/from16 v25, v11

    .line 480
    .line 481
    invoke-static/range {v22 .. v27}, Li1/d;->o0(Li1/d;JJI)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v22

    .line 485
    .line 486
    iget v11, v14, Lf1/d;->a:F

    .line 487
    .line 488
    neg-float v11, v11

    .line 489
    iget v12, v14, Lf1/d;->b:F

    .line 490
    .line 491
    neg-float v12, v12

    .line 492
    move-object/from16 p1, v5

    .line 493
    .line 494
    iget-object v5, v6, La5/j;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, La5/g;

    .line 497
    .line 498
    invoke-virtual {v5, v11, v12}, La5/g;->y(FF)V

    .line 499
    .line 500
    .line 501
    :try_start_0
    iget-object v5, v9, Lg1/c0;->a:Lg1/g0;

    .line 502
    .line 503
    new-instance v20, Li1/h;

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x1e

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    invoke-direct/range {v20 .. v25}, Li1/h;-><init>(FFIII)V

    .line 514
    .line 515
    .line 516
    const/16 v27, 0x34

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    move-object/from16 v23, v5

    .line 521
    .line 522
    move-object/from16 v22, v8

    .line 523
    .line 524
    move-object/from16 v24, v19

    .line 525
    .line 526
    move-object/from16 v26, v20

    .line 527
    .line 528
    invoke-static/range {v22 .. v27}, Li1/d;->X(Li1/d;Lg1/g0;Lg1/o;FLi1/h;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface/range {v22 .. v22}, Li1/d;->e()J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    invoke-static {v8, v9}, Lf1/f;->d(J)F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const/4 v8, 0x1

    .line 540
    int-to-float v8, v8

    .line 541
    add-float/2addr v5, v8

    .line 542
    invoke-interface/range {v22 .. v22}, Li1/d;->e()J

    .line 543
    .line 544
    .line 545
    move-result-wide v19

    .line 546
    invoke-static/range {v19 .. v20}, Lf1/f;->d(J)F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    div-float/2addr v5, v9

    .line 551
    invoke-interface/range {v22 .. v22}, Li1/d;->e()J

    .line 552
    .line 553
    .line 554
    move-result-wide v19

    .line 555
    invoke-static/range {v19 .. v20}, Lf1/f;->b(J)F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    add-float/2addr v9, v8

    .line 560
    invoke-interface/range {v22 .. v22}, Li1/d;->e()J

    .line 561
    .line 562
    .line 563
    move-result-wide v19

    .line 564
    invoke-static/range {v19 .. v20}, Lf1/f;->b(J)F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    div-float/2addr v9, v8

    .line 569
    move-object/from16 v19, v14

    .line 570
    .line 571
    move-object/from16 v20, v15

    .line 572
    .line 573
    invoke-interface/range {v22 .. v22}, Li1/d;->U()J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    move-wide/from16 v28, v3

    .line 578
    .line 579
    invoke-virtual {v6}, La5/j;->q()J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    invoke-virtual {v6}, La5/j;->i()Lg1/q;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v8}, Lg1/q;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .line 589
    .line 590
    :try_start_1
    iget-object v8, v6, La5/j;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v8, La5/g;

    .line 593
    .line 594
    invoke-virtual {v8, v5, v9, v14, v15}, La5/g;->v(FFJ)V

    .line 595
    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x1c

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    move-object/from16 v23, v10

    .line 604
    .line 605
    invoke-static/range {v22 .. v27}, Li1/d;->X(Li1/d;Lg1/g0;Lg1/o;FLi1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    .line 607
    .line 608
    :try_start_2
    invoke-virtual {v6}, La5/j;->i()Lg1/q;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v5}, Lg1/q;->j()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v3, v4}, La5/j;->F(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    .line 617
    .line 618
    iget-object v3, v6, La5/j;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, La5/g;

    .line 621
    .line 622
    neg-float v4, v11

    .line 623
    neg-float v5, v12

    .line 624
    invoke-virtual {v3, v4, v5}, La5/g;->y(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Lg1/b;->j()V

    .line 628
    .line 629
    .line 630
    iput-object v13, v0, Li1/a;->a:Lr2/d;

    .line 631
    .line 632
    iput-object v7, v0, Li1/a;->b:Lr2/m;

    .line 633
    .line 634
    iput-object v2, v0, Li1/a;->c:Lg1/q;

    .line 635
    .line 636
    move-wide/from16 v2, v28

    .line 637
    .line 638
    iput-wide v2, v0, Li1/a;->d:J

    .line 639
    .line 640
    move-object/from16 v3, p0

    .line 641
    .line 642
    iget-object v0, v3, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v15, v20

    .line 648
    .line 649
    iput-object v3, v15, Lx5/v;->d:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v13, Lf2/m;

    .line 652
    .line 653
    move-object/from16 v14, v19

    .line 654
    .line 655
    invoke-direct/range {v13 .. v18}, Lf2/m;-><init>(Lf1/d;Lx5/v;JLg1/l;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v13}, Ld1/c;->a(Lw5/c;)La5/g;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :catchall_0
    move-exception v0

    .line 665
    goto :goto_7

    .line 666
    :catchall_1
    move-exception v0

    .line 667
    :try_start_3
    invoke-virtual {v6}, La5/j;->i()Lg1/q;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v1}, Lg1/q;->j()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v3, v4}, La5/j;->F(J)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 678
    :goto_7
    iget-object v1, v6, La5/j;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, La5/g;

    .line 681
    .line 682
    neg-float v2, v11

    .line 683
    neg-float v3, v12

    .line 684
    invoke-virtual {v1, v2, v3}, La5/g;->y(FF)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_10
    instance-of v7, v9, Lg1/e0;

    .line 689
    .line 690
    if-eqz v7, :cond_15

    .line 691
    .line 692
    iget-object v3, v0, Ls/m;->u:Lg1/n0;

    .line 693
    .line 694
    check-cast v9, Lg1/e0;

    .line 695
    .line 696
    iget-object v4, v9, Lg1/e0;->a:Lf1/e;

    .line 697
    .line 698
    invoke-static {v4}, Lx6/c;->q(Lf1/e;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_11

    .line 703
    .line 704
    iget-wide v6, v4, Lf1/e;->e:J

    .line 705
    .line 706
    new-instance v20, Li1/h;

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const/16 v14, 0x1e

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    move-object/from16 v9, v20

    .line 714
    .line 715
    invoke-direct/range {v9 .. v14}, Li1/h;-><init>(FFIII)V

    .line 716
    .line 717
    .line 718
    new-instance v9, Ls/l;

    .line 719
    .line 720
    move v14, v2

    .line 721
    move-object v11, v3

    .line 722
    move-wide v12, v6

    .line 723
    move v15, v10

    .line 724
    move v10, v5

    .line 725
    invoke-direct/range {v9 .. v20}, Ls/l;-><init>(ZLg1/n0;JFFJJLi1/h;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v9}, Ld1/c;->a(Lw5/c;)La5/g;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :cond_11
    move-object v2, v3

    .line 735
    move v7, v5

    .line 736
    iget-object v3, v0, Ls/m;->s:Ls/j;

    .line 737
    .line 738
    if-nez v3, :cond_12

    .line 739
    .line 740
    new-instance v3, Ls/j;

    .line 741
    .line 742
    invoke-direct {v3}, Ls/j;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v3, v0, Ls/m;->s:Ls/j;

    .line 746
    .line 747
    :cond_12
    iget-object v0, v0, Ls/m;->s:Ls/j;

    .line 748
    .line 749
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Ls/j;->d:Lg1/i;

    .line 753
    .line 754
    if-nez v3, :cond_13

    .line 755
    .line 756
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iput-object v3, v0, Ls/j;->d:Lg1/i;

    .line 761
    .line 762
    :cond_13
    invoke-virtual {v3}, Lg1/i;->e()V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v4}, Lg1/g0;->a(Lg1/g0;Lf1/e;)V

    .line 766
    .line 767
    .line 768
    if-nez v7, :cond_14

    .line 769
    .line 770
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4}, Lf1/e;->b()F

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    sub-float v12, v5, v10

    .line 779
    .line 780
    invoke-virtual {v4}, Lf1/e;->a()F

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    sub-float v13, v5, v10

    .line 785
    .line 786
    iget-wide v7, v4, Lf1/e;->e:J

    .line 787
    .line 788
    invoke-static {v7, v8, v10}, Lq6/a;->t(JF)J

    .line 789
    .line 790
    .line 791
    move-result-wide v14

    .line 792
    iget-wide v7, v4, Lf1/e;->f:J

    .line 793
    .line 794
    invoke-static {v7, v8, v10}, Lq6/a;->t(JF)J

    .line 795
    .line 796
    .line 797
    move-result-wide v16

    .line 798
    iget-wide v7, v4, Lf1/e;->h:J

    .line 799
    .line 800
    invoke-static {v7, v8, v10}, Lq6/a;->t(JF)J

    .line 801
    .line 802
    .line 803
    move-result-wide v20

    .line 804
    iget-wide v4, v4, Lf1/e;->g:J

    .line 805
    .line 806
    invoke-static {v4, v5, v10}, Lq6/a;->t(JF)J

    .line 807
    .line 808
    .line 809
    move-result-wide v18

    .line 810
    new-instance v9, Lf1/e;

    .line 811
    .line 812
    move v11, v10

    .line 813
    invoke-direct/range {v9 .. v21}, Lf1/e;-><init>(FFFFJJJJ)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v9}, Lg1/g0;->a(Lg1/g0;Lf1/e;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v3, v0, v6}, Lg1/i;->d(Lg1/g0;Lg1/g0;I)Z

    .line 820
    .line 821
    .line 822
    :cond_14
    new-instance v0, Lc0/z0;

    .line 823
    .line 824
    const/16 v4, 0x1c

    .line 825
    .line 826
    invoke-direct {v0, v3, v4, v2}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ld1/c;->a(Lw5/c;)La5/g;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_a

    .line 834
    :cond_15
    move v7, v5

    .line 835
    instance-of v2, v9, Lg1/d0;

    .line 836
    .line 837
    if-eqz v2, :cond_19

    .line 838
    .line 839
    iget-object v0, v0, Ls/m;->u:Lg1/n0;

    .line 840
    .line 841
    if-eqz v7, :cond_16

    .line 842
    .line 843
    move-wide/from16 v22, v3

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_16
    move-wide/from16 v22, v16

    .line 847
    .line 848
    :goto_8
    if-eqz v7, :cond_17

    .line 849
    .line 850
    iget-object v2, v1, Ld1/c;->d:Ld1/a;

    .line 851
    .line 852
    invoke-interface {v2}, Ld1/a;->e()J

    .line 853
    .line 854
    .line 855
    move-result-wide v18

    .line 856
    :cond_17
    move-wide/from16 v24, v18

    .line 857
    .line 858
    if-eqz v7, :cond_18

    .line 859
    .line 860
    sget-object v2, Li1/g;->a:Li1/g;

    .line 861
    .line 862
    move-object/from16 v26, v2

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_18
    new-instance v9, Li1/h;

    .line 866
    .line 867
    const/4 v13, 0x0

    .line 868
    const/16 v14, 0x1e

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v12, 0x0

    .line 872
    invoke-direct/range {v9 .. v14}, Li1/h;-><init>(FFIII)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v26, v9

    .line 876
    .line 877
    :goto_9
    new-instance v20, Lq/d0;

    .line 878
    .line 879
    const/16 v27, 0x1

    .line 880
    .line 881
    move-object/from16 v21, v0

    .line 882
    .line 883
    invoke-direct/range {v20 .. v27}, Lq/d0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v20

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ld1/c;->a(Lw5/c;)La5/g;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_a

    .line 893
    :cond_19
    new-instance v0, Lb4/c;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_1a
    sget-object v0, Ls/k;->f:Ls/k;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ld1/c;->a(Lw5/c;)La5/g;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_a
    return-object v0

    .line 906
    :pswitch_1
    check-cast v1, Lr/j;

    .line 907
    .line 908
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lc0/r0;

    .line 911
    .line 912
    iget-object v2, v1, Lr/j;->e:Ln0/e1;

    .line 913
    .line 914
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget-object v3, Lr/m1;->a:Lr/l1;

    .line 919
    .line 920
    iget-object v1, v1, Lr/j;->f:Lr/q;

    .line 921
    .line 922
    check-cast v1, Lr/m;

    .line 923
    .line 924
    iget v1, v1, Lr/m;->a:F

    .line 925
    .line 926
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v0, v2, v1}, Lc0/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 937
    .line 938
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lq1/d0;

    .line 941
    .line 942
    iget-object v2, v0, Lq1/d0;->f:Lg6/g;

    .line 943
    .line 944
    if-eqz v2, :cond_1b

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Lg6/g;->r(Ljava/lang/Throwable;)Z

    .line 947
    .line 948
    .line 949
    :cond_1b
    iput-object v8, v0, Lq1/d0;->f:Lg6/g;

    .line 950
    .line 951
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_3
    check-cast v1, Lr/p;

    .line 955
    .line 956
    iget v2, v1, Lr/p;->b:F

    .line 957
    .line 958
    cmpg-float v3, v2, v6

    .line 959
    .line 960
    if-gez v3, :cond_1c

    .line 961
    .line 962
    move v2, v6

    .line 963
    :cond_1c
    cmpl-float v3, v2, v5

    .line 964
    .line 965
    if-lez v3, :cond_1d

    .line 966
    .line 967
    move v2, v5

    .line 968
    :cond_1d
    iget v3, v1, Lr/p;->c:F

    .line 969
    .line 970
    const/high16 v4, -0x41000000    # -0.5f

    .line 971
    .line 972
    cmpg-float v7, v3, v4

    .line 973
    .line 974
    if-gez v7, :cond_1e

    .line 975
    .line 976
    move v3, v4

    .line 977
    :cond_1e
    const/high16 v7, 0x3f000000    # 0.5f

    .line 978
    .line 979
    cmpl-float v8, v3, v7

    .line 980
    .line 981
    if-lez v8, :cond_1f

    .line 982
    .line 983
    move v3, v7

    .line 984
    :cond_1f
    iget v8, v1, Lr/p;->d:F

    .line 985
    .line 986
    cmpg-float v9, v8, v4

    .line 987
    .line 988
    if-gez v9, :cond_20

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_20
    move v4, v8

    .line 992
    :goto_b
    cmpl-float v8, v4, v7

    .line 993
    .line 994
    if-lez v8, :cond_21

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_21
    move v7, v4

    .line 998
    :goto_c
    iget v1, v1, Lr/p;->a:F

    .line 999
    .line 1000
    cmpg-float v4, v1, v6

    .line 1001
    .line 1002
    if-gez v4, :cond_22

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_22
    move v6, v1

    .line 1006
    :goto_d
    cmpl-float v1, v6, v5

    .line 1007
    .line 1008
    if-lez v1, :cond_23

    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_23
    move v5, v6

    .line 1012
    :goto_e
    sget-object v1, Lh1/d;->t:Lh1/l;

    .line 1013
    .line 1014
    invoke-static {v2, v3, v7, v5, v1}, Lg1/h0;->b(FFFFLh1/c;)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v1

    .line 1018
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lh1/c;

    .line 1021
    .line 1022
    invoke-static {v1, v2, v0}, Lg1/s;->a(JLh1/c;)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    new-instance v2, Lg1/s;

    .line 1027
    .line 1028
    invoke-direct {v2, v0, v1}, Lg1/s;-><init>(J)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :pswitch_4
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lq/m;

    .line 1035
    .line 1036
    iget-object v0, v0, Lq/m;->c:Lo/z;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ln0/f2;

    .line 1043
    .line 1044
    if-eqz v0, :cond_24

    .line 1045
    .line 1046
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lr2/l;

    .line 1051
    .line 1052
    iget-wide v3, v0, Lr2/l;->a:J

    .line 1053
    .line 1054
    :cond_24
    new-instance v0, Lr2/l;

    .line 1055
    .line 1056
    invoke-direct {v0, v3, v4}, Lr2/l;-><init>(J)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_5
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-static {v1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lo6/i;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lo6/i;->b()V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_7
    instance-of v2, v1, Lx0/v;

    .line 1084
    .line 1085
    if-eqz v2, :cond_25

    .line 1086
    .line 1087
    move-object v2, v1

    .line 1088
    check-cast v2, Lx0/v;

    .line 1089
    .line 1090
    const/4 v3, 0x4

    .line 1091
    invoke-virtual {v2, v3}, Lx0/v;->g(I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_25
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lo/c0;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_8
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Ln0/u;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Ln0/u;->v(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    .line 1115
    .line 1116
    const-string v2, "Recomposer effect job completed"

    .line 1117
    .line 1118
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 1119
    .line 1120
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ln0/q1;

    .line 1129
    .line 1130
    iget-object v2, v0, Ln0/q1;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    monitor-enter v2

    .line 1133
    :try_start_4
    iget-object v4, v0, Ln0/q1;->c:Lg6/x0;

    .line 1134
    .line 1135
    if-eqz v4, :cond_26

    .line 1136
    .line 1137
    iget-object v5, v0, Ln0/q1;->r:Lj6/d0;

    .line 1138
    .line 1139
    sget-object v6, Ln0/n1;->e:Ln0/n1;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v8, v6}, Lj6/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    sget-object v5, Ln0/q1;->v:Lj6/d0;

    .line 1148
    .line 1149
    invoke-interface {v4, v3}, Lg6/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v8, v0, Ln0/q1;->o:Lg6/g;

    .line 1153
    .line 1154
    new-instance v3, Lc0/z0;

    .line 1155
    .line 1156
    const/16 v5, 0x12

    .line 1157
    .line 1158
    invoke-direct {v3, v0, v5, v1}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v4, v3}, Lg6/x0;->h(Lw5/c;)Lg6/h0;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :catchall_2
    move-exception v0

    .line 1166
    goto :goto_10

    .line 1167
    :cond_26
    iput-object v3, v0, Ln0/q1;->d:Ljava/lang/Throwable;

    .line 1168
    .line 1169
    iget-object v0, v0, Ln0/q1;->r:Lj6/d0;

    .line 1170
    .line 1171
    sget-object v1, Ln0/n1;->d:Ln0/n1;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v8, v1}, Lj6/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1177
    .line 1178
    .line 1179
    :goto_f
    monitor-exit v2

    .line 1180
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :goto_10
    monitor-exit v2

    .line 1184
    throw v0

    .line 1185
    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    .line 1186
    .line 1187
    sget-object v1, Ln0/b0;->e:Landroid/view/Choreographer;

    .line 1188
    .line 1189
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Ln0/a0;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_b
    const-string v2, "(this Map)"

    .line 1200
    .line 1201
    check-cast v1, Ljava/util/Map$Entry;

    .line 1202
    .line 1203
    const-string v3, "it"

    .line 1204
    .line 1205
    invoke-static {v1, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Ll5/e;

    .line 1211
    .line 1212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    if-ne v4, v0, :cond_27

    .line 1222
    .line 1223
    move-object v4, v2

    .line 1224
    goto :goto_11

    .line 1225
    :cond_27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const/16 v4, 0x3d

    .line 1233
    .line 1234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    if-ne v1, v0, :cond_28

    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_c
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Ll5/a;

    .line 1259
    .line 1260
    if-ne v1, v0, :cond_29

    .line 1261
    .line 1262
    const-string v0, "(this Collection)"

    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_13
    return-object v0

    .line 1270
    :pswitch_d
    check-cast v1, Ll2/i;

    .line 1271
    .line 1272
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Ll2/i;

    .line 1275
    .line 1276
    if-ne v0, v1, :cond_2a

    .line 1277
    .line 1278
    const-string v0, " > "

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_2a
    const-string v0, "   "

    .line 1282
    .line 1283
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    const-string v0, ", newCursorPosition="

    .line 1292
    .line 1293
    instance-of v3, v1, Ll2/a;

    .line 1294
    .line 1295
    const/16 v4, 0x29

    .line 1296
    .line 1297
    if-eqz v3, :cond_2b

    .line 1298
    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    const-string v5, "CommitTextCommand(text.length="

    .line 1302
    .line 1303
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    check-cast v1, Ll2/a;

    .line 1307
    .line 1308
    iget-object v5, v1, Ll2/a;->a:Lf2/f;

    .line 1309
    .line 1310
    iget-object v5, v5, Lf2/f;->d:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    iget v0, v1, Ll2/a;->b:I

    .line 1323
    .line 1324
    invoke-static {v3, v0, v4}, Lb/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    goto/16 :goto_15

    .line 1329
    .line 1330
    :cond_2b
    instance-of v3, v1, Ll2/v;

    .line 1331
    .line 1332
    if-eqz v3, :cond_2c

    .line 1333
    .line 1334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1337
    .line 1338
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    check-cast v1, Ll2/v;

    .line 1342
    .line 1343
    iget-object v5, v1, Ll2/v;->a:Lf2/f;

    .line 1344
    .line 1345
    iget-object v5, v5, Lf2/f;->d:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    iget v0, v1, Ll2/v;->b:I

    .line 1358
    .line 1359
    invoke-static {v3, v0, v4}, Lb/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto :goto_15

    .line 1364
    :cond_2c
    instance-of v0, v1, Ll2/u;

    .line 1365
    .line 1366
    if-eqz v0, :cond_2d

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    goto :goto_15

    .line 1373
    :cond_2d
    instance-of v0, v1, Ll2/g;

    .line 1374
    .line 1375
    if-eqz v0, :cond_2e

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_15

    .line 1382
    :cond_2e
    instance-of v0, v1, Ll2/h;

    .line 1383
    .line 1384
    if-eqz v0, :cond_2f

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_15

    .line 1391
    :cond_2f
    instance-of v0, v1, Ll2/w;

    .line 1392
    .line 1393
    if-eqz v0, :cond_30

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    goto :goto_15

    .line 1400
    :cond_30
    instance-of v0, v1, Ll2/k;

    .line 1401
    .line 1402
    if-eqz v0, :cond_31

    .line 1403
    .line 1404
    const-string v0, "FinishComposingTextCommand()"

    .line 1405
    .line 1406
    goto :goto_15

    .line 1407
    :cond_31
    instance-of v0, v1, Ll2/f;

    .line 1408
    .line 1409
    if-eqz v0, :cond_32

    .line 1410
    .line 1411
    const-string v0, "DeleteAllCommand()"

    .line 1412
    .line 1413
    goto :goto_15

    .line 1414
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, Lx5/w;->a(Ljava/lang/Class;)Lx5/e;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Lx5/e;->b()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-nez v0, :cond_33

    .line 1427
    .line 1428
    const-string v0, "{anonymous EditCommand}"

    .line 1429
    .line 1430
    :cond_33
    const-string v1, "Unknown EditCommand: "

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :pswitch_e
    check-cast v1, Ll1/v;

    .line 1445
    .line 1446
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Ll1/b;

    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Ll1/b;->g(Ll1/v;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v0, Ll1/b;->i:Lw5/c;

    .line 1454
    .line 1455
    if-eqz v0, :cond_34

    .line 1456
    .line 1457
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    :cond_34
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_f
    check-cast v1, Lk2/a0;

    .line 1464
    .line 1465
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lk2/j;

    .line 1468
    .line 1469
    iget-object v4, v1, Lk2/a0;->b:Lk2/r;

    .line 1470
    .line 1471
    iget v5, v1, Lk2/a0;->c:I

    .line 1472
    .line 1473
    iget v6, v1, Lk2/a0;->d:I

    .line 1474
    .line 1475
    iget-object v7, v1, Lk2/a0;->e:Ljava/lang/Object;

    .line 1476
    .line 1477
    new-instance v2, Lk2/a0;

    .line 1478
    .line 1479
    const/4 v3, 0x0

    .line 1480
    invoke-direct/range {v2 .. v7}, Lk2/a0;-><init>(Lk2/i;Lk2/r;IILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Lk2/j;->a(Lk2/a0;)Lk2/d0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_10
    check-cast v1, Ljava/io/IOException;

    .line 1493
    .line 1494
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Li4/f;

    .line 1497
    .line 1498
    const/4 v8, 0x1

    .line 1499
    iput-boolean v8, v0, Li4/f;->n:Z

    .line 1500
    .line 1501
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_11
    check-cast v1, Lg1/j0;

    .line 1505
    .line 1506
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lg1/m0;

    .line 1509
    .line 1510
    iget v2, v0, Lg1/m0;->q:F

    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Lg1/j0;->f(F)V

    .line 1513
    .line 1514
    .line 1515
    iget v2, v0, Lg1/m0;->r:F

    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, Lg1/j0;->g(F)V

    .line 1518
    .line 1519
    .line 1520
    iget v2, v0, Lg1/m0;->s:F

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Lg1/j0;->a(F)V

    .line 1523
    .line 1524
    .line 1525
    iget v2, v0, Lg1/m0;->t:F

    .line 1526
    .line 1527
    invoke-virtual {v1, v2}, Lg1/j0;->h(F)V

    .line 1528
    .line 1529
    .line 1530
    iget v2, v0, Lg1/m0;->u:F

    .line 1531
    .line 1532
    iget v3, v1, Lg1/j0;->k:F

    .line 1533
    .line 1534
    cmpg-float v3, v3, v2

    .line 1535
    .line 1536
    if-nez v3, :cond_35

    .line 1537
    .line 1538
    goto :goto_16

    .line 1539
    :cond_35
    iget v3, v1, Lg1/j0;->d:I

    .line 1540
    .line 1541
    or-int/lit16 v3, v3, 0x800

    .line 1542
    .line 1543
    iput v3, v1, Lg1/j0;->d:I

    .line 1544
    .line 1545
    iput v2, v1, Lg1/j0;->k:F

    .line 1546
    .line 1547
    :goto_16
    iget-wide v2, v0, Lg1/m0;->v:J

    .line 1548
    .line 1549
    invoke-virtual {v1, v2, v3}, Lg1/j0;->l(J)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v0, Lg1/m0;->w:Lg1/l0;

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Lg1/j0;->i(Lg1/l0;)V

    .line 1555
    .line 1556
    .line 1557
    iget-boolean v2, v0, Lg1/m0;->x:Z

    .line 1558
    .line 1559
    invoke-virtual {v1, v2}, Lg1/j0;->d(Z)V

    .line 1560
    .line 1561
    .line 1562
    iget-wide v2, v0, Lg1/m0;->y:J

    .line 1563
    .line 1564
    invoke-virtual {v1, v2, v3}, Lg1/j0;->c(J)V

    .line 1565
    .line 1566
    .line 1567
    iget-wide v2, v0, Lg1/m0;->z:J

    .line 1568
    .line 1569
    invoke-virtual {v1, v2, v3}, Lg1/j0;->k(J)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_12
    check-cast v1, Lr2/d;

    .line 1576
    .line 1577
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Lw5/a;

    .line 1580
    .line 1581
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lf1/c;

    .line 1586
    .line 1587
    iget-wide v0, v0, Lf1/c;->a:J

    .line 1588
    .line 1589
    new-instance v2, Lf1/c;

    .line 1590
    .line 1591
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 1592
    .line 1593
    .line 1594
    return-object v2

    .line 1595
    :pswitch_13
    check-cast v1, Lc6/d;

    .line 1596
    .line 1597
    const-string v2, "it"

    .line 1598
    .line 1599
    invoke-static {v1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Ljava/lang/CharSequence;

    .line 1605
    .line 1606
    invoke-static {v0, v1}, Lf6/f;->q0(Ljava/lang/CharSequence;Lc6/d;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    return-object v0

    .line 1611
    :pswitch_14
    check-cast v1, Ll2/i;

    .line 1612
    .line 1613
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Le0/x;

    .line 1616
    .line 1617
    invoke-virtual {v0, v1}, Le0/x;->a(Ll2/i;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 1624
    .line 1625
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Ly/a0;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ly/a0;->a()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Ljava/lang/Float;

    .line 1634
    .line 1635
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    const/16 v28, 0x1

    .line 1639
    .line 1640
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    return-object v0

    .line 1645
    :pswitch_16
    check-cast v1, Ld2/i;

    .line 1646
    .line 1647
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Ld2/f;

    .line 1650
    .line 1651
    iget v0, v0, Ld2/f;->a:I

    .line 1652
    .line 1653
    invoke-static {v1, v0}, Ld2/r;->d(Ld2/i;I)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_17
    check-cast v1, Lg1/j0;

    .line 1660
    .line 1661
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1664
    .line 1665
    iget v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 1666
    .line 1667
    iget-object v3, v1, Lg1/j0;->p:Lr2/d;

    .line 1668
    .line 1669
    invoke-interface {v3}, Lr2/d;->b()F

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    mul-float/2addr v3, v2

    .line 1674
    invoke-virtual {v1, v3}, Lg1/j0;->h(F)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lb0/d;

    .line 1678
    .line 1679
    invoke-virtual {v1, v2}, Lg1/j0;->i(Lg1/l0;)V

    .line 1680
    .line 1681
    .line 1682
    iget-boolean v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 1683
    .line 1684
    invoke-virtual {v1, v2}, Lg1/j0;->d(Z)V

    .line 1685
    .line 1686
    .line 1687
    iget-wide v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 1688
    .line 1689
    invoke-virtual {v1, v2, v3}, Lg1/j0;->c(J)V

    .line 1690
    .line 1691
    .line 1692
    iget-wide v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 1693
    .line 1694
    invoke-virtual {v1, v2, v3}, Lg1/j0;->k(J)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :pswitch_18
    check-cast v1, Lw1/f0;

    .line 1701
    .line 1702
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lc0/z0;

    .line 1705
    .line 1706
    invoke-virtual {v0, v1}, Lc0/z0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Lw1/f0;->a()V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_19
    check-cast v1, Ljava/lang/Throwable;

    .line 1716
    .line 1717
    if-eqz v1, :cond_36

    .line 1718
    .line 1719
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1724
    .line 1725
    .line 1726
    :cond_36
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_1a
    check-cast v1, Ljava/lang/Number;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lc0/o2;

    .line 1738
    .line 1739
    iget-object v2, v0, Lc0/o2;->a:Ln0/a1;

    .line 1740
    .line 1741
    iget-object v3, v0, Lc0/o2;->a:Ln0/a1;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ln0/a1;->h()F

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    add-float/2addr v2, v1

    .line 1748
    iget-object v0, v0, Lc0/o2;->b:Ln0/a1;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ln0/a1;->h()F

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    cmpl-float v4, v2, v4

    .line 1755
    .line 1756
    if-lez v4, :cond_37

    .line 1757
    .line 1758
    invoke-virtual {v0}, Ln0/a1;->h()F

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-virtual {v3}, Ln0/a1;->h()F

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    sub-float v1, v0, v1

    .line 1767
    .line 1768
    goto :goto_17

    .line 1769
    :cond_37
    cmpg-float v0, v2, v6

    .line 1770
    .line 1771
    if-gez v0, :cond_38

    .line 1772
    .line 1773
    invoke-virtual {v3}, Ln0/a1;->h()F

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    neg-float v1, v0

    .line 1778
    :cond_38
    :goto_17
    invoke-virtual {v3}, Ln0/a1;->h()F

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    add-float/2addr v0, v1

    .line 1783
    invoke-virtual {v3, v0}, Ln0/a1;->i(F)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_1b
    check-cast v1, Lg1/b0;

    .line 1792
    .line 1793
    iget-object v1, v1, Lg1/b0;->a:[F

    .line 1794
    .line 1795
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lu1/p;

    .line 1798
    .line 1799
    invoke-interface {v0}, Lu1/p;->r()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_39

    .line 1804
    .line 1805
    invoke-static {v0}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-interface {v2, v0, v1}, Lu1/p;->l(Lu1/p;[F)V

    .line 1810
    .line 1811
    .line 1812
    :cond_39
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_1c
    check-cast v1, Ld2/i;

    .line 1816
    .line 1817
    sget-object v2, Lg0/y;->c:Ld2/s;

    .line 1818
    .line 1819
    new-instance v3, Lg0/x;

    .line 1820
    .line 1821
    sget-object v4, Lc0/b1;->d:Lc0/b1;

    .line 1822
    .line 1823
    iget-object v0, v0, Lc0/c;->f:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Lg0/m;

    .line 1826
    .line 1827
    invoke-interface {v0}, Lg0/m;->a()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v5

    .line 1831
    const/4 v7, 0x2

    .line 1832
    const/4 v8, 0x1

    .line 1833
    invoke-direct/range {v3 .. v8}, Lg0/x;-><init>(Lc0/b1;JIZ)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v2, v3}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1840
    .line 1841
    return-object v0

    .line 1842
    nop

    .line 1843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
