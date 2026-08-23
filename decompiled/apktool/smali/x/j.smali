.class public final Lx/j;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lx/r;

.field public final synthetic f:Lw/g0;

.field public final synthetic g:Lw5/a;

.field public final synthetic h:Lw/h;

.field public final synthetic i:Z

.field public final synthetic j:Ll6/d;

.field public final synthetic k:Lz0/c;


# direct methods
.method public constructor <init>(Lx/r;Lw/g0;Ld6/c;Lw/h;ZLl6/d;Lg1/y;Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/j;->e:Lx/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx/j;->f:Lw/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/j;->g:Lw5/a;

    .line 6
    .line 7
    iput-object p4, p0, Lx/j;->h:Lw/h;

    .line 8
    .line 9
    iput-boolean p5, p0, Lx/j;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Lx/j;->j:Ll6/d;

    .line 12
    .line 13
    iput-object p8, p0, Lx/j;->k:Lz0/c;

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v1, v2}, Lr2/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    check-cast v13, Ly/s;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lr2/b;

    .line 16
    .line 17
    iget-wide v4, v4, Lr2/b;->a:J

    .line 18
    .line 19
    iget-object v6, v0, Lx/j;->e:Lx/r;

    .line 20
    .line 21
    iget-object v7, v6, Lx/r;->r:Ln0/x0;

    .line 22
    .line 23
    invoke-interface {v7}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v7, v6, Lx/r;->b:Z

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget-object v7, v13, Ly/s;->e:Lu1/x0;

    .line 32
    .line 33
    invoke-interface {v7}, Lu1/m;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v21, 0x0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move/from16 v21, v8

    .line 44
    .line 45
    :goto_1
    sget-object v7, Lu/h0;->d:Lu/h0;

    .line 46
    .line 47
    invoke-static {v4, v5, v7}, Lr1/d;->j(JLu/h0;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v13, Ly/s;->e:Lu1/x0;

    .line 51
    .line 52
    invoke-interface {v10}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v0, Lx/j;->f:Lw/g0;

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lw/g0;->b(Lr2/m;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v12, v13, Ly/s;->e:Lu1/x0;

    .line 63
    .line 64
    invoke-interface {v12, v10}, Lr2/d;->R(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v12, v13, Ly/s;->e:Lu1/x0;

    .line 69
    .line 70
    invoke-interface {v12}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v11, v12}, Lw/g0;->c(Lr2/m;)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v14, v13, Ly/s;->e:Lu1/x0;

    .line 79
    .line 80
    invoke-interface {v14, v12}, Lr2/d;->R(F)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v11}, Lw/g0;->d()F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iget-object v15, v13, Ly/s;->e:Lu1/x0;

    .line 89
    .line 90
    iget-object v1, v13, Ly/s;->e:Lu1/x0;

    .line 91
    .line 92
    invoke-interface {v15, v14}, Lr2/d;->R(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v11}, Lw/g0;->a()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v1, v11}, Lr2/d;->R(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v11, v2

    .line 105
    add-int/2addr v12, v10

    .line 106
    move v14, v8

    .line 107
    move-object v8, v13

    .line 108
    sub-int v13, v11, v2

    .line 109
    .line 110
    neg-int v15, v12

    .line 111
    neg-int v9, v11

    .line 112
    invoke-static {v4, v5, v15, v9}, Lr2/c;->H(JII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    iget-object v9, v0, Lx/j;->g:Lw5/a;

    .line 117
    .line 118
    invoke-interface {v9}, Lw5/a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lx/h;

    .line 123
    .line 124
    iget-object v14, v9, Lx/h;->c:Lx/b;

    .line 125
    .line 126
    move/from16 v24, v3

    .line 127
    .line 128
    iget-object v3, v9, Lx/h;->d:Lg0/k;

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    invoke-static/range {v15 .. v16}, Lr2/b;->h(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move-wide/from16 v19, v4

    .line 137
    .line 138
    invoke-static/range {v15 .. v16}, Lr2/b;->g(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v14, Lx/b;->a:Ln0/b1;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ln0/b1;->i(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v14, Lx/b;->b:Ln0/b1;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ln0/b1;->i(I)V

    .line 150
    .line 151
    .line 152
    const-string v3, "null verticalArrangement when isVertical == true"

    .line 153
    .line 154
    iget-object v4, v0, Lx/j;->h:Lw/h;

    .line 155
    .line 156
    if-eqz v4, :cond_6e

    .line 157
    .line 158
    invoke-interface {v4}, Lw/h;->a()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {v1, v5}, Lr2/d;->R(F)I

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    move-object v5, v7

    .line 167
    move-object v7, v9

    .line 168
    invoke-virtual {v7}, Lx/h;->c()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static/range {v19 .. v20}, Lr2/b;->g(J)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    sub-int/2addr v14, v11

    .line 177
    invoke-static {v10, v2}, Lr2/a;->e(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v25

    .line 181
    move-object v10, v4

    .line 182
    new-instance v4, Lx/i;

    .line 183
    .line 184
    move/from16 v17, v11

    .line 185
    .line 186
    iget-object v11, v0, Lx/j;->k:Lz0/c;

    .line 187
    .line 188
    move/from16 v23, v2

    .line 189
    .line 190
    iget-object v2, v0, Lx/j;->e:Lx/r;

    .line 191
    .line 192
    move-object/from16 v31, v5

    .line 193
    .line 194
    move-object/from16 v30, v10

    .line 195
    .line 196
    move/from16 v29, v14

    .line 197
    .line 198
    move-wide/from16 v27, v19

    .line 199
    .line 200
    move/from16 v10, v22

    .line 201
    .line 202
    const/16 p2, 0x1

    .line 203
    .line 204
    move-wide/from16 v52, v15

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object v2, v6

    .line 209
    move-wide/from16 v5, v52

    .line 210
    .line 211
    move-wide/from16 v14, v25

    .line 212
    .line 213
    move/from16 v26, v12

    .line 214
    .line 215
    move/from16 v25, v17

    .line 216
    .line 217
    move/from16 v12, v23

    .line 218
    .line 219
    invoke-direct/range {v4 .. v16}, Lx/i;-><init>(JLx/h;Ly/s;IILz0/c;IIJLx/r;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    move v11, v13

    .line 225
    move-object v13, v8

    .line 226
    invoke-static {}, Lx0/r;->c()Lx0/g;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_2

    .line 231
    .line 232
    invoke-virtual {v4}, Lx0/g;->f()Lw5/c;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    const/4 v14, 0x0

    .line 238
    :goto_2
    invoke-static {v4}, Lx0/r;->d(Lx0/g;)Lx0/g;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    :try_start_0
    iget-object v8, v2, Lx/r;->d:Lj0/v;

    .line 243
    .line 244
    move/from16 v32, v10

    .line 245
    .line 246
    iget-object v10, v8, Lj0/v;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Ln0/b1;

    .line 249
    .line 250
    invoke-virtual {v10}, Ln0/b1;->h()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    move/from16 v33, v11

    .line 255
    .line 256
    iget-object v11, v8, Lj0/v;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v10, v11, v7}, Lr1/d;->o(ILjava/lang/Object;Lx/h;)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eq v10, v11, :cond_4

    .line 263
    .line 264
    move-object/from16 v34, v13

    .line 265
    .line 266
    iget-object v13, v8, Lj0/v;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, Ln0/b1;

    .line 269
    .line 270
    invoke-virtual {v13, v11}, Ln0/b1;->i(I)V

    .line 271
    .line 272
    .line 273
    iget-object v13, v8, Lj0/v;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v13, Ly/t;

    .line 276
    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    iget v3, v13, Ly/t;->e:I

    .line 280
    .line 281
    if-eq v10, v3, :cond_3

    .line 282
    .line 283
    iput v10, v13, Ly/t;->e:I

    .line 284
    .line 285
    div-int/lit8 v10, v10, 0x1e

    .line 286
    .line 287
    mul-int/lit8 v10, v10, 0x1e

    .line 288
    .line 289
    add-int/lit8 v3, v10, -0x64

    .line 290
    .line 291
    move/from16 v35, v9

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/lit16 v10, v10, 0x82

    .line 299
    .line 300
    invoke-static {v3, v10}, Lo1/c;->J(II)Lc6/d;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v9, v13, Ly/t;->d:Ln0/e1;

    .line 305
    .line 306
    invoke-virtual {v9, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto/16 :goto_4b

    .line 312
    .line 313
    :cond_3
    move/from16 v35, v9

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    move-object/from16 v16, v3

    .line 317
    .line 318
    move/from16 v35, v9

    .line 319
    .line 320
    move-object/from16 v34, v13

    .line 321
    .line 322
    :goto_3
    iget-object v3, v8, Lj0/v;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ln0/b1;

    .line 325
    .line 326
    invoke-virtual {v3}, Ln0/b1;->h()I

    .line 327
    .line 328
    .line 329
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-static {v4, v15, v14}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, Lx/r;->q:Ly/v;

    .line 334
    .line 335
    iget-object v4, v2, Lx/r;->n:Lq1/h;

    .line 336
    .line 337
    iget-object v4, v4, Lq1/h;->a:Lp0/d;

    .line 338
    .line 339
    invoke-virtual {v4}, Lp0/d;->l()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    sget-object v10, Ll5/t;->d:Ll5/t;

    .line 344
    .line 345
    if-nez v8, :cond_5

    .line 346
    .line 347
    iget-object v8, v3, Ly/v;->d:Lx0/q;

    .line 348
    .line 349
    invoke-virtual {v8}, Lx0/q;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_5

    .line 354
    .line 355
    move/from16 v17, v9

    .line 356
    .line 357
    move-object v8, v10

    .line 358
    move-object/from16 v36, v8

    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lp0/d;->l()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_f

    .line 372
    .line 373
    new-instance v13, Lc6/d;

    .line 374
    .line 375
    invoke-virtual {v4}, Lp0/d;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    const-string v15, "MutableVector is empty."

    .line 380
    .line 381
    if-nez v14, :cond_e

    .line 382
    .line 383
    iget-object v14, v4, Lp0/d;->d:[Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    aget-object v20, v14, v17

    .line 388
    .line 389
    move/from16 v17, v9

    .line 390
    .line 391
    move-object/from16 v9, v20

    .line 392
    .line 393
    check-cast v9, Ly/i;

    .line 394
    .line 395
    iget v9, v9, Ly/i;->a:I

    .line 396
    .line 397
    move/from16 v20, v9

    .line 398
    .line 399
    iget v9, v4, Lp0/d;->f:I

    .line 400
    .line 401
    move-object/from16 v36, v10

    .line 402
    .line 403
    if-lez v9, :cond_8

    .line 404
    .line 405
    move/from16 v10, v20

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    :goto_4
    aget-object v22, v14, v20

    .line 410
    .line 411
    move-object/from16 v23, v14

    .line 412
    .line 413
    move-object/from16 v14, v22

    .line 414
    .line 415
    check-cast v14, Ly/i;

    .line 416
    .line 417
    iget v14, v14, Ly/i;->a:I

    .line 418
    .line 419
    if-ge v14, v10, :cond_6

    .line 420
    .line 421
    move v10, v14

    .line 422
    :cond_6
    add-int/lit8 v14, v20, 0x1

    .line 423
    .line 424
    if-lt v14, v9, :cond_7

    .line 425
    .line 426
    move v9, v10

    .line 427
    goto :goto_5

    .line 428
    :cond_7
    move/from16 v20, v14

    .line 429
    .line 430
    move-object/from16 v14, v23

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_8
    move/from16 v9, v20

    .line 434
    .line 435
    :goto_5
    if-ltz v9, :cond_d

    .line 436
    .line 437
    invoke-virtual {v4}, Lp0/d;->k()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_c

    .line 442
    .line 443
    iget-object v10, v4, Lp0/d;->d:[Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    aget-object v15, v10, v14

    .line 447
    .line 448
    check-cast v15, Ly/i;

    .line 449
    .line 450
    iget v14, v15, Ly/i;->b:I

    .line 451
    .line 452
    iget v4, v4, Lp0/d;->f:I

    .line 453
    .line 454
    if-lez v4, :cond_b

    .line 455
    .line 456
    move v15, v14

    .line 457
    const/4 v14, 0x0

    .line 458
    :goto_6
    aget-object v20, v10, v14

    .line 459
    .line 460
    move-object/from16 v22, v10

    .line 461
    .line 462
    move-object/from16 v10, v20

    .line 463
    .line 464
    check-cast v10, Ly/i;

    .line 465
    .line 466
    iget v10, v10, Ly/i;->b:I

    .line 467
    .line 468
    if-le v10, v15, :cond_9

    .line 469
    .line 470
    move v15, v10

    .line 471
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 472
    .line 473
    if-lt v14, v4, :cond_a

    .line 474
    .line 475
    move v14, v15

    .line 476
    goto :goto_7

    .line 477
    :cond_a
    move-object/from16 v10, v22

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_b
    :goto_7
    invoke-virtual {v7}, Lx/h;->c()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    add-int/lit8 v4, v4, -0x1

    .line 485
    .line 486
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    move/from16 v14, p2

    .line 491
    .line 492
    invoke-direct {v13, v9, v4, v14}, Lc6/b;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 497
    .line 498
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    const-string v1, "negative minIndex"

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 511
    .line 512
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_f
    move/from16 v17, v9

    .line 517
    .line 518
    move-object/from16 v36, v10

    .line 519
    .line 520
    sget-object v13, Lc6/d;->g:Lc6/d;

    .line 521
    .line 522
    :goto_8
    iget-object v4, v3, Ly/v;->d:Lx0/q;

    .line 523
    .line 524
    invoke-virtual {v4}, Lx0/q;->size()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/4 v9, 0x0

    .line 529
    :goto_9
    if-ge v9, v4, :cond_12

    .line 530
    .line 531
    invoke-virtual {v3, v9}, Ly/v;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Ly/u;

    .line 536
    .line 537
    iget-object v14, v10, Ly/u;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v10, v10, Ly/u;->c:Ln0/b1;

    .line 540
    .line 541
    invoke-virtual {v10}, Ln0/b1;->h()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-static {v10, v14, v7}, Lr1/d;->o(ILjava/lang/Object;Lx/h;)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    iget v14, v13, Lc6/b;->d:I

    .line 550
    .line 551
    iget v15, v13, Lc6/b;->e:I

    .line 552
    .line 553
    if-gt v10, v15, :cond_10

    .line 554
    .line 555
    if-gt v14, v10, :cond_10

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_10
    if-ltz v10, :cond_11

    .line 559
    .line 560
    invoke-virtual {v7}, Lx/h;->c()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-ge v10, v14, :cond_11

    .line 565
    .line 566
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_12
    iget v3, v13, Lc6/b;->d:I

    .line 577
    .line 578
    iget v4, v13, Lc6/b;->e:I

    .line 579
    .line 580
    if-gt v3, v4, :cond_13

    .line 581
    .line 582
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    if-eq v3, v4, :cond_13

    .line 590
    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_13
    :goto_c
    invoke-interface {v1}, Lu1/m;->w()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_15

    .line 599
    .line 600
    if-nez v21, :cond_14

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_14
    iget-object v3, v2, Lx/r;->v:Lr/l;

    .line 604
    .line 605
    iget-object v3, v3, Lr/l;->e:Ln0/e1;

    .line 606
    .line 607
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    goto :goto_e

    .line 618
    :cond_15
    :goto_d
    iget v3, v2, Lx/r;->g:F

    .line 619
    .line 620
    :goto_e
    iget-boolean v4, v0, Lx/j;->i:Z

    .line 621
    .line 622
    if-eqz v4, :cond_16

    .line 623
    .line 624
    iget-object v4, v7, Lx/h;->b:Lx/e;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    :cond_16
    iget-object v14, v2, Lx/r;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 630
    .line 631
    invoke-interface {v1}, Lu1/m;->w()Z

    .line 632
    .line 633
    .line 634
    move-result v20

    .line 635
    iget-object v4, v2, Lx/r;->c:Lx/l;

    .line 636
    .line 637
    iget-object v7, v2, Lx/r;->u:Ln0/x0;

    .line 638
    .line 639
    if-ltz v12, :cond_6d

    .line 640
    .line 641
    if-ltz v33, :cond_6c

    .line 642
    .line 643
    sget-object v9, Ll5/u;->d:Ll5/u;

    .line 644
    .line 645
    iget-object v0, v0, Lx/j;->j:Ll6/d;

    .line 646
    .line 647
    if-gtz v35, :cond_18

    .line 648
    .line 649
    invoke-static {v5, v6}, Lr2/b;->j(J)I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    invoke-static {v5, v6}, Lr2/b;->i(J)I

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    new-instance v17, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    invoke-virtual/range {v14 .. v23}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;Lg0/k;Lx/i;ZZII)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v10, v19

    .line 670
    .line 671
    if-nez v20, :cond_17

    .line 672
    .line 673
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 674
    .line 675
    .line 676
    if-nez v24, :cond_17

    .line 677
    .line 678
    const-wide/16 v3, 0x0

    .line 679
    .line 680
    long-to-int v7, v3

    .line 681
    invoke-static {v5, v6, v7}, Lr2/c;->u(JI)I

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    long-to-int v3, v3

    .line 686
    invoke-static {v5, v6, v3}, Lr2/c;->t(JI)I

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    :cond_17
    sget-object v3, Lx/k;->f:Lx/k;

    .line 691
    .line 692
    add-int v15, v15, v26

    .line 693
    .line 694
    move-wide/from16 v4, v27

    .line 695
    .line 696
    invoke-static {v4, v5, v15}, Lr2/c;->u(JI)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    add-int v7, v16, v25

    .line 701
    .line 702
    invoke-static {v4, v5, v7}, Lr2/c;->t(JI)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-interface {v1, v6, v4, v9, v3}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    neg-int v3, v12

    .line 711
    move/from16 v13, v29

    .line 712
    .line 713
    add-int v18, v13, v33

    .line 714
    .line 715
    new-instance v4, Lx/l;

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    iget-wide v14, v10, Lx/i;->c:J

    .line 726
    .line 727
    move/from16 v17, v3

    .line 728
    .line 729
    move v10, v12

    .line 730
    move-object/from16 v20, v31

    .line 731
    .line 732
    move/from16 v22, v32

    .line 733
    .line 734
    move/from16 v21, v33

    .line 735
    .line 736
    move-object/from16 v13, v34

    .line 737
    .line 738
    move-object/from16 v16, v36

    .line 739
    .line 740
    move-object v12, v0

    .line 741
    invoke-direct/range {v4 .. v22}, Lx/l;-><init>(Lx/m;IZFLu1/g0;FZLl6/d;Lr2/d;JLjava/util/List;IIILu/h0;II)V

    .line 742
    .line 743
    .line 744
    move-object v3, v1

    .line 745
    move-object/from16 v27, v2

    .line 746
    .line 747
    goto/16 :goto_4a

    .line 748
    .line 749
    :cond_18
    move v15, v3

    .line 750
    move-object/from16 v10, v19

    .line 751
    .line 752
    move/from16 v13, v29

    .line 753
    .line 754
    move-object/from16 v29, v0

    .line 755
    .line 756
    move-object/from16 v0, v34

    .line 757
    .line 758
    move-wide/from16 v52, v27

    .line 759
    .line 760
    move-object/from16 v28, v1

    .line 761
    .line 762
    move-object/from16 v27, v2

    .line 763
    .line 764
    move-wide/from16 v2, v52

    .line 765
    .line 766
    move/from16 v1, v35

    .line 767
    .line 768
    if-lt v11, v1, :cond_19

    .line 769
    .line 770
    add-int/lit8 v11, v1, -0x1

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    :cond_19
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 775
    .line 776
    .line 777
    move-result v19

    .line 778
    sub-int v17, v17, v19

    .line 779
    .line 780
    if-nez v11, :cond_1a

    .line 781
    .line 782
    if-gez v17, :cond_1a

    .line 783
    .line 784
    add-int v19, v19, v17

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    :cond_1a
    move/from16 p0, v11

    .line 789
    .line 790
    new-instance v11, Ll5/j;

    .line 791
    .line 792
    invoke-direct {v11}, Ll5/j;-><init>()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v34, v9

    .line 796
    .line 797
    neg-int v9, v12

    .line 798
    if-gez v32, :cond_1b

    .line 799
    .line 800
    move/from16 v22, v32

    .line 801
    .line 802
    :goto_f
    move/from16 v35, v9

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1b
    const/16 v22, 0x0

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :goto_10
    add-int v9, v35, v22

    .line 809
    .line 810
    add-int v17, v17, v9

    .line 811
    .line 812
    move/from16 v22, v17

    .line 813
    .line 814
    move/from16 v17, p0

    .line 815
    .line 816
    move/from16 p0, v15

    .line 817
    .line 818
    move/from16 v15, v22

    .line 819
    .line 820
    move-wide/from16 v37, v2

    .line 821
    .line 822
    move-object/from16 v22, v14

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    :goto_11
    iget-wide v2, v10, Lx/i;->c:J

    .line 826
    .line 827
    if-gez v15, :cond_1c

    .line 828
    .line 829
    if-lez v17, :cond_1c

    .line 830
    .line 831
    move-object/from16 v39, v7

    .line 832
    .line 833
    add-int/lit8 v7, v17, -0x1

    .line 834
    .line 835
    invoke-virtual {v10, v2, v3, v7}, Lx/i;->a(JI)Lx/m;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-virtual {v11, v3, v2}, Ll5/j;->add(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget v3, v2, Lx/m;->m:I

    .line 844
    .line 845
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    iget v2, v2, Lx/m;->l:I

    .line 850
    .line 851
    add-int/2addr v15, v2

    .line 852
    move/from16 v17, v7

    .line 853
    .line 854
    move-object/from16 v7, v39

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_1c
    move-object/from16 v39, v7

    .line 858
    .line 859
    if-ge v15, v9, :cond_1d

    .line 860
    .line 861
    add-int v19, v19, v15

    .line 862
    .line 863
    move v15, v9

    .line 864
    :cond_1d
    move/from16 v7, v19

    .line 865
    .line 866
    sub-int/2addr v15, v9

    .line 867
    add-int v40, v13, v33

    .line 868
    .line 869
    move/from16 v19, v14

    .line 870
    .line 871
    if-gez v40, :cond_1e

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    :goto_12
    move-object/from16 v41, v0

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_1e
    move/from16 v14, v40

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :goto_13
    neg-int v0, v15

    .line 881
    move-wide/from16 v44, v5

    .line 882
    .line 883
    move/from16 v42, v15

    .line 884
    .line 885
    move/from16 v43, v17

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    :goto_14
    iget v5, v11, Ll5/j;->f:I

    .line 891
    .line 892
    if-ge v15, v5, :cond_20

    .line 893
    .line 894
    if-lt v0, v14, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v11, v15}, Ll5/j;->b(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const/16 v23, 0x1

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_1f
    add-int/lit8 v43, v43, 0x1

    .line 903
    .line 904
    invoke-virtual {v11, v15}, Ll5/j;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lx/m;

    .line 909
    .line 910
    iget v5, v5, Lx/m;->l:I

    .line 911
    .line 912
    add-int/2addr v0, v5

    .line 913
    add-int/lit8 v15, v15, 0x1

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_20
    move/from16 v6, v19

    .line 917
    .line 918
    move/from16 v5, v23

    .line 919
    .line 920
    move/from16 v15, v43

    .line 921
    .line 922
    :goto_15
    if-ge v15, v1, :cond_22

    .line 923
    .line 924
    if-lt v0, v14, :cond_21

    .line 925
    .line 926
    if-lez v0, :cond_21

    .line 927
    .line 928
    invoke-virtual {v11}, Ll5/j;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v19

    .line 932
    if-eqz v19, :cond_22

    .line 933
    .line 934
    :cond_21
    move/from16 v43, v5

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_22
    move/from16 v43, v5

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :goto_16
    invoke-virtual {v10, v2, v3, v15}, Lx/i;->a(JI)Lx/m;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    move/from16 v19, v14

    .line 945
    .line 946
    iget v14, v5, Lx/m;->l:I

    .line 947
    .line 948
    add-int/2addr v0, v14

    .line 949
    if-gt v0, v9, :cond_23

    .line 950
    .line 951
    move/from16 v23, v0

    .line 952
    .line 953
    add-int/lit8 v0, v1, -0x1

    .line 954
    .line 955
    if-eq v15, v0, :cond_24

    .line 956
    .line 957
    add-int/lit8 v0, v15, 0x1

    .line 958
    .line 959
    sub-int v42, v42, v14

    .line 960
    .line 961
    move/from16 v17, v0

    .line 962
    .line 963
    const/4 v5, 0x1

    .line 964
    goto :goto_17

    .line 965
    :cond_23
    move/from16 v23, v0

    .line 966
    .line 967
    :cond_24
    iget v0, v5, Lx/m;->m:I

    .line 968
    .line 969
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v11, v5}, Ll5/j;->addLast(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    move v6, v0

    .line 977
    move/from16 v5, v43

    .line 978
    .line 979
    :goto_17
    add-int/lit8 v15, v15, 0x1

    .line 980
    .line 981
    move/from16 v14, v19

    .line 982
    .line 983
    move/from16 v0, v23

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :goto_18
    if-ge v0, v13, :cond_27

    .line 987
    .line 988
    sub-int v14, v13, v0

    .line 989
    .line 990
    sub-int v42, v42, v14

    .line 991
    .line 992
    add-int/2addr v0, v14

    .line 993
    move/from16 v9, v42

    .line 994
    .line 995
    :goto_19
    if-ge v9, v12, :cond_25

    .line 996
    .line 997
    if-lez v17, :cond_25

    .line 998
    .line 999
    add-int/lit8 v5, v17, -0x1

    .line 1000
    .line 1001
    move/from16 v19, v0

    .line 1002
    .line 1003
    invoke-virtual {v10, v2, v3, v5}, Lx/i;->a(JI)Lx/m;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move/from16 v17, v5

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    invoke-virtual {v11, v5, v0}, Ll5/j;->add(ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget v5, v0, Lx/m;->m:I

    .line 1014
    .line 1015
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    iget v0, v0, Lx/m;->l:I

    .line 1020
    .line 1021
    add-int/2addr v9, v0

    .line 1022
    move/from16 v0, v19

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_25
    move/from16 v19, v0

    .line 1026
    .line 1027
    add-int/2addr v14, v7

    .line 1028
    if-gez v9, :cond_26

    .line 1029
    .line 1030
    add-int/2addr v14, v9

    .line 1031
    add-int v0, v19, v9

    .line 1032
    .line 1033
    move/from16 v5, v17

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_26
    move/from16 v5, v17

    .line 1038
    .line 1039
    move/from16 v0, v19

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_27
    move v14, v7

    .line 1043
    move/from16 v5, v17

    .line 1044
    .line 1045
    move/from16 v9, v42

    .line 1046
    .line 1047
    :goto_1a
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->round(F)I

    .line 1048
    .line 1049
    .line 1050
    move-result v17

    .line 1051
    move/from16 v19, v6

    .line 1052
    .line 1053
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    move/from16 v23, v12

    .line 1058
    .line 1059
    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    if-ne v6, v12, :cond_28

    .line 1064
    .line 1065
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->round(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v12

    .line 1077
    if-lt v6, v12, :cond_28

    .line 1078
    .line 1079
    int-to-float v6, v14

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_28
    move/from16 v6, p0

    .line 1082
    .line 1083
    :goto_1b
    sub-float v12, p0, v6

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    if-eqz v20, :cond_29

    .line 1088
    .line 1089
    if-le v14, v7, :cond_29

    .line 1090
    .line 1091
    cmpg-float v42, v12, v17

    .line 1092
    .line 1093
    if-gtz v42, :cond_29

    .line 1094
    .line 1095
    sub-int/2addr v14, v7

    .line 1096
    int-to-float v7, v14

    .line 1097
    add-float/2addr v7, v12

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_29
    move/from16 v7, v17

    .line 1100
    .line 1101
    :goto_1c
    if-ltz v9, :cond_6b

    .line 1102
    .line 1103
    neg-int v12, v9

    .line 1104
    invoke-virtual {v11}, Ll5/j;->first()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    check-cast v14, Lx/m;

    .line 1109
    .line 1110
    if-gtz v23, :cond_2a

    .line 1111
    .line 1112
    if-gez v32, :cond_2b

    .line 1113
    .line 1114
    :cond_2a
    move/from16 p0, v6

    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :cond_2b
    move/from16 p0, v6

    .line 1118
    .line 1119
    move/from16 v23, v9

    .line 1120
    .line 1121
    move-object v9, v14

    .line 1122
    :goto_1d
    const/4 v14, 0x0

    .line 1123
    goto :goto_20

    .line 1124
    :goto_1e
    iget v6, v11, Ll5/j;->f:I

    .line 1125
    .line 1126
    move-object/from16 v23, v14

    .line 1127
    .line 1128
    move v14, v9

    .line 1129
    const/4 v9, 0x0

    .line 1130
    :goto_1f
    if-ge v9, v6, :cond_2c

    .line 1131
    .line 1132
    invoke-virtual {v11, v9}, Ll5/j;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v42

    .line 1136
    move/from16 v46, v6

    .line 1137
    .line 1138
    move-object/from16 v6, v42

    .line 1139
    .line 1140
    check-cast v6, Lx/m;

    .line 1141
    .line 1142
    iget v6, v6, Lx/m;->l:I

    .line 1143
    .line 1144
    if-eqz v14, :cond_2c

    .line 1145
    .line 1146
    if-gt v6, v14, :cond_2c

    .line 1147
    .line 1148
    move/from16 v42, v6

    .line 1149
    .line 1150
    invoke-static {v11}, Ll5/m;->H(Ljava/util/List;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eq v9, v6, :cond_2c

    .line 1155
    .line 1156
    sub-int v14, v14, v42

    .line 1157
    .line 1158
    add-int/lit8 v9, v9, 0x1

    .line 1159
    .line 1160
    invoke-virtual {v11, v9}, Ll5/j;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    move-object/from16 v23, v6

    .line 1165
    .line 1166
    check-cast v23, Lx/m;

    .line 1167
    .line 1168
    move/from16 v6, v46

    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :cond_2c
    move-object/from16 v9, v23

    .line 1172
    .line 1173
    move/from16 v23, v14

    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :goto_20
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    const/4 v14, 0x1

    .line 1181
    sub-int/2addr v5, v14

    .line 1182
    if-gt v6, v5, :cond_2e

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    :goto_21
    if-nez v14, :cond_2d

    .line 1186
    .line 1187
    new-instance v14, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    :cond_2d
    move/from16 v42, v7

    .line 1193
    .line 1194
    invoke-virtual {v10, v2, v3, v5}, Lx/i;->a(JI)Lx/m;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    if-eq v5, v6, :cond_2f

    .line 1202
    .line 1203
    add-int/lit8 v5, v5, -0x1

    .line 1204
    .line 1205
    move/from16 v7, v42

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_2e
    move/from16 v42, v7

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    const/4 v7, -0x1

    .line 1216
    add-int/2addr v5, v7

    .line 1217
    if-ltz v5, :cond_33

    .line 1218
    .line 1219
    :goto_22
    add-int/lit8 v46, v5, -0x1

    .line 1220
    .line 1221
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ljava/lang/Number;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-ge v5, v6, :cond_31

    .line 1232
    .line 1233
    if-nez v14, :cond_30

    .line 1234
    .line 1235
    new-instance v14, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    :cond_30
    invoke-virtual {v10, v2, v3, v5}, Lx/i;->a(JI)Lx/m;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    :cond_31
    if-gez v46, :cond_32

    .line 1248
    .line 1249
    goto :goto_23

    .line 1250
    :cond_32
    move/from16 v5, v46

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_33
    :goto_23
    if-nez v14, :cond_34

    .line 1254
    .line 1255
    move-object/from16 v14, v36

    .line 1256
    .line 1257
    :cond_34
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    move/from16 v6, v19

    .line 1262
    .line 1263
    const/4 v7, 0x0

    .line 1264
    :goto_24
    if-ge v7, v5, :cond_35

    .line 1265
    .line 1266
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v46

    .line 1270
    move/from16 v47, v5

    .line 1271
    .line 1272
    move-object/from16 v5, v46

    .line 1273
    .line 1274
    check-cast v5, Lx/m;

    .line 1275
    .line 1276
    iget v5, v5, Lx/m;->m:I

    .line 1277
    .line 1278
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    add-int/lit8 v7, v7, 0x1

    .line 1283
    .line 1284
    move/from16 v5, v47

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_35
    invoke-static {v11}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Lx/m;

    .line 1292
    .line 1293
    iget v5, v5, Lx/m;->a:I

    .line 1294
    .line 1295
    add-int/lit8 v7, v1, -0x1

    .line 1296
    .line 1297
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    invoke-static {v11}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v46

    .line 1305
    move/from16 v47, v6

    .line 1306
    .line 1307
    move-object/from16 v6, v46

    .line 1308
    .line 1309
    check-cast v6, Lx/m;

    .line 1310
    .line 1311
    iget v6, v6, Lx/m;->a:I

    .line 1312
    .line 1313
    const/16 v46, 0x1

    .line 1314
    .line 1315
    add-int/lit8 v6, v6, 0x1

    .line 1316
    .line 1317
    if-gt v6, v5, :cond_37

    .line 1318
    .line 1319
    const/16 v46, 0x0

    .line 1320
    .line 1321
    :goto_25
    if-nez v46, :cond_36

    .line 1322
    .line 1323
    new-instance v46, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    :cond_36
    move/from16 v48, v12

    .line 1329
    .line 1330
    move-object/from16 v12, v46

    .line 1331
    .line 1332
    move/from16 v46, v15

    .line 1333
    .line 1334
    invoke-virtual {v10, v2, v3, v6}, Lx/i;->a(JI)Lx/m;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    if-eq v6, v5, :cond_38

    .line 1342
    .line 1343
    add-int/lit8 v6, v6, 0x1

    .line 1344
    .line 1345
    move/from16 v15, v46

    .line 1346
    .line 1347
    move-object/from16 v46, v12

    .line 1348
    .line 1349
    move/from16 v12, v48

    .line 1350
    .line 1351
    goto :goto_25

    .line 1352
    :cond_37
    move/from16 v48, v12

    .line 1353
    .line 1354
    move/from16 v46, v15

    .line 1355
    .line 1356
    const/4 v12, 0x0

    .line 1357
    :cond_38
    if-eqz v20, :cond_4b

    .line 1358
    .line 1359
    if-eqz v4, :cond_4b

    .line 1360
    .line 1361
    iget-object v6, v4, Lx/l;->j:Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v15

    .line 1367
    if-nez v15, :cond_4b

    .line 1368
    .line 1369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v15

    .line 1373
    const/16 v49, 0x1

    .line 1374
    .line 1375
    add-int/lit8 v15, v15, -0x1

    .line 1376
    .line 1377
    move-object/from16 v19, v12

    .line 1378
    .line 1379
    :goto_26
    const/4 v12, -0x1

    .line 1380
    if-ge v12, v15, :cond_3b

    .line 1381
    .line 1382
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v49

    .line 1386
    move-object/from16 v12, v49

    .line 1387
    .line 1388
    check-cast v12, Lx/m;

    .line 1389
    .line 1390
    iget v12, v12, Lx/m;->a:I

    .line 1391
    .line 1392
    if-le v12, v5, :cond_3a

    .line 1393
    .line 1394
    if-eqz v15, :cond_39

    .line 1395
    .line 1396
    add-int/lit8 v12, v15, -0x1

    .line 1397
    .line 1398
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    check-cast v12, Lx/m;

    .line 1403
    .line 1404
    iget v12, v12, Lx/m;->a:I

    .line 1405
    .line 1406
    if-gt v12, v5, :cond_3a

    .line 1407
    .line 1408
    :cond_39
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    check-cast v12, Lx/m;

    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_3a
    add-int/lit8 v15, v15, -0x1

    .line 1416
    .line 1417
    goto :goto_26

    .line 1418
    :cond_3b
    const/4 v12, 0x0

    .line 1419
    :goto_27
    invoke-static {v6}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    check-cast v6, Lx/m;

    .line 1424
    .line 1425
    if-eqz v12, :cond_41

    .line 1426
    .line 1427
    iget v12, v12, Lx/m;->a:I

    .line 1428
    .line 1429
    iget v15, v6, Lx/m;->a:I

    .line 1430
    .line 1431
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-gt v12, v7, :cond_41

    .line 1436
    .line 1437
    move v15, v12

    .line 1438
    move-object/from16 v12, v19

    .line 1439
    .line 1440
    :goto_28
    if-eqz v12, :cond_3e

    .line 1441
    .line 1442
    move-object/from16 v49, v14

    .line 1443
    .line 1444
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v14

    .line 1448
    move/from16 v50, v13

    .line 1449
    .line 1450
    const/4 v13, 0x0

    .line 1451
    :goto_29
    if-ge v13, v14, :cond_3d

    .line 1452
    .line 1453
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v19

    .line 1457
    move-object/from16 v51, v12

    .line 1458
    .line 1459
    move-object/from16 v12, v19

    .line 1460
    .line 1461
    check-cast v12, Lx/m;

    .line 1462
    .line 1463
    iget v12, v12, Lx/m;->a:I

    .line 1464
    .line 1465
    if-ne v12, v15, :cond_3c

    .line 1466
    .line 1467
    goto :goto_2a

    .line 1468
    :cond_3c
    add-int/lit8 v13, v13, 0x1

    .line 1469
    .line 1470
    move-object/from16 v12, v51

    .line 1471
    .line 1472
    goto :goto_29

    .line 1473
    :cond_3d
    move-object/from16 v51, v12

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    :goto_2a
    check-cast v19, Lx/m;

    .line 1478
    .line 1479
    goto :goto_2b

    .line 1480
    :cond_3e
    move-object/from16 v51, v12

    .line 1481
    .line 1482
    move/from16 v50, v13

    .line 1483
    .line 1484
    move-object/from16 v49, v14

    .line 1485
    .line 1486
    const/16 v19, 0x0

    .line 1487
    .line 1488
    :goto_2b
    if-nez v19, :cond_40

    .line 1489
    .line 1490
    if-nez v51, :cond_3f

    .line 1491
    .line 1492
    new-instance v12, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_2c

    .line 1498
    :cond_3f
    move-object/from16 v12, v51

    .line 1499
    .line 1500
    :goto_2c
    invoke-virtual {v10, v2, v3, v15}, Lx/i;->a(JI)Lx/m;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v13

    .line 1504
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    goto :goto_2d

    .line 1508
    :cond_40
    move-object/from16 v12, v51

    .line 1509
    .line 1510
    :goto_2d
    if-eq v15, v7, :cond_42

    .line 1511
    .line 1512
    add-int/lit8 v15, v15, 0x1

    .line 1513
    .line 1514
    move-object/from16 v14, v49

    .line 1515
    .line 1516
    move/from16 v13, v50

    .line 1517
    .line 1518
    goto :goto_28

    .line 1519
    :cond_41
    move/from16 v50, v13

    .line 1520
    .line 1521
    move-object/from16 v49, v14

    .line 1522
    .line 1523
    move-object/from16 v12, v19

    .line 1524
    .line 1525
    :cond_42
    iget v4, v4, Lx/l;->l:I

    .line 1526
    .line 1527
    iget v7, v6, Lx/m;->j:I

    .line 1528
    .line 1529
    sub-int/2addr v4, v7

    .line 1530
    iget v7, v6, Lx/m;->k:I

    .line 1531
    .line 1532
    sub-int/2addr v4, v7

    .line 1533
    int-to-float v4, v4

    .line 1534
    sub-float v4, v4, p0

    .line 1535
    .line 1536
    cmpl-float v7, v4, v17

    .line 1537
    .line 1538
    if-lez v7, :cond_4c

    .line 1539
    .line 1540
    iget v6, v6, Lx/m;->a:I

    .line 1541
    .line 1542
    const/4 v14, 0x1

    .line 1543
    add-int/2addr v6, v14

    .line 1544
    const/4 v7, 0x0

    .line 1545
    :goto_2e
    if-ge v6, v1, :cond_4c

    .line 1546
    .line 1547
    int-to-float v13, v7

    .line 1548
    cmpg-float v13, v13, v4

    .line 1549
    .line 1550
    if-gez v13, :cond_4c

    .line 1551
    .line 1552
    if-gt v6, v5, :cond_45

    .line 1553
    .line 1554
    invoke-virtual {v11}, Ll5/j;->a()I

    .line 1555
    .line 1556
    .line 1557
    move-result v13

    .line 1558
    const/4 v14, 0x0

    .line 1559
    :goto_2f
    if-ge v14, v13, :cond_44

    .line 1560
    .line 1561
    invoke-virtual {v11, v14}, Ll5/j;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v15

    .line 1565
    move/from16 v17, v4

    .line 1566
    .line 1567
    move-object v4, v15

    .line 1568
    check-cast v4, Lx/m;

    .line 1569
    .line 1570
    iget v4, v4, Lx/m;->a:I

    .line 1571
    .line 1572
    if-ne v4, v6, :cond_43

    .line 1573
    .line 1574
    goto :goto_30

    .line 1575
    :cond_43
    add-int/lit8 v14, v14, 0x1

    .line 1576
    .line 1577
    move/from16 v4, v17

    .line 1578
    .line 1579
    goto :goto_2f

    .line 1580
    :cond_44
    move/from16 v17, v4

    .line 1581
    .line 1582
    const/4 v15, 0x0

    .line 1583
    :goto_30
    check-cast v15, Lx/m;

    .line 1584
    .line 1585
    goto :goto_33

    .line 1586
    :cond_45
    move/from16 v17, v4

    .line 1587
    .line 1588
    if-eqz v12, :cond_48

    .line 1589
    .line 1590
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    const/4 v13, 0x0

    .line 1595
    :goto_31
    if-ge v13, v4, :cond_47

    .line 1596
    .line 1597
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v14

    .line 1601
    move-object v15, v14

    .line 1602
    check-cast v15, Lx/m;

    .line 1603
    .line 1604
    iget v15, v15, Lx/m;->a:I

    .line 1605
    .line 1606
    if-ne v15, v6, :cond_46

    .line 1607
    .line 1608
    goto :goto_32

    .line 1609
    :cond_46
    add-int/lit8 v13, v13, 0x1

    .line 1610
    .line 1611
    goto :goto_31

    .line 1612
    :cond_47
    const/4 v14, 0x0

    .line 1613
    :goto_32
    move-object v15, v14

    .line 1614
    check-cast v15, Lx/m;

    .line 1615
    .line 1616
    goto :goto_33

    .line 1617
    :cond_48
    const/4 v15, 0x0

    .line 1618
    :goto_33
    if-eqz v15, :cond_49

    .line 1619
    .line 1620
    add-int/lit8 v6, v6, 0x1

    .line 1621
    .line 1622
    iget v4, v15, Lx/m;->l:I

    .line 1623
    .line 1624
    :goto_34
    add-int/2addr v7, v4

    .line 1625
    move/from16 v4, v17

    .line 1626
    .line 1627
    goto :goto_2e

    .line 1628
    :cond_49
    if-nez v12, :cond_4a

    .line 1629
    .line 1630
    new-instance v12, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    :cond_4a
    invoke-virtual {v10, v2, v3, v6}, Lx/i;->a(JI)Lx/m;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    add-int/lit8 v6, v6, 0x1

    .line 1643
    .line 1644
    invoke-static {v12}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    check-cast v4, Lx/m;

    .line 1649
    .line 1650
    iget v4, v4, Lx/m;->l:I

    .line 1651
    .line 1652
    goto :goto_34

    .line 1653
    :cond_4b
    move-object/from16 v19, v12

    .line 1654
    .line 1655
    move/from16 v50, v13

    .line 1656
    .line 1657
    move-object/from16 v49, v14

    .line 1658
    .line 1659
    move-object/from16 v12, v19

    .line 1660
    .line 1661
    :cond_4c
    if-eqz v12, :cond_4d

    .line 1662
    .line 1663
    invoke-static {v12}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    check-cast v4, Lx/m;

    .line 1668
    .line 1669
    iget v4, v4, Lx/m;->a:I

    .line 1670
    .line 1671
    if-le v4, v5, :cond_4d

    .line 1672
    .line 1673
    invoke-static {v12}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, Lx/m;

    .line 1678
    .line 1679
    iget v5, v4, Lx/m;->a:I

    .line 1680
    .line 1681
    :cond_4d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    const/4 v6, 0x0

    .line 1686
    :goto_35
    if-ge v6, v4, :cond_50

    .line 1687
    .line 1688
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    check-cast v7, Ljava/lang/Number;

    .line 1693
    .line 1694
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-le v7, v5, :cond_4f

    .line 1699
    .line 1700
    if-nez v12, :cond_4e

    .line 1701
    .line 1702
    new-instance v12, Ljava/util/ArrayList;

    .line 1703
    .line 1704
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    :cond_4e
    invoke-virtual {v10, v2, v3, v7}, Lx/i;->a(JI)Lx/m;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 1715
    .line 1716
    goto :goto_35

    .line 1717
    :cond_50
    if-nez v12, :cond_51

    .line 1718
    .line 1719
    move-object/from16 v12, v36

    .line 1720
    .line 1721
    :cond_51
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    move/from16 v6, v47

    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    :goto_36
    if-ge v3, v2, :cond_52

    .line 1729
    .line 1730
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    check-cast v4, Lx/m;

    .line 1735
    .line 1736
    iget v4, v4, Lx/m;->m:I

    .line 1737
    .line 1738
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    add-int/lit8 v3, v3, 0x1

    .line 1743
    .line 1744
    goto :goto_36

    .line 1745
    :cond_52
    invoke-virtual {v11}, Ll5/j;->first()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {v9, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-eqz v2, :cond_53

    .line 1754
    .line 1755
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    if-eqz v2, :cond_53

    .line 1760
    .line 1761
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_53

    .line 1766
    .line 1767
    const/4 v8, 0x1

    .line 1768
    :goto_37
    move-wide/from16 v2, v44

    .line 1769
    .line 1770
    goto :goto_38

    .line 1771
    :cond_53
    const/4 v8, 0x0

    .line 1772
    goto :goto_37

    .line 1773
    :goto_38
    invoke-static {v2, v3, v6}, Lr2/c;->u(JI)I

    .line 1774
    .line 1775
    .line 1776
    move-result v15

    .line 1777
    invoke-static {v2, v3, v0}, Lr2/c;->t(JI)I

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    move/from16 v13, v50

    .line 1782
    .line 1783
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    if-ge v0, v5, :cond_54

    .line 1788
    .line 1789
    const/4 v5, 0x1

    .line 1790
    goto :goto_39

    .line 1791
    :cond_54
    const/4 v5, 0x0

    .line 1792
    :goto_39
    if-eqz v5, :cond_56

    .line 1793
    .line 1794
    if-nez v48, :cond_55

    .line 1795
    .line 1796
    goto :goto_3a

    .line 1797
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1798
    .line 1799
    const-string v1, "non-zero itemsScrollOffset"

    .line 1800
    .line 1801
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    throw v0

    .line 1805
    :cond_56
    :goto_3a
    new-instance v6, Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-virtual {v11}, Ll5/j;->a()I

    .line 1808
    .line 1809
    .line 1810
    move-result v7

    .line 1811
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v14

    .line 1815
    add-int/2addr v14, v7

    .line 1816
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1817
    .line 1818
    .line 1819
    move-result v7

    .line 1820
    add-int/2addr v7, v14

    .line 1821
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    if-eqz v5, :cond_5f

    .line 1825
    .line 1826
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    if-eqz v5, :cond_5e

    .line 1831
    .line 1832
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    if-eqz v5, :cond_5e

    .line 1837
    .line 1838
    invoke-virtual {v11}, Ll5/j;->a()I

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    new-array v7, v5, [I

    .line 1843
    .line 1844
    const/4 v12, 0x0

    .line 1845
    :goto_3b
    if-ge v12, v5, :cond_57

    .line 1846
    .line 1847
    invoke-virtual {v11, v12}, Ll5/j;->get(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v14

    .line 1851
    check-cast v14, Lx/m;

    .line 1852
    .line 1853
    iget v14, v14, Lx/m;->k:I

    .line 1854
    .line 1855
    aput v14, v7, v12

    .line 1856
    .line 1857
    add-int/lit8 v12, v12, 0x1

    .line 1858
    .line 1859
    goto :goto_3b

    .line 1860
    :cond_57
    new-array v12, v5, [I

    .line 1861
    .line 1862
    const/4 v14, 0x0

    .line 1863
    :goto_3c
    if-ge v14, v5, :cond_58

    .line 1864
    .line 1865
    move/from16 v17, v0

    .line 1866
    .line 1867
    const/4 v0, 0x0

    .line 1868
    aput v0, v12, v14

    .line 1869
    .line 1870
    add-int/lit8 v14, v14, 0x1

    .line 1871
    .line 1872
    move/from16 v0, v17

    .line 1873
    .line 1874
    goto :goto_3c

    .line 1875
    :cond_58
    move/from16 v17, v0

    .line 1876
    .line 1877
    move-object/from16 v14, v30

    .line 1878
    .line 1879
    const/4 v0, 0x0

    .line 1880
    if-eqz v14, :cond_5d

    .line 1881
    .line 1882
    move-object/from16 v0, v41

    .line 1883
    .line 1884
    invoke-interface {v14, v4, v0, v7, v12}, Lw/h;->b(ILu1/h0;[I[I)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v7, Lc6/d;

    .line 1888
    .line 1889
    const/4 v14, 0x1

    .line 1890
    sub-int/2addr v5, v14

    .line 1891
    const/4 v0, 0x0

    .line 1892
    invoke-direct {v7, v0, v5, v14}, Lc6/b;-><init>(III)V

    .line 1893
    .line 1894
    .line 1895
    iget v0, v7, Lc6/b;->e:I

    .line 1896
    .line 1897
    iget v5, v7, Lc6/b;->f:I

    .line 1898
    .line 1899
    if-lez v5, :cond_59

    .line 1900
    .line 1901
    if-gez v0, :cond_5a

    .line 1902
    .line 1903
    :cond_59
    if-gez v5, :cond_5c

    .line 1904
    .line 1905
    if-gtz v0, :cond_5c

    .line 1906
    .line 1907
    :cond_5a
    const/4 v7, 0x0

    .line 1908
    :goto_3d
    aget v14, v12, v7

    .line 1909
    .line 1910
    invoke-virtual {v11, v7}, Ll5/j;->get(I)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v16

    .line 1914
    move/from16 v19, v5

    .line 1915
    .line 1916
    move-object/from16 v5, v16

    .line 1917
    .line 1918
    check-cast v5, Lx/m;

    .line 1919
    .line 1920
    invoke-virtual {v5, v14, v15, v4}, Lx/m;->c(III)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    if-eq v7, v0, :cond_5b

    .line 1927
    .line 1928
    add-int v7, v7, v19

    .line 1929
    .line 1930
    move/from16 v5, v19

    .line 1931
    .line 1932
    goto :goto_3d

    .line 1933
    :cond_5b
    move/from16 v16, v4

    .line 1934
    .line 1935
    move-object/from16 v19, v10

    .line 1936
    .line 1937
    move-object/from16 v14, v22

    .line 1938
    .line 1939
    move/from16 v22, v23

    .line 1940
    .line 1941
    move/from16 v0, v46

    .line 1942
    .line 1943
    const/16 v46, 0x1

    .line 1944
    .line 1945
    :goto_3e
    move/from16 v23, v17

    .line 1946
    .line 1947
    move-object/from16 v17, v6

    .line 1948
    .line 1949
    goto/16 :goto_42

    .line 1950
    .line 1951
    :cond_5c
    move/from16 v16, v4

    .line 1952
    .line 1953
    move-object/from16 v19, v10

    .line 1954
    .line 1955
    move/from16 v0, v46

    .line 1956
    .line 1957
    move/from16 v46, v14

    .line 1958
    .line 1959
    move-object/from16 v14, v22

    .line 1960
    .line 1961
    move/from16 v22, v23

    .line 1962
    .line 1963
    goto :goto_3e

    .line 1964
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1965
    .line 1966
    move-object/from16 v1, v16

    .line 1967
    .line 1968
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    throw v0

    .line 1972
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1973
    .line 1974
    const-string v1, "no extra items"

    .line 1975
    .line 1976
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    :cond_5f
    move/from16 v17, v0

    .line 1981
    .line 1982
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    move/from16 v7, v48

    .line 1987
    .line 1988
    const/4 v5, 0x0

    .line 1989
    :goto_3f
    if-ge v5, v0, :cond_60

    .line 1990
    .line 1991
    move-object/from16 v14, v49

    .line 1992
    .line 1993
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v16

    .line 1997
    move/from16 v19, v0

    .line 1998
    .line 1999
    move-object/from16 v0, v16

    .line 2000
    .line 2001
    check-cast v0, Lx/m;

    .line 2002
    .line 2003
    move/from16 v16, v5

    .line 2004
    .line 2005
    iget v5, v0, Lx/m;->l:I

    .line 2006
    .line 2007
    sub-int/2addr v7, v5

    .line 2008
    invoke-virtual {v0, v7, v15, v4}, Lx/m;->c(III)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    add-int/lit8 v5, v16, 0x1

    .line 2015
    .line 2016
    move/from16 v0, v19

    .line 2017
    .line 2018
    goto :goto_3f

    .line 2019
    :cond_60
    invoke-virtual {v11}, Ll5/j;->a()I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    move/from16 v7, v48

    .line 2024
    .line 2025
    const/4 v5, 0x0

    .line 2026
    :goto_40
    if-ge v5, v0, :cond_61

    .line 2027
    .line 2028
    invoke-virtual {v11, v5}, Ll5/j;->get(I)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v14

    .line 2032
    check-cast v14, Lx/m;

    .line 2033
    .line 2034
    invoke-virtual {v14, v7, v15, v4}, Lx/m;->c(III)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    iget v14, v14, Lx/m;->l:I

    .line 2041
    .line 2042
    add-int/2addr v7, v14

    .line 2043
    add-int/lit8 v5, v5, 0x1

    .line 2044
    .line 2045
    goto :goto_40

    .line 2046
    :cond_61
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    const/4 v5, 0x0

    .line 2051
    :goto_41
    if-ge v5, v0, :cond_5b

    .line 2052
    .line 2053
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v14

    .line 2057
    check-cast v14, Lx/m;

    .line 2058
    .line 2059
    invoke-virtual {v14, v7, v15, v4}, Lx/m;->c(III)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    iget v14, v14, Lx/m;->l:I

    .line 2066
    .line 2067
    add-int/2addr v7, v14

    .line 2068
    add-int/lit8 v5, v5, 0x1

    .line 2069
    .line 2070
    goto :goto_41

    .line 2071
    :goto_42
    invoke-virtual/range {v14 .. v23}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;Lg0/k;Lx/i;ZZII)V

    .line 2072
    .line 2073
    .line 2074
    move/from16 v4, v16

    .line 2075
    .line 2076
    move-object/from16 v6, v17

    .line 2077
    .line 2078
    move-object/from16 v10, v19

    .line 2079
    .line 2080
    move/from16 v5, v20

    .line 2081
    .line 2082
    move/from16 v7, v23

    .line 2083
    .line 2084
    if-nez v5, :cond_63

    .line 2085
    .line 2086
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 2087
    .line 2088
    .line 2089
    if-nez v24, :cond_63

    .line 2090
    .line 2091
    move/from16 p2, v8

    .line 2092
    .line 2093
    move-object v12, v9

    .line 2094
    const-wide/16 v8, 0x0

    .line 2095
    .line 2096
    long-to-int v14, v8

    .line 2097
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 2098
    .line 2099
    .line 2100
    move-result v14

    .line 2101
    invoke-static {v2, v3, v14}, Lr2/c;->u(JI)I

    .line 2102
    .line 2103
    .line 2104
    move-result v15

    .line 2105
    long-to-int v8, v8

    .line 2106
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 2107
    .line 2108
    .line 2109
    move-result v8

    .line 2110
    invoke-static {v2, v3, v8}, Lr2/c;->t(JI)I

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eq v2, v4, :cond_62

    .line 2115
    .line 2116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    const/4 v9, 0x0

    .line 2121
    :goto_43
    if-ge v9, v3, :cond_62

    .line 2122
    .line 2123
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    check-cast v4, Lx/m;

    .line 2128
    .line 2129
    iput v2, v4, Lx/m;->n:I

    .line 2130
    .line 2131
    add-int/lit8 v9, v9, 0x1

    .line 2132
    .line 2133
    goto :goto_43

    .line 2134
    :cond_62
    move v4, v2

    .line 2135
    goto :goto_44

    .line 2136
    :cond_63
    move/from16 p2, v8

    .line 2137
    .line 2138
    move-object v12, v9

    .line 2139
    :goto_44
    if-lt v0, v1, :cond_65

    .line 2140
    .line 2141
    if-le v7, v13, :cond_64

    .line 2142
    .line 2143
    goto :goto_45

    .line 2144
    :cond_64
    const/4 v7, 0x0

    .line 2145
    goto :goto_46

    .line 2146
    :cond_65
    :goto_45
    move/from16 v7, v46

    .line 2147
    .line 2148
    :goto_46
    new-instance v0, Lc/c;

    .line 2149
    .line 2150
    move-object/from16 v2, v39

    .line 2151
    .line 2152
    const/4 v3, 0x0

    .line 2153
    invoke-direct {v0, v6, v3, v5, v2}, Lc/c;-><init>(Ljava/util/ArrayList;Lx/m;ZLn0/x0;)V

    .line 2154
    .line 2155
    .line 2156
    add-int v15, v15, v26

    .line 2157
    .line 2158
    move-wide/from16 v2, v37

    .line 2159
    .line 2160
    invoke-static {v2, v3, v15}, Lr2/c;->u(JI)I

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    add-int v4, v4, v25

    .line 2165
    .line 2166
    invoke-static {v2, v3, v4}, Lr2/c;->t(JI)I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    move-object/from16 v3, v28

    .line 2171
    .line 2172
    move-object/from16 v4, v34

    .line 2173
    .line 2174
    invoke-interface {v3, v5, v2, v4, v0}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    if-eqz p2, :cond_66

    .line 2179
    .line 2180
    move-object/from16 v16, v6

    .line 2181
    .line 2182
    goto :goto_49

    .line 2183
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 2184
    .line 2185
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    const/4 v4, 0x0

    .line 2197
    :goto_47
    if-ge v4, v2, :cond_6a

    .line 2198
    .line 2199
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    move-object v8, v5

    .line 2204
    check-cast v8, Lx/m;

    .line 2205
    .line 2206
    iget v13, v8, Lx/m;->a:I

    .line 2207
    .line 2208
    invoke-virtual {v11}, Ll5/j;->first()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v14

    .line 2212
    check-cast v14, Lx/m;

    .line 2213
    .line 2214
    iget v14, v14, Lx/m;->a:I

    .line 2215
    .line 2216
    if-lt v13, v14, :cond_69

    .line 2217
    .line 2218
    iget v8, v8, Lx/m;->a:I

    .line 2219
    .line 2220
    invoke-virtual {v11}, Ll5/j;->isEmpty()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v13

    .line 2224
    if-nez v13, :cond_68

    .line 2225
    .line 2226
    iget-object v13, v11, Ll5/j;->e:[Ljava/lang/Object;

    .line 2227
    .line 2228
    iget v14, v11, Ll5/j;->d:I

    .line 2229
    .line 2230
    invoke-static {v11}, Ll5/m;->H(Ljava/util/List;)I

    .line 2231
    .line 2232
    .line 2233
    move-result v15

    .line 2234
    add-int/2addr v15, v14

    .line 2235
    invoke-virtual {v11, v15}, Ll5/j;->h(I)I

    .line 2236
    .line 2237
    .line 2238
    move-result v14

    .line 2239
    aget-object v13, v13, v14

    .line 2240
    .line 2241
    check-cast v13, Lx/m;

    .line 2242
    .line 2243
    iget v13, v13, Lx/m;->a:I

    .line 2244
    .line 2245
    if-le v8, v13, :cond_67

    .line 2246
    .line 2247
    goto :goto_48

    .line 2248
    :cond_67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    goto :goto_48

    .line 2252
    :cond_68
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2253
    .line 2254
    const-string v1, "ArrayDeque is empty."

    .line 2255
    .line 2256
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v0

    .line 2260
    :cond_69
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 2261
    .line 2262
    goto :goto_47

    .line 2263
    :cond_6a
    move-object/from16 v16, v0

    .line 2264
    .line 2265
    :goto_49
    new-instance v4, Lx/l;

    .line 2266
    .line 2267
    iget-wide v14, v10, Lx/i;->c:J

    .line 2268
    .line 2269
    move/from16 v8, p0

    .line 2270
    .line 2271
    move/from16 v19, v1

    .line 2272
    .line 2273
    move-object v5, v12

    .line 2274
    move/from16 v6, v22

    .line 2275
    .line 2276
    move-object/from16 v12, v29

    .line 2277
    .line 2278
    move-object/from16 v20, v31

    .line 2279
    .line 2280
    move/from16 v22, v32

    .line 2281
    .line 2282
    move/from16 v21, v33

    .line 2283
    .line 2284
    move/from16 v17, v35

    .line 2285
    .line 2286
    move/from16 v18, v40

    .line 2287
    .line 2288
    move-object/from16 v13, v41

    .line 2289
    .line 2290
    move/from16 v10, v42

    .line 2291
    .line 2292
    move/from16 v11, v43

    .line 2293
    .line 2294
    invoke-direct/range {v4 .. v22}, Lx/l;-><init>(Lx/m;IZFLu1/g0;FZLl6/d;Lr2/d;JLjava/util/List;IIILu/h0;II)V

    .line 2295
    .line 2296
    .line 2297
    :goto_4a
    invoke-interface {v3}, Lu1/m;->w()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    move-object/from16 v2, v27

    .line 2302
    .line 2303
    const/4 v14, 0x0

    .line 2304
    invoke-virtual {v2, v4, v0, v14}, Lx/r;->f(Lx/l;ZZ)V

    .line 2305
    .line 2306
    .line 2307
    return-object v4

    .line 2308
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2309
    .line 2310
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2311
    .line 2312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    throw v0

    .line 2316
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2317
    .line 2318
    const-string v1, "invalid afterContentPadding"

    .line 2319
    .line 2320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    throw v0

    .line 2324
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2325
    .line 2326
    const-string v1, "invalid beforeContentPadding"

    .line 2327
    .line 2328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    throw v0

    .line 2332
    :goto_4b
    invoke-static {v4, v15, v14}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 2333
    .line 2334
    .line 2335
    throw v0

    .line 2336
    :cond_6e
    move-object v1, v3

    .line 2337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2338
    .line 2339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw v0
.end method
