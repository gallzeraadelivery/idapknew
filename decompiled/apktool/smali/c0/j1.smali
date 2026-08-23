.class public abstract Lc0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lc0/g1;

.field public static final b:Lq1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc0/g1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/j1;->a:Lc0/g1;

    .line 8
    .line 9
    new-instance v0, Lq1/a;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc0/j1;->b:Lq1/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lf2/f;Lz0/q;Lf2/l0;Lw5/c;IZIILjava/util/Map;Ln0/p;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    const v0, -0x3f70023c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Ln0/p;->U(I)Ln0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v15

    .line 33
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v12, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v8

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v4, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v8, v15, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    move/from16 v8, p4

    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ln0/p;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v0, v9

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move/from16 v8, p4

    .line 113
    .line 114
    :goto_8
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v15

    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    move/from16 v9, p5

    .line 120
    .line 121
    invoke-virtual {v12, v9}, Ln0/p;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v0, v10

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move/from16 v9, p5

    .line 135
    .line 136
    :goto_a
    const/high16 v10, 0x180000

    .line 137
    .line 138
    and-int/2addr v10, v15

    .line 139
    if-nez v10, :cond_d

    .line 140
    .line 141
    invoke-virtual {v12, v6}, Ln0/p;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    const/high16 v10, 0x100000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/high16 v10, 0x80000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v0, v10

    .line 153
    :cond_d
    const/high16 v10, 0xc00000

    .line 154
    .line 155
    and-int/2addr v10, v15

    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    invoke-virtual {v12, v7}, Ln0/p;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_e

    .line 163
    .line 164
    const/high16 v10, 0x800000

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_e
    const/high16 v10, 0x400000

    .line 168
    .line 169
    :goto_c
    or-int/2addr v0, v10

    .line 170
    :cond_f
    const/high16 v10, 0x6000000

    .line 171
    .line 172
    and-int/2addr v10, v15

    .line 173
    move-object/from16 v13, p8

    .line 174
    .line 175
    if-nez v10, :cond_11

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_10

    .line 182
    .line 183
    const/high16 v10, 0x4000000

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    const/high16 v10, 0x2000000

    .line 187
    .line 188
    :goto_d
    or-int/2addr v0, v10

    .line 189
    :cond_11
    const/high16 v10, 0x30000000

    .line 190
    .line 191
    or-int/2addr v0, v10

    .line 192
    const v10, 0x12492493

    .line 193
    .line 194
    .line 195
    and-int/2addr v10, v0

    .line 196
    const v11, 0x12492492

    .line 197
    .line 198
    .line 199
    if-ne v10, v11, :cond_13

    .line 200
    .line 201
    invoke-virtual {v12}, Ln0/p;->z()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_12

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    invoke-virtual {v12}, Ln0/p;->N()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_15

    .line 212
    .line 213
    :cond_13
    :goto_e
    invoke-static {v7, v6}, Lc0/j1;->v(II)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Lg0/f0;->a:Ln0/y;

    .line 217
    .line 218
    invoke-virtual {v12, v10}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-nez v10, :cond_20

    .line 223
    .line 224
    const v10, -0x5e710e46

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v10}, Ln0/p;->S(I)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-virtual {v12, v14}, Ln0/p;->q(Z)V

    .line 232
    .line 233
    .line 234
    sget-object v10, Lc0/l;->a:Lk5/f;

    .line 235
    .line 236
    iget-object v10, v1, Lf2/f;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    iget-object v11, v1, Lf2/f;->g:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v11, :cond_15

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move v2, v14

    .line 251
    :goto_f
    if-ge v2, v9, :cond_15

    .line 252
    .line 253
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    move-object/from16 v14, v17

    .line 258
    .line 259
    check-cast v14, Lf2/d;

    .line 260
    .line 261
    move/from16 v17, v0

    .line 262
    .line 263
    iget-object v0, v14, Lf2/d;->a:Ljava/lang/Object;

    .line 264
    .line 265
    instance-of v0, v0, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    iget-object v0, v14, Lf2/d;->d:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    iget v0, v14, Lf2/d;->b:I

    .line 280
    .line 281
    iget v1, v14, Lf2/d;->c:I

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static {v14, v10, v0, v1}, Lf2/g;->c(IIII)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    goto :goto_10

    .line 292
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move/from16 v0, v17

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_15
    move/from16 v17, v0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_10
    invoke-static/range {p0 .. p0}, Lx6/c;->p(Lf2/f;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v14, :cond_19

    .line 308
    .line 309
    if-nez v0, :cond_19

    .line 310
    .line 311
    const v0, -0x5e6e6a35

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v0}, Ln0/p;->S(I)V

    .line 315
    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const v21, 0x1ffff

    .line 320
    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a;->b(Lz0/q;FFLg1/l0;ZI)Lz0/q;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lx1/d1;->i:Ln0/g2;

    .line 335
    .line 336
    invoke-virtual {v12, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lk2/h;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v3, v4

    .line 346
    move-object v2, v5

    .line 347
    move v4, v8

    .line 348
    const/4 v14, 0x1

    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    move-object v8, v1

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v11}, Lc0/j1;->u(Lz0/q;Lf2/f;Lf2/l0;Lw5/c;IZIILk2/h;Ljava/util/List;Lw5/c;Lw5/c;)Lz0/q;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Lc0/j;->c:Lc0/j;

    .line 359
    .line 360
    iget v3, v12, Ln0/p;->P:I

    .line 361
    .line 362
    invoke-static {v12, v0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v5, Lw1/j;->c:Lw1/i;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v5, Lw1/i;->b:Lw1/n;

    .line 376
    .line 377
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v12, Ln0/p;->O:Z

    .line 381
    .line 382
    if-eqz v6, :cond_16

    .line 383
    .line 384
    invoke-virtual {v12, v5}, Ln0/p;->l(Lw5/a;)V

    .line 385
    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_16
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 389
    .line 390
    .line 391
    :goto_11
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 392
    .line 393
    invoke-static {v2, v12, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lw1/i;->d:Lw1/h;

    .line 397
    .line 398
    invoke-static {v4, v12, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lw1/i;->c:Lw1/h;

    .line 402
    .line 403
    invoke-static {v0, v12, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 407
    .line 408
    iget-boolean v2, v12, Ln0/p;->O:Z

    .line 409
    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v2, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_18

    .line 425
    .line 426
    :cond_17
    invoke-static {v3, v12, v3, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v12, v14}, Ln0/p;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-virtual {v12, v14}, Ln0/p;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :cond_19
    const/16 v22, 0x1

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    const v0, -0x5e60a490

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v0}, Ln0/p;->S(I)V

    .line 446
    .line 447
    .line 448
    and-int/lit8 v0, v17, 0xe

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    if-ne v0, v2, :cond_1a

    .line 452
    .line 453
    move/from16 v9, v22

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1a
    const/4 v9, 0x0

    .line 457
    :goto_12
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Ln0/l;->a:Ln0/r0;

    .line 462
    .line 463
    if-nez v9, :cond_1b

    .line 464
    .line 465
    if-ne v0, v2, :cond_1c

    .line 466
    .line 467
    :cond_1b
    sget-object v0, Ln0/r0;->i:Ln0/r0;

    .line 468
    .line 469
    invoke-static {v1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v12, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1c
    check-cast v0, Ln0/x0;

    .line 477
    .line 478
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lf2/f;

    .line 483
    .line 484
    sget-object v4, Lx1/d1;->i:Ln0/g2;

    .line 485
    .line 486
    invoke-virtual {v12, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v10, v4

    .line 491
    check-cast v10, Lk2/h;

    .line 492
    .line 493
    invoke-virtual {v12, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-nez v4, :cond_1e

    .line 502
    .line 503
    if-ne v5, v2, :cond_1d

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1d
    const/4 v2, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_1e
    :goto_13
    new-instance v5, Lc0/r;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-direct {v5, v0, v2}, Lc0/r;-><init>(Ln0/x0;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_14
    move-object v11, v5

    .line 518
    check-cast v11, Lw5/c;

    .line 519
    .line 520
    shr-int/lit8 v0, v17, 0x3

    .line 521
    .line 522
    and-int/lit16 v0, v0, 0x38e

    .line 523
    .line 524
    shr-int/lit8 v4, v17, 0xc

    .line 525
    .line 526
    const v5, 0xe000

    .line 527
    .line 528
    .line 529
    and-int/2addr v4, v5

    .line 530
    or-int/2addr v0, v4

    .line 531
    shl-int/lit8 v4, v17, 0x9

    .line 532
    .line 533
    const/high16 v5, 0x70000

    .line 534
    .line 535
    and-int/2addr v4, v5

    .line 536
    or-int/2addr v0, v4

    .line 537
    shl-int/lit8 v4, v17, 0x6

    .line 538
    .line 539
    const/high16 v5, 0x380000

    .line 540
    .line 541
    and-int/2addr v5, v4

    .line 542
    or-int/2addr v0, v5

    .line 543
    const/high16 v5, 0x1c00000

    .line 544
    .line 545
    and-int/2addr v5, v4

    .line 546
    or-int/2addr v0, v5

    .line 547
    const/high16 v5, 0xe000000

    .line 548
    .line 549
    and-int/2addr v5, v4

    .line 550
    or-int/2addr v0, v5

    .line 551
    const/high16 v5, 0x70000000

    .line 552
    .line 553
    and-int/2addr v4, v5

    .line 554
    or-int/2addr v0, v4

    .line 555
    shr-int/lit8 v4, v17, 0x15

    .line 556
    .line 557
    and-int/lit16 v4, v4, 0x380

    .line 558
    .line 559
    move-object/from16 v5, p2

    .line 560
    .line 561
    move/from16 v6, p4

    .line 562
    .line 563
    move/from16 v7, p5

    .line 564
    .line 565
    move/from16 v8, p6

    .line 566
    .line 567
    move/from16 v9, p7

    .line 568
    .line 569
    move v15, v2

    .line 570
    move-object v1, v3

    .line 571
    move v3, v14

    .line 572
    move-object/from16 v2, p3

    .line 573
    .line 574
    move v14, v4

    .line 575
    move-object v4, v13

    .line 576
    move v13, v0

    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    invoke-static/range {v0 .. v14}, Lc0/j1;->f(Lz0/q;Lf2/f;Lw5/c;ZLjava/util/Map;Lf2/l0;IZIILk2/h;Lw5/c;Ln0/p;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v15}, Ln0/p;->q(Z)V

    .line 583
    .line 584
    .line 585
    :goto_15
    invoke-virtual {v12}, Ln0/p;->s()Ln0/m1;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    if-eqz v11, :cond_1f

    .line 590
    .line 591
    new-instance v0, Lc0/s;

    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move/from16 v5, p4

    .line 602
    .line 603
    move/from16 v6, p5

    .line 604
    .line 605
    move/from16 v7, p6

    .line 606
    .line 607
    move/from16 v8, p7

    .line 608
    .line 609
    move-object/from16 v9, p8

    .line 610
    .line 611
    move/from16 v10, p10

    .line 612
    .line 613
    invoke-direct/range {v0 .. v10}, Lc0/s;-><init>(Lf2/f;Lz0/q;Lf2/l0;Lw5/c;IZIILjava/util/Map;I)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v11, Ln0/m1;->d:Lw5/e;

    .line 617
    .line 618
    :cond_1f
    return-void

    .line 619
    :cond_20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0
.end method

.method public static final b(Ljava/lang/String;Lz0/q;Lf2/l0;IZIILn0/p;II)V
    .locals 18

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    const v0, -0x46bd8e2e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ln0/p;->U(I)Ln0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v11}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v2, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v3, v10, 0x8

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v8, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    :goto_6
    and-int/lit8 v3, v10, 0x10

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    :cond_9
    move/from16 v4, p3

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v4, v9, 0x6000

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ln0/p;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v5

    .line 123
    :goto_8
    and-int/lit8 v5, v10, 0x20

    .line 124
    .line 125
    const/high16 v7, 0x30000

    .line 126
    .line 127
    if-eqz v5, :cond_d

    .line 128
    .line 129
    or-int/2addr v0, v7

    .line 130
    :cond_c
    move/from16 v7, p4

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_d
    and-int/2addr v7, v9

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    move/from16 v7, p4

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ln0/p;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/high16 v12, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v0, v12

    .line 150
    :goto_a
    const/high16 v12, 0x180000

    .line 151
    .line 152
    and-int/2addr v12, v9

    .line 153
    if-nez v12, :cond_10

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ln0/p;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    const/high16 v12, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/high16 v12, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v0, v12

    .line 167
    :cond_10
    and-int/lit16 v12, v10, 0x80

    .line 168
    .line 169
    const/high16 v13, 0xc00000

    .line 170
    .line 171
    if-eqz v12, :cond_12

    .line 172
    .line 173
    or-int/2addr v0, v13

    .line 174
    :cond_11
    move/from16 v13, p6

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_12
    and-int/2addr v13, v9

    .line 178
    if-nez v13, :cond_11

    .line 179
    .line 180
    move/from16 v13, p6

    .line 181
    .line 182
    invoke-virtual {v8, v13}, Ln0/p;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_13

    .line 187
    .line 188
    const/high16 v14, 0x800000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_13
    const/high16 v14, 0x400000

    .line 192
    .line 193
    :goto_c
    or-int/2addr v0, v14

    .line 194
    :goto_d
    const/high16 v14, 0x6000000

    .line 195
    .line 196
    or-int/2addr v0, v14

    .line 197
    const v14, 0x2492493

    .line 198
    .line 199
    .line 200
    and-int/2addr v0, v14

    .line 201
    const v14, 0x2492492

    .line 202
    .line 203
    .line 204
    if-ne v0, v14, :cond_15

    .line 205
    .line 206
    invoke-virtual {v8}, Ln0/p;->z()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    invoke-virtual {v8}, Ln0/p;->N()V

    .line 214
    .line 215
    .line 216
    move v5, v7

    .line 217
    move v7, v13

    .line 218
    goto/16 :goto_12

    .line 219
    .line 220
    :cond_15
    :goto_e
    const/4 v0, 0x1

    .line 221
    if-eqz v3, :cond_16

    .line 222
    .line 223
    move v4, v0

    .line 224
    :cond_16
    if-eqz v5, :cond_17

    .line 225
    .line 226
    move v5, v0

    .line 227
    goto :goto_f

    .line 228
    :cond_17
    move v5, v7

    .line 229
    :goto_f
    if-eqz v12, :cond_18

    .line 230
    .line 231
    move v7, v0

    .line 232
    goto :goto_10

    .line 233
    :cond_18
    move v7, v13

    .line 234
    :goto_10
    invoke-static {v7, v6}, Lc0/j1;->v(II)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lg0/f0;->a:Ln0/y;

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_1d

    .line 244
    .line 245
    const v3, -0x5eb16ea6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v3}, Ln0/p;->S(I)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v8, v3}, Ln0/p;->q(Z)V

    .line 253
    .line 254
    .line 255
    const v12, -0x5ea4eadf

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v12}, Ln0/p;->S(I)V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const v16, 0x1ffff

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/a;->b(Lz0/q;FFLg1/l0;ZI)Lz0/q;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    move v11, v0

    .line 273
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 274
    .line 275
    sget-object v13, Lx1/d1;->i:Ln0/g2;

    .line 276
    .line 277
    invoke-virtual {v8, v13}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Lk2/h;

    .line 282
    .line 283
    move/from16 v17, v11

    .line 284
    .line 285
    move v11, v3

    .line 286
    move-object v3, v13

    .line 287
    move/from16 v13, v17

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lf2/l0;Lk2/h;IZII)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v12, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v11}, Ln0/p;->q(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lc0/j;->c:Lc0/j;

    .line 300
    .line 301
    iget v2, v8, Ln0/p;->P:I

    .line 302
    .line 303
    invoke-static {v8, v0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v8}, Ln0/p;->m()Ln0/i1;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v6, Lw1/j;->c:Lw1/i;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v6, Lw1/i;->b:Lw1/n;

    .line 317
    .line 318
    invoke-virtual {v8}, Ln0/p;->W()V

    .line 319
    .line 320
    .line 321
    iget-boolean v11, v8, Ln0/p;->O:Z

    .line 322
    .line 323
    if-eqz v11, :cond_19

    .line 324
    .line 325
    invoke-virtual {v8, v6}, Ln0/p;->l(Lw5/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    invoke-virtual {v8}, Ln0/p;->f0()V

    .line 330
    .line 331
    .line 332
    :goto_11
    sget-object v6, Lw1/i;->e:Lw1/h;

    .line 333
    .line 334
    invoke-static {v1, v8, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lw1/i;->d:Lw1/h;

    .line 338
    .line 339
    invoke-static {v3, v8, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lw1/i;->c:Lw1/h;

    .line 343
    .line 344
    invoke-static {v0, v8, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 348
    .line 349
    iget-boolean v1, v8, Ln0/p;->O:Z

    .line 350
    .line 351
    if-nez v1, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v1, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_1b

    .line 366
    .line 367
    :cond_1a
    invoke-static {v2, v8, v2, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    invoke-virtual {v8, v13}, Ln0/p;->q(Z)V

    .line 371
    .line 372
    .line 373
    :goto_12
    invoke-virtual {v8}, Ln0/p;->s()Ln0/m1;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_1c

    .line 378
    .line 379
    new-instance v0, Lc0/q;

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v6, p5

    .line 388
    .line 389
    move v8, v9

    .line 390
    move v9, v10

    .line 391
    invoke-direct/range {v0 .. v9}, Lc0/q;-><init>(Ljava/lang/String;Lz0/q;Lf2/l0;IZIIII)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v11, Ln0/m1;->d:Lw5/e;

    .line 395
    .line 396
    :cond_1c
    return-void

    .line 397
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public static final c(Lg0/l0;Lv0/a;Ln0/p;I)V
    .locals 11

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 53
    .line 54
    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ln0/l;->a:Ln0/r0;

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    new-instance v1, Lt/j;

    .line 67
    .line 68
    invoke-direct {v1}, Lt/j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    move-object v3, v1

    .line 75
    check-cast v3, Lt/j;

    .line 76
    .line 77
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    new-instance v1, La0/b;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, v2, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    move-object v4, v1

    .line 93
    check-cast v4, Lw5/a;

    .line 94
    .line 95
    new-instance v5, Lc0/z0;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v5, v1, p0, v3, v2}, Lc0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lg0/l0;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    shl-int/lit8 v0, v0, 0xc

    .line 107
    .line 108
    const/high16 v1, 0x70000

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    or-int/lit8 v10, v0, 0x36

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v8, p1

    .line 115
    move-object v9, p2

    .line 116
    invoke-static/range {v3 .. v10}, Lr2/c;->e(Lt/j;Lw5/a;Lc0/z0;Lz0/q;ZLv0/a;Ln0/p;I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v9}, Ln0/p;->s()Ln0/m1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    new-instance p2, Lc0/k;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p2, p3, v0, p0, v8}, Lc0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Ln0/m1;->d:Lw5/e;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final d(Ll2/x;Lw5/c;Lz0/q;Lf2/l0;Ll2/g0;Lw5/c;Lv/k;Lg1/n0;ZIILl2/m;Lc0/k1;ZLv0/a;Ln0/p;II)V
    .locals 69

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    .line 1
    iget-object v12, v3, Ll2/x;->c:Lf2/k0;

    iget-object v13, v3, Ll2/x;->a:Lf2/f;

    move-object/from16 v22, v12

    const v12, -0x3924b996

    invoke-virtual {v7, v12}, Ln0/p;->U(I)Ln0/p;

    and-int/lit8 v12, v8, 0x6

    move/from16 v16, v12

    if-nez v16, :cond_1

    invoke-virtual {v7, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v8, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    :goto_1
    and-int/lit8 v17, v8, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v7, v10}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v25, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v19

    goto :goto_3

    :cond_4
    move/from16 v12, v17

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v20, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v20

    :goto_4
    or-int v16, v16, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v21, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v21

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v27, v8, v12

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    move-object/from16 v11, p5

    if-nez v27, :cond_b

    invoke-virtual {v7, v11}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v29

    goto :goto_6

    :cond_a
    move/from16 v30, v28

    :goto_6
    or-int v16, v16, v30

    :cond_b
    const/high16 v30, 0x180000

    and-int v30, v8, v30

    if-nez v30, :cond_d

    invoke-virtual {v7, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v30, 0x80000

    :goto_7
    or-int v16, v16, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v8, v30

    move-object/from16 v11, p7

    if-nez v30, :cond_f

    invoke-virtual {v7, v11}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v16, v16, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v8, v30

    if-nez v30, :cond_11

    invoke-virtual {v7, v15}, Ln0/p;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v16, v16, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v8, v30

    if-nez v30, :cond_13

    invoke-virtual {v7, v2}, Ln0/p;->d(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v16, v16, v30

    :cond_13
    move/from16 v30, v16

    and-int/lit8 v16, v9, 0x6

    move/from16 v11, p10

    if-nez v16, :cond_15

    invoke-virtual {v7, v11}, Ln0/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v9, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v9

    :goto_c
    and-int/lit8 v31, v9, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v7, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v18, v25

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v18, v12

    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v17, v19

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v7, v6}, Ln0/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v12, v9, 0x6000

    const/4 v11, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7, v11}, Ln0/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v12, v9, v18

    if-nez v12, :cond_1f

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v16, v16, v28

    :goto_d
    move/from16 v11, v16

    goto :goto_e

    :cond_1f
    move-object/from16 v12, p14

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v1, v30, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-virtual {v7}, Ln0/p;->z()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    .line 2
    :cond_20
    invoke-virtual {v7}, Ln0/p;->N()V

    goto/16 :goto_4b

    .line 3
    :cond_21
    :goto_f
    invoke-virtual {v7}, Ln0/p;->P()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Ln0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    .line 4
    :cond_22
    invoke-virtual {v7}, Ln0/p;->N()V

    :cond_23
    :goto_10
    invoke-virtual {v7}, Ln0/p;->r()V

    .line 5
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ln0/l;->a:Ln0/r0;

    if-ne v1, v2, :cond_24

    .line 7
    new-instance v1, Le1/p;

    invoke-direct {v1}, Le1/p;-><init>()V

    .line 8
    invoke-virtual {v7, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, Le1/p;

    .line 10
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_25

    .line 11
    sget-object v6, Le0/u;->a:Le0/t;

    .line 12
    new-instance v6, Le0/d;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v7, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v6, Le0/d;

    .line 16
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_26

    .line 17
    new-instance v8, Ll2/y;

    invoke-direct {v8, v6}, Ll2/y;-><init>(Ll2/s;)V

    .line 18
    invoke-virtual {v7, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v8, Ll2/y;

    move-object/from16 v29, v6

    .line 20
    sget-object v6, Lx1/d1;->f:Ln0/g2;

    .line 21
    invoke-virtual {v7, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lr2/d;

    move-object/from16 v31, v6

    .line 23
    sget-object v6, Lx1/d1;->i:Ln0/g2;

    .line 24
    invoke-virtual {v7, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lk2/h;

    move-object/from16 v32, v6

    .line 26
    sget-object v6, Lg0/s0;->a:Ln0/y;

    .line 27
    invoke-virtual {v7, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/r0;

    .line 28
    iget-wide v5, v6, Lg0/r0;->b:J

    .line 29
    sget-object v9, Lx1/d1;->g:Ln0/g2;

    .line 30
    invoke-virtual {v7, v9}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Le1/g;

    .line 32
    sget-object v12, Lx1/d1;->r:Ln0/g2;

    .line 33
    invoke-virtual {v7, v12}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Lx1/l2;

    move-object/from16 v33, v12

    .line 35
    sget-object v12, Lx1/d1;->n:Ln0/g2;

    .line 36
    invoke-virtual {v7, v12}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Lx1/b2;

    .line 38
    sget-object v14, Lu/h0;->d:Lu/h0;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v16

    .line 39
    sget-object v17, Lc0/o2;->f:Le0/q;

    .line 40
    invoke-virtual {v7, v14}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    .line 41
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v18, :cond_28

    if-ne v15, v2, :cond_27

    goto :goto_11

    :cond_27
    move-object/from16 v34, v8

    goto :goto_12

    .line 42
    :cond_28
    :goto_11
    new-instance v15, La0/b;

    move-object/from16 v34, v8

    const/4 v8, 0x5

    invoke-direct {v15, v8, v14}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v7, v15}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 44
    :goto_12
    move-object/from16 v18, v15

    check-cast v18, Lw5/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v7

    .line 45
    invoke-static/range {v16 .. v21}, Lq6/a;->r([Ljava/lang/Object;Lw0/m;Lw5/a;Ln0/p;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v19

    check-cast v7, Lc0/o2;

    and-int/lit8 v14, v30, 0xe

    const/4 v15, 0x4

    const/16 v16, 0x1

    if-ne v14, v15, :cond_29

    move/from16 v17, v16

    goto :goto_13

    :cond_29
    const/16 v17, 0x0

    :goto_13
    const v19, 0xe000

    and-int v15, v30, v19

    move-object/from16 v20, v7

    const/16 v7, 0x4000

    if-ne v15, v7, :cond_2a

    move/from16 v7, v16

    goto :goto_14

    :cond_2a
    const/4 v7, 0x0

    :goto_14
    or-int v7, v17, v7

    .line 46
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_2c

    if-ne v15, v2, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v37, v1

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v30, v22

    goto/16 :goto_17

    .line 47
    :cond_2c
    :goto_15
    invoke-static {v0, v13}, Lc0/c3;->a(Ll2/g0;Lf2/f;)Ll2/e0;

    move-result-object v7

    if-eqz v22, :cond_2d

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v15, v22

    .line 48
    iget-wide v13, v15, Lf2/k0;->a:J

    move-wide/from16 v21, v13

    .line 49
    iget-object v13, v7, Ll2/e0;->b:Ll2/q;

    .line 50
    sget v14, Lf2/k0;->c:I

    move-object/from16 v30, v15

    shr-long v14, v21, v25

    long-to-int v14, v14

    .line 51
    invoke-interface {v13, v14}, Ll2/q;->g(I)I

    move-result v14

    const-wide v35, 0xffffffffL

    move-object/from16 v37, v1

    and-long v0, v21, v35

    long-to-int v0, v0

    .line 52
    invoke-interface {v13, v0}, Ll2/q;->g(I)I

    move-result v0

    .line 53
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v14, Lf2/c;

    .line 56
    iget-object v7, v7, Ll2/e0;->a:Lf2/f;

    .line 57
    invoke-direct {v14, v7}, Lf2/c;-><init>(Lf2/f;)V

    .line 58
    new-instance v38, Lf2/d0;

    const/16 v56, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Lq2/j;->c:Lq2/j;

    invoke-direct/range {v38 .. v57}, Lf2/d0;-><init>(JJLk2/r;Lk2/n;Lk2/o;Lk2/i;Ljava/lang/String;JLq2/a;Lq2/n;Lm2/b;JLq2/j;Lg1/k0;I)V

    move-object/from16 v7, v38

    .line 59
    invoke-virtual {v14, v7, v1, v0}, Lf2/c;->a(Lf2/d0;II)V

    .line 60
    invoke-virtual {v14}, Lf2/c;->c()Lf2/f;

    move-result-object v0

    .line 61
    new-instance v1, Ll2/e0;

    invoke-direct {v1, v0, v13}, Ll2/e0;-><init>(Lf2/f;Ll2/q;)V

    move-object v15, v1

    goto :goto_16

    :cond_2d
    move-object/from16 v37, v1

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v30, v22

    move-object v15, v7

    .line 62
    :goto_16
    invoke-virtual {v8, v15}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 63
    :goto_17
    move-object v0, v15

    check-cast v0, Ll2/e0;

    .line 64
    iget-object v13, v0, Ll2/e0;->a:Lf2/f;

    .line 65
    iget-object v7, v0, Ll2/e0;->b:Ll2/q;

    .line 66
    invoke-virtual {v8}, Ln0/p;->x()Ln0/m1;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 67
    iget v14, v1, Ln0/m1;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v1, Ln0/m1;->a:I

    .line 68
    invoke-virtual {v8, v12}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 69
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2f

    if-ne v15, v2, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v14, p3

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v7

    move/from16 v23, v11

    move-object v2, v13

    move-object v7, v15

    move-object/from16 v0, v17

    move/from16 v60, v18

    move-object/from16 v58, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v59, v33

    move/from16 v15, p8

    goto :goto_19

    .line 70
    :cond_2f
    :goto_18
    new-instance v15, Lc0/m1;

    move-object v14, v12

    .line 71
    new-instance v12, Lc0/u1;

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move/from16 v23, v11

    move-object v11, v14

    move-object v7, v15

    move-object/from16 v0, v17

    move/from16 v60, v21

    move-object/from16 v58, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v59, v33

    move-object/from16 v14, p3

    move/from16 v15, p8

    .line 72
    invoke-direct/range {v12 .. v18}, Lc0/u1;-><init>(Lf2/f;Lf2/l0;ZLr2/d;Lk2/h;I)V

    move-object/from16 v25, v2

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 73
    invoke-direct {v7, v3, v1, v11}, Lc0/m1;-><init>(Lc0/u1;Ln0/m1;Lx1/b2;)V

    .line 74
    invoke-virtual {v8, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 75
    :goto_19
    move-object v1, v7

    check-cast v1, Lc0/m1;

    .line 76
    iput-object v10, v1, Lc0/m1;->s:Lw5/c;

    .line 77
    iput-wide v5, v1, Lc0/m1;->w:J

    .line 78
    iget-object v3, v1, Lc0/m1;->r:La5/j;

    .line 79
    iput-object v4, v3, La5/j;->e:Ljava/lang/Object;

    .line 80
    iput-object v9, v3, La5/j;->f:Ljava/lang/Object;

    .line 81
    iput-object v0, v1, Lc0/m1;->j:Lf2/f;

    .line 82
    iget-object v3, v1, Lc0/m1;->a:Lc0/u1;

    .line 83
    iget-object v5, v3, Lc0/u1;->a:Lf2/f;

    .line 84
    invoke-static {v5, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 85
    iget-object v5, v3, Lc0/u1;->b:Lf2/l0;

    .line 86
    invoke-static {v5, v14}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 87
    iget-boolean v5, v3, Lc0/u1;->e:Z

    if-ne v5, v15, :cond_30

    .line 88
    iget v5, v3, Lc0/u1;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    .line 89
    iget v5, v3, Lc0/u1;->c:I

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_30

    .line 90
    iget v5, v3, Lc0/u1;->d:I

    if-ne v5, v6, :cond_30

    .line 91
    iget-object v5, v3, Lc0/u1;->g:Lr2/d;

    .line 92
    invoke-static {v5, v12}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 93
    iget-object v5, v3, Lc0/u1;->i:Ljava/util/List;

    .line 94
    sget-object v6, Ll5/t;->d:Ll5/t;

    invoke-static {v5, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 95
    iget-object v5, v3, Lc0/u1;->h:Lk2/h;

    if-eq v5, v13, :cond_31

    :cond_30
    move-object/from16 v16, v12

    goto :goto_1a

    :cond_31
    move-object/from16 v16, v12

    goto :goto_1b

    .line 96
    :goto_1a
    new-instance v12, Lc0/u1;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v2

    invoke-direct/range {v12 .. v18}, Lc0/u1;-><init>(Lf2/f;Lf2/l0;ZLr2/d;Lk2/h;I)V

    move-object v3, v12

    .line 97
    :goto_1b
    iget-object v2, v1, Lc0/m1;->a:Lc0/u1;

    const/4 v6, 0x1

    if-eq v2, v3, :cond_32

    iput-boolean v6, v1, Lc0/m1;->p:Z

    .line 98
    :cond_32
    iput-object v3, v1, Lc0/m1;->a:Lc0/u1;

    .line 99
    iget-object v2, v1, Lc0/m1;->d:Le0/q;

    .line 100
    iget-object v3, v1, Lc0/m1;->e:Ll2/d0;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p0

    .line 102
    iget-wide v11, v5, Ll2/x;->b:J

    .line 103
    iget-object v7, v2, Le0/q;->f:Ljava/lang/Object;

    check-cast v7, Ll2/j;

    invoke-virtual {v7}, Ll2/j;->c()Lf2/k0;

    move-result-object v7

    move-object/from16 v15, v58

    invoke-static {v15, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 104
    iget-object v13, v2, Le0/q;->e:Ljava/lang/Object;

    check-cast v13, Ll2/x;

    .line 105
    iget-object v13, v13, Ll2/x;->a:Lf2/f;

    .line 106
    invoke-static {v13, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    .line 107
    new-instance v13, Ll2/j;

    invoke-direct {v13, v0, v11, v12}, Ll2/j;-><init>(Lf2/f;J)V

    iput-object v13, v2, Le0/q;->f:Ljava/lang/Object;

    move v0, v6

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    .line 108
    :cond_33
    iget-object v0, v2, Le0/q;->e:Ljava/lang/Object;

    check-cast v0, Ll2/x;

    .line 109
    iget-wide v13, v0, Ll2/x;->b:J

    .line 110
    invoke-static {v13, v14, v11, v12}, Lf2/k0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_34

    .line 111
    iget-object v0, v2, Le0/q;->f:Ljava/lang/Object;

    check-cast v0, Ll2/j;

    invoke-static {v11, v12}, Lf2/k0;->e(J)I

    move-result v13

    invoke-static {v11, v12}, Lf2/k0;->d(J)I

    move-result v11

    invoke-virtual {v0, v13, v11}, Ll2/j;->f(II)V

    move v11, v6

    const/4 v0, 0x0

    goto :goto_1d

    :cond_34
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v12, -0x1

    if-nez v15, :cond_35

    .line 112
    iget-object v13, v2, Le0/q;->f:Ljava/lang/Object;

    check-cast v13, Ll2/j;

    .line 113
    iput v12, v13, Ll2/j;->d:I

    .line 114
    iput v12, v13, Ll2/j;->e:I

    goto :goto_1e

    .line 115
    :cond_35
    iget-wide v13, v15, Lf2/k0;->a:J

    .line 116
    invoke-static {v13, v14}, Lf2/k0;->b(J)Z

    move-result v15

    if-nez v15, :cond_36

    .line 117
    iget-object v15, v2, Le0/q;->f:Ljava/lang/Object;

    check-cast v15, Ll2/j;

    invoke-static {v13, v14}, Lf2/k0;->e(J)I

    move-result v6

    invoke-static {v13, v14}, Lf2/k0;->d(J)I

    move-result v13

    invoke-virtual {v15, v6, v13}, Ll2/j;->e(II)V

    :cond_36
    :goto_1e
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_38

    if-nez v11, :cond_37

    if-nez v7, :cond_37

    goto :goto_1f

    :cond_37
    move-object v0, v5

    goto :goto_20

    .line 118
    :cond_38
    :goto_1f
    iget-object v0, v2, Le0/q;->f:Ljava/lang/Object;

    check-cast v0, Ll2/j;

    .line 119
    iput v12, v0, Ll2/j;->d:I

    .line 120
    iput v12, v0, Ll2/j;->e:I

    const/4 v0, 0x3

    .line 121
    invoke-static {v5, v15, v13, v14, v0}, Ll2/x;->a(Ll2/x;Lf2/f;JI)Ll2/x;

    move-result-object v0

    .line 122
    :goto_20
    iget-object v6, v2, Le0/q;->e:Ljava/lang/Object;

    check-cast v6, Ll2/x;

    .line 123
    iput-object v0, v2, Le0/q;->e:Ljava/lang/Object;

    if-eqz v3, :cond_39

    .line 124
    invoke-virtual {v3, v6, v0}, Ll2/d0;->a(Ll2/x;Ll2/x;)V

    .line 125
    :cond_39
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_3a

    .line 126
    new-instance v0, Lc0/b3;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v8, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 129
    :cond_3a
    move-object v11, v0

    check-cast v11, Lc0/b3;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 131
    iget-boolean v0, v11, Lc0/b3;->e:Z

    if-nez v0, :cond_3c

    .line 132
    iget-object v0, v11, Lc0/b3;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3b
    const/16 v0, 0x1388

    int-to-long v3, v0

    add-long/2addr v13, v3

    cmp-long v0, v6, v13

    if-lez v0, :cond_3d

    .line 133
    :cond_3c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lc0/b3;->d:Ljava/lang/Long;

    .line 134
    invoke-virtual {v11, v5}, Lc0/b3;->a(Ll2/x;)V

    .line 135
    :cond_3d
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    .line 136
    new-instance v0, Lg0/l0;

    invoke-direct {v0, v11}, Lg0/l0;-><init>(Lc0/b3;)V

    .line 137
    invoke-virtual {v8, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 138
    :cond_3e
    move-object v4, v0

    check-cast v4, Lg0/l0;

    move-object/from16 v6, v24

    .line 139
    iput-object v6, v4, Lg0/l0;->b:Ll2/q;

    move-object/from16 v0, p4

    .line 140
    iput-object v0, v4, Lg0/l0;->f:Ll2/g0;

    .line 141
    iget-object v3, v1, Lc0/m1;->t:Lc0/i0;

    .line 142
    iput-object v3, v4, Lg0/l0;->c:Lw5/c;

    .line 143
    iput-object v1, v4, Lg0/l0;->d:Lc0/m1;

    .line 144
    iget-object v3, v4, Lg0/l0;->e:Ln0/e1;

    .line 145
    invoke-virtual {v3, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 146
    sget-object v3, Lx1/d1;->d:Ln0/g2;

    .line 147
    invoke-virtual {v8, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/z0;

    .line 148
    iput-object v3, v4, Lg0/l0;->g:Lx1/z0;

    .line 149
    sget-object v3, Lx1/d1;->o:Ln0/g2;

    .line 150
    invoke-virtual {v8, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/c2;

    .line 151
    iput-object v3, v4, Lg0/l0;->h:Lx1/c2;

    .line 152
    sget-object v3, Lx1/d1;->j:Ln0/g2;

    .line 153
    invoke-virtual {v8, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/a;

    .line 154
    iput-object v3, v4, Lg0/l0;->i:Lm1/a;

    move-object/from16 v3, v37

    .line 155
    iput-object v3, v4, Lg0/l0;->j:Le1/p;

    .line 156
    iget-object v7, v4, Lg0/l0;->k:Ln0/e1;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 157
    invoke-virtual {v7, v13}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 158
    iget-object v7, v4, Lg0/l0;->l:Ln0/e1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 159
    invoke-virtual {v7, v13}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3f

    .line 161
    invoke-static {v8}, Ln0/d;->x(Ln0/p;)Ll6/d;

    move-result-object v7

    .line 162
    new-instance v13, Ln0/x;

    invoke-direct {v13, v7}, Ln0/x;-><init>(Ll6/d;)V

    .line 163
    invoke-virtual {v8, v13}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v7, v13

    .line 164
    :cond_3f
    check-cast v7, Ln0/x;

    .line 165
    iget-object v7, v7, Ln0/x;->d:Ll6/d;

    .line 166
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_40

    .line 167
    new-instance v13, Lz/c;

    invoke-direct {v13}, Lz/c;-><init>()V

    .line 168
    invoke-virtual {v8, v13}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 169
    :cond_40
    check-cast v13, Lz/c;

    .line 170
    invoke-virtual {v8, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v12, v23

    and-int/lit16 v15, v12, 0x1c00

    const/16 v0, 0x800

    if-ne v15, v0, :cond_41

    const/4 v0, 0x1

    goto :goto_21

    :cond_41
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v14

    and-int v14, v12, v19

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_22

    :cond_42
    const/4 v0, 0x0

    :goto_22
    or-int v0, v19, v0

    move/from16 v19, v0

    move-object/from16 v0, v34

    invoke-virtual {v8, v0}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v19, v19, v23

    move-object/from16 v23, v11

    move/from16 v10, v60

    const/4 v11, 0x4

    if-ne v10, v11, :cond_43

    const/16 v24, 0x1

    goto :goto_23

    :cond_43
    const/16 v24, 0x0

    :goto_23
    or-int v19, v19, v24

    and-int/lit8 v24, v12, 0x70

    xor-int/lit8 v11, v24, 0x30

    move/from16 v24, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_45

    move-object/from16 v12, p11

    invoke-virtual {v8, v12}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_44

    goto :goto_24

    :cond_44
    move-object/from16 v34, v0

    move-object/from16 v30, v1

    goto :goto_25

    :cond_45
    move-object/from16 v12, p11

    :goto_24
    move-object/from16 v34, v0

    and-int/lit8 v0, v24, 0x30

    move-object/from16 v30, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_46

    :goto_25
    const/4 v0, 0x1

    goto :goto_26

    :cond_46
    const/4 v0, 0x0

    :goto_26
    or-int v0, v19, v0

    invoke-virtual {v8, v6}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v7}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v13}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 171
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_48

    if-ne v1, v2, :cond_47

    goto :goto_27

    :cond_47
    move-object v0, v8

    move-object v8, v5

    move-object v5, v12

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v37, v3

    move-object/from16 v62, v9

    move/from16 v21, v10

    move-object/from16 v63, v20

    move-object/from16 v64, v22

    move-object/from16 v61, v29

    move-object/from16 v1, v30

    move-object/from16 v3, v34

    move/from16 v9, p13

    move-object v10, v2

    move-object/from16 v20, v13

    move-object/from16 v13, p6

    goto :goto_28

    .line 172
    :cond_48
    :goto_27
    new-instance v0, Lc0/j0;

    move-object v1, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v1

    move-object/from16 v37, v3

    move-object/from16 v62, v9

    move/from16 v21, v10

    move-object v9, v13

    move-object/from16 v63, v20

    move-object/from16 v64, v22

    move-object/from16 v61, v29

    move-object/from16 v1, v30

    move-object/from16 v3, v34

    move-object/from16 v13, p6

    move-object v10, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, Lc0/j0;-><init>(Lc0/m1;ZLl2/y;Ll2/x;Ll2/m;Ll2/q;Lg0/l0;Lg6/w;Lz/c;)V

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v20, v9

    move v9, v2

    .line 173
    invoke-virtual {v12, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 174
    :goto_28
    check-cast v0, Lw5/c;

    .line 175
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/focus/a;->a(Le1/p;)Lz0/q;

    move-result-object v2

    .line 176
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/a;->b(Lz0/q;Lw5/c;)Lz0/q;

    move-result-object v0

    .line 177
    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/c;->a(Lz0/q;ZLv/k;)Lz0/q;

    move-result-object v0

    .line 178
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v12}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    move-result-object v2

    .line 179
    invoke-virtual {v12, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    invoke-virtual {v12, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    invoke-virtual {v12, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    move-object/from16 v22, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_4a

    invoke-virtual {v12, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_49

    goto :goto_29

    :cond_49
    move-object/from16 v30, v1

    goto :goto_2a

    :cond_4a
    :goto_29
    move-object/from16 v30, v1

    and-int/lit8 v1, v24, 0x30

    if-ne v1, v0, :cond_4b

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v0, 0x0

    :goto_2b
    or-int/2addr v0, v7

    .line 180
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    if-ne v1, v10, :cond_4c

    goto :goto_2c

    :cond_4c
    move-object v0, v1

    move-object/from16 v34, v3

    move-object v9, v6

    move-object/from16 v65, v22

    move-object/from16 v1, v30

    move-object/from16 v22, v2

    goto :goto_2d

    .line 181
    :cond_4d
    :goto_2c
    new-instance v0, Lc0/z;

    move-object v7, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v9, v1

    move-object/from16 v65, v22

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v7}, Lc0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    move-object/from16 v22, v2

    move-object/from16 v34, v3

    .line 182
    invoke-virtual {v12, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 183
    :goto_2d
    check-cast v0, Lw5/e;

    sget-object v2, Lk5/m;->a:Lk5/m;

    invoke-static {v2, v12, v0}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 184
    invoke-virtual {v12, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    if-ne v2, v10, :cond_4f

    .line 186
    :cond_4e
    new-instance v2, Lc0/i0;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lc0/i0;-><init>(Lc0/m1;I)V

    .line 187
    invoke-virtual {v12, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 188
    :cond_4f
    check-cast v2, Lw5/c;

    const v0, 0x845fed

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lc0/v0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v5}, Lc0/v0;-><init>(Ljava/lang/Object;Lo5/d;I)V

    sget-object v6, Lz0/n;->a:Lz0/n;

    invoke-static {v6, v0, v3}, Lq1/a0;->a(Lz0/q;Ljava/lang/Object;Lw5/e;)Lz0/q;

    move-result-object v0

    .line 190
    invoke-virtual {v12, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4000

    if-ne v14, v3, :cond_50

    const/4 v3, 0x1

    goto :goto_2e

    :cond_50
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v15, v3, :cond_51

    const/4 v3, 0x1

    goto :goto_2f

    :cond_51
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v2, v3

    invoke-virtual {v12, v9}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 191
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_52

    if-ne v3, v10, :cond_53

    :cond_52
    move-object v2, v0

    goto :goto_30

    :cond_53
    move-object v2, v1

    move-object v1, v9

    move-object v9, v0

    goto :goto_31

    .line 192
    :goto_30
    new-instance v0, Lc0/l0;

    move/from16 v3, p13

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v5}, Lc0/l0;-><init>(Lc0/m1;Le1/p;ZLg0/l0;Ll2/q;)V

    move-object v2, v1

    move-object v1, v5

    .line 193
    invoke-virtual {v12, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 194
    :goto_31
    check-cast v3, Lw5/c;

    if-eqz p13, :cond_54

    .line 195
    new-instance v0, Lc0/j2;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v13}, Lc0/j2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    invoke-static {v9, v0}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    move-result-object v0

    goto :goto_32

    :cond_54
    move-object v0, v9

    .line 197
    :goto_32
    iget-object v3, v4, Lg0/l0;->v:La5/g;

    .line 198
    iget-object v5, v4, Lg0/l0;->u:Lg0/j0;

    .line 199
    new-instance v9, Lc0/x0;

    const/4 v13, 0x0

    invoke-direct {v9, v3, v5, v13}, Lc0/x0;-><init>(La5/g;Lc0/v1;Lo5/d;)V

    .line 200
    new-instance v13, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v7, 0x4

    invoke-direct {v13, v3, v5, v9, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lc0/v1;Lw5/e;I)V

    invoke-interface {v0, v13}, Lz0/q;->f(Lz0/q;)Lz0/q;

    move-result-object v0

    .line 201
    sget-object v3, Lc0/j1;->b:Lq1/a;

    invoke-static {v0, v3}, Lq1/q;->f(Lz0/q;Lq1/a;)Lz0/q;

    move-result-object v13

    .line 202
    invoke-virtual {v12, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, v21

    if-ne v9, v7, :cond_55

    const/4 v3, 0x1

    goto :goto_33

    :cond_55
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v0, v3

    invoke-virtual {v12, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 203
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_57

    if-ne v3, v10, :cond_56

    goto :goto_34

    :cond_56
    const/4 v7, 0x2

    goto :goto_35

    .line 204
    :cond_57
    :goto_34
    new-instance v3, Lc/c;

    const/4 v7, 0x2

    invoke-direct {v3, v2, v8, v1, v7}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {v12, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 206
    :goto_35
    check-cast v3, Lw5/c;

    invoke-static {v6, v3}, Landroidx/compose/ui/draw/a;->a(Lz0/q;Lw5/c;)Lz0/q;

    move-result-object v18

    .line 207
    invoke-virtual {v12, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v15, v3, :cond_58

    const/4 v3, 0x1

    goto :goto_36

    :cond_58
    const/4 v3, 0x0

    :goto_36
    or-int/2addr v0, v3

    move-object/from16 v3, v59

    invoke-virtual {v12, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-ne v9, v5, :cond_59

    const/4 v5, 0x1

    goto :goto_37

    :cond_59
    const/4 v5, 0x0

    :goto_37
    or-int/2addr v0, v5

    invoke-virtual {v12, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 208
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5b

    if-ne v5, v10, :cond_5a

    goto :goto_38

    :cond_5a
    move-object/from16 v33, v3

    move-object v8, v6

    move-object/from16 v21, v13

    move-object/from16 v13, v34

    move-object v6, v1

    move-object v1, v2

    goto :goto_39

    .line 209
    :cond_5b
    :goto_38
    new-instance v0, Lc0/k0;

    move-object v5, v8

    move-object/from16 v21, v13

    move-object/from16 v13, v34

    move-object v8, v6

    move-object v6, v1

    move-object v1, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lc0/k0;-><init>(Lc0/m1;ZLx1/l2;Lg0/l0;Ll2/x;Ll2/q;)V

    move-object/from16 v33, v3

    .line 210
    invoke-virtual {v12, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 211
    :goto_39
    check-cast v5, Lw5/c;

    invoke-static {v8, v5}, Landroidx/compose/ui/layout/a;->d(Lz0/q;Lw5/c;)Lz0/q;

    move-result-object v29

    move-object/from16 v0, p4

    .line 212
    instance-of v2, v0, Ll2/r;

    move-object/from16 v3, v64

    .line 213
    invoke-virtual {v12, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-ne v9, v7, :cond_5c

    const/4 v7, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v7, 0x0

    :goto_3a
    or-int/2addr v5, v7

    const/16 v7, 0x800

    if-ne v15, v7, :cond_5d

    const/4 v7, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v7, 0x0

    :goto_3b
    or-int/2addr v5, v7

    invoke-virtual {v12, v2}, Ln0/p;->g(Z)Z

    move-result v7

    or-int/2addr v5, v7

    const/16 v7, 0x4000

    if-ne v14, v7, :cond_5e

    const/4 v7, 0x1

    goto :goto_3c

    :cond_5e
    const/4 v7, 0x0

    :goto_3c
    or-int/2addr v5, v7

    invoke-virtual {v12, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12, v6}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    const/16 v7, 0x20

    move-object/from16 v14, p11

    if-le v11, v7, :cond_5f

    invoke-virtual {v12, v14}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_60

    :cond_5f
    and-int/lit8 v15, v24, 0x30

    if-ne v15, v7, :cond_61

    :cond_60
    const/4 v7, 0x1

    goto :goto_3d

    :cond_61
    const/4 v7, 0x0

    :goto_3d
    or-int/2addr v5, v7

    .line 214
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_63

    if-ne v7, v10, :cond_62

    goto :goto_3e

    :cond_62
    move-object v0, v7

    move-object v15, v8

    move-object v7, v14

    move-object v8, v4

    move v14, v9

    goto :goto_3f

    .line 215
    :cond_63
    :goto_3e
    new-instance v0, Lc0/p0;

    move-object v7, v6

    move-object v15, v8

    move-object v5, v14

    move-object v6, v1

    move-object v1, v3

    move-object v8, v4

    move v14, v9

    move-object/from16 v9, v37

    move/from16 v3, p13

    move v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lc0/p0;-><init>(Ll2/e0;Ll2/x;ZZLl2/m;Lc0/m1;Ll2/q;Lg0/l0;Le1/p;)V

    move-object v1, v6

    move-object v6, v7

    move-object v7, v5

    .line 216
    invoke-virtual {v12, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 217
    :goto_3f
    check-cast v0, Lw5/c;

    const/4 v2, 0x1

    invoke-static {v15, v2, v0}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    move-result-object v9

    if-eqz p13, :cond_65

    .line 218
    move-object/from16 v0, v33

    check-cast v0, Lx1/m2;

    invoke-virtual {v0}, Lx1/m2;->a()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 219
    iget-object v0, v1, Lc0/m1;->x:Ln0/e1;

    .line 220
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/k0;

    .line 221
    iget-wide v2, v0, Lf2/k0;->a:J

    .line 222
    invoke-static {v2, v3}, Lf2/k0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 223
    iget-object v0, v1, Lc0/m1;->y:Ln0/e1;

    .line 224
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/k0;

    .line 225
    iget-wide v2, v0, Lf2/k0;->a:J

    .line 226
    invoke-static {v2, v3}, Lf2/k0;->b(J)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_40

    :cond_64
    const/4 v0, 0x1

    goto :goto_41

    :cond_65
    :goto_40
    const/4 v0, 0x0

    .line 227
    :goto_41
    sget v2, Lc0/z1;->a:F

    if-eqz v0, :cond_66

    .line 228
    new-instance v0, Lc0/y1;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lc0/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    .line 229
    invoke-static {v15, v0}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_42

    :cond_66
    move-object/from16 v26, v15

    .line 230
    :goto_42
    invoke-virtual {v12, v8}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_67

    if-ne v2, v10, :cond_68

    .line 232
    :cond_67
    new-instance v2, Lc0/a0;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5}, Lc0/a0;-><init>(Lg0/l0;I)V

    .line 233
    invoke-virtual {v12, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 234
    :cond_68
    check-cast v2, Lw5/c;

    invoke-static {v8, v2, v12}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 235
    invoke-virtual {v12, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v13}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v14, v5, :cond_69

    const/4 v2, 0x1

    goto :goto_43

    :cond_69
    const/4 v2, 0x0

    :goto_43
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_6a

    invoke-virtual {v12, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    :cond_6a
    and-int/lit8 v3, v24, 0x30

    if-ne v3, v2, :cond_6c

    :cond_6b
    const/4 v2, 0x1

    goto :goto_44

    :cond_6c
    const/4 v2, 0x0

    :goto_44
    or-int/2addr v0, v2

    .line 236
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6e

    if-ne v2, v10, :cond_6d

    goto :goto_45

    :cond_6d
    move-object v14, v7

    goto :goto_46

    .line 237
    :cond_6e
    :goto_45
    new-instance v0, Lc0/c0;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lc0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v4

    .line 238
    invoke-virtual {v12, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 239
    :goto_46
    check-cast v2, Lw5/c;

    invoke-static {v14, v2, v12}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    move-object v4, v8

    .line 240
    iget-object v8, v1, Lc0/m1;->t:Lc0/i0;

    move/from16 v13, p9

    const/4 v0, 0x1

    if-ne v13, v0, :cond_6f

    move v5, v0

    :goto_47
    move-object v2, v9

    goto :goto_48

    :cond_6f
    const/4 v5, 0x0

    goto :goto_47

    .line 241
    :goto_48
    iget v9, v14, Ll2/m;->d:I

    move/from16 v19, v0

    .line 242
    new-instance v0, Lc0/e2;

    move-object/from16 v3, p0

    move/from16 v13, p13

    move-object/from16 v66, v2

    move-object v2, v4

    move-object/from16 v7, v23

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Lc0/e2;-><init>(Lc0/m1;Lg0/l0;Ll2/x;ZZLl2/q;Lc0/b3;Lw5/c;I)V

    move-object v8, v2

    .line 243
    invoke-static {v15, v0}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    move-result-object v7

    .line 244
    invoke-interface/range {v22 .. v22}, Ln0/f2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 245
    invoke-virtual {v12, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-le v11, v2, :cond_70

    invoke-virtual {v12, v14}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    :cond_70
    and-int/lit8 v3, v24, 0x30

    if-ne v3, v2, :cond_72

    :cond_71
    move/from16 v2, v19

    goto :goto_49

    :cond_72
    const/4 v2, 0x0

    :goto_49
    or-int/2addr v0, v2

    move-object/from16 v4, v61

    invoke-virtual {v12, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 246
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_73

    if-ne v2, v10, :cond_74

    .line 247
    :cond_73
    new-instance v0, Lc0/q0;

    const/4 v5, 0x0

    move-object v3, v14

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v5}, Lc0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    invoke-virtual {v12, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 249
    :cond_74
    check-cast v2, Lw5/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(Lw5/a;Z)Lz0/q;

    move-result-object v0

    move-object/from16 v3, p2

    .line 250
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/a;->a(Lz0/q;Le0/d;Lc0/m1;Lg0/l0;)Lz0/q;

    move-result-object v2

    .line 251
    invoke-interface {v2, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    move-result-object v0

    move-object/from16 v2, v65

    .line 252
    invoke-interface {v0, v2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    move-result-object v0

    .line 253
    new-instance v2, Lc0/z0;

    move-object/from16 v9, v62

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v9, v1, v5}, Lc0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lz0/q;Lw5/c;)Lz0/q;

    move-result-object v0

    .line 254
    new-instance v2, Lc0/z0;

    invoke-direct {v2, v1, v5, v8}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lz0/q;Lw5/c;)Lz0/q;

    move-result-object v0

    .line 255
    invoke-interface {v0, v7}, Lz0/q;->f(Lz0/q;)Lz0/q;

    move-result-object v0

    .line 256
    new-instance v2, Lc0/m2;

    move-object/from16 v7, p6

    move-object/from16 v17, v6

    move-object/from16 v6, v63

    invoke-direct {v2, v6, v13, v7}, Lc0/m2;-><init>(Lc0/o2;ZLv/k;)V

    invoke-static {v0, v2}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    move-result-object v0

    move-object/from16 v2, v21

    .line 257
    invoke-interface {v0, v2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    move-result-object v0

    move-object/from16 v2, v66

    .line 258
    invoke-interface {v0, v2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    move-result-object v0

    .line 259
    new-instance v2, Lc0/i0;

    invoke-direct {v2, v1, v5}, Lc0/i0;-><init>(Lc0/m1;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lz0/q;Lw5/c;)Lz0/q;

    move-result-object v0

    if-eqz v13, :cond_75

    .line 260
    invoke-virtual {v1}, Lc0/m1;->b()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 261
    iget-object v2, v1, Lc0/m1;->q:Ln0/e1;

    .line 262
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 263
    move-object/from16 v2, v33

    check-cast v2, Lx1/m2;

    invoke-virtual {v2}, Lx1/m2;->a()Z

    move-result v2

    if-eqz v2, :cond_75

    move/from16 v11, v19

    goto :goto_4a

    :cond_75
    move v11, v5

    :goto_4a
    if-eqz v11, :cond_76

    .line 264
    sget-object v2, Ls/u0;->a:Ld2/s;

    .line 265
    new-instance v2, Lc0/r2;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v8}, Lc0/r2;-><init>(ILjava/lang/Object;)V

    .line 266
    invoke-static {v15, v2}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    move-result-object v2

    move-object v15, v2

    :cond_76
    move-object v2, v0

    .line 267
    new-instance v0, Lc0/g0;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v67, v2

    move-object v14, v8

    move-object v12, v15

    move-object/from16 v10, v18

    move-object/from16 v13, v20

    move-object/from16 v9, v26

    move-object/from16 v8, p4

    move-object v2, v1

    move v15, v11

    move-object/from16 v18, v16

    move-object/from16 v11, v29

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lc0/g0;-><init>(Lv0/a;Lc0/m1;Lf2/l0;IILc0/o2;Ll2/x;Ll2/g0;Lz0/q;Lz0/q;Lz0/q;Lz0/q;Lz/c;Lg0/l0;ZLw5/c;Ll2/q;Lr2/d;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v67

    invoke-static {v2, v4, v0, v7, v1}, Lc0/j1;->e(Lz0/q;Lg0/l0;Lv0/a;Ln0/p;I)V

    .line 268
    :goto_4b
    invoke-virtual {v7}, Ln0/p;->s()Ln0/m1;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object v1, v0

    new-instance v0, Lc0/h0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lc0/h0;-><init>(Ll2/x;Lw5/c;Lz0/q;Lf2/l0;Ll2/g0;Lw5/c;Lv/k;Lg1/n0;ZIILl2/m;Lc0/k1;ZLv0/a;II)V

    move-object/from16 v1, v68

    .line 269
    iput-object v0, v1, Ln0/m1;->d:Lw5/e;

    :cond_77
    return-void

    .line 270
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lz0/q;Lg0/l0;Lv0/a;Ln0/p;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Lz0/b;->d:Lz0/i;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, p3, Ln0/p;->P:I

    .line 54
    .line 55
    invoke-virtual {p3}, Ln0/p;->m()Ln0/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p3, p0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lw1/j;->c:Lw1/i;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, Lw1/i;->b:Lw1/n;

    .line 69
    .line 70
    invoke-virtual {p3}, Ln0/p;->W()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p3, Ln0/p;->O:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, v6}, Ln0/p;->l(Lw5/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p3}, Ln0/p;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object v6, Lw1/i;->e:Lw1/h;

    .line 85
    .line 86
    invoke-static {v1, p3, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lw1/i;->d:Lw1/h;

    .line 90
    .line 91
    invoke-static {v4, p3, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lw1/i;->f:Lw1/h;

    .line 95
    .line 96
    iget-boolean v4, p3, Ln0/p;->O:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {v3, p3, v3, v1}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Lw1/i;->c:Lw1/h;

    .line 118
    .line 119
    invoke-static {v5, p3, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x7e

    .line 125
    .line 126
    invoke-static {p1, p2, p3, v0}, Lc0/j1;->c(Lg0/l0;Lv0/a;Ln0/p;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Ln0/p;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p3}, Ln0/p;->s()Ln0/m1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    new-instance v0, Lc0/r0;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lc0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw5/e;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Ln0/m1;->d:Lw5/e;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final f(Lz0/q;Lf2/f;Lw5/c;ZLjava/util/Map;Lf2/l0;IZIILk2/h;Lw5/c;Ln0/p;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v1, 0x2673e498

    .line 1
    invoke-virtual {v0, v1}, Ln0/p;->U(I)Ln0/p;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v8, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Ln0/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v17

    goto :goto_4

    :cond_6
    move/from16 v9, v16

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v8, v8, v18

    goto :goto_7

    :cond_b
    move-object/from16 v9, p5

    :goto_7
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    move/from16 v6, p6

    if-nez v18, :cond_d

    invoke-virtual {v0, v6}, Ln0/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v8, v8, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    move/from16 v10, p7

    if-nez v19, :cond_f

    invoke-virtual {v0, v10}, Ln0/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v8, v8, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    move/from16 v12, p8

    if-nez v20, :cond_11

    invoke-virtual {v0, v12}, Ln0/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v8, v8, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    move/from16 v7, p9

    if-nez v21, :cond_13

    invoke-virtual {v0, v7}, Ln0/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v8, v8, v22

    :cond_13
    and-int/lit8 v22, v14, 0x6

    move-object/from16 v11, p10

    if-nez v22, :cond_15

    invoke-virtual {v0, v11}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    const/16 v18, 0x2

    :goto_c
    or-int v18, v14, v18

    goto :goto_d

    :cond_15
    move/from16 v18, v14

    :goto_d
    and-int/lit8 v23, v14, 0x30

    const/4 v15, 0x0

    if-nez v23, :cond_17

    invoke-virtual {v0, v15}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v19, 0x20

    goto :goto_e

    :cond_16
    const/16 v19, 0x10

    :goto_e
    or-int v18, v18, v19

    :cond_17
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v0, v15}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    goto :goto_f

    :cond_18
    const/16 v20, 0x80

    :goto_f
    or-int v18, v18, v20

    :cond_19
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v18, v18, v16

    :goto_10
    move/from16 v15, v18

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p11

    goto :goto_10

    :goto_11
    const v17, 0x12492493

    and-int v1, v8, v17

    const v4, 0x12492492

    if-ne v1, v4, :cond_1d

    and-int/lit16 v1, v15, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_1d

    invoke-virtual {v0}, Ln0/p;->z()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    .line 2
    :cond_1c
    invoke-virtual {v0}, Ln0/p;->N()V

    goto/16 :goto_29

    .line 3
    :cond_1d
    :goto_12
    invoke-static {v2}, Lx6/c;->p(Lf2/f;)Z

    move-result v1

    sget-object v4, Ln0/l;->a:Ln0/r0;

    if-eqz v1, :cond_21

    const v1, -0x24ea1f1f

    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    and-int/lit8 v1, v8, 0x70

    const/16 v15, 0x20

    if-ne v1, v15, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    .line 4
    :goto_13
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1f

    if-ne v15, v4, :cond_20

    .line 5
    :cond_1f
    new-instance v15, Lc0/x2;

    invoke-direct {v15, v2}, Lc0/x2;-><init>(Lf2/f;)V

    .line 6
    invoke-virtual {v0, v15}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 7
    :cond_20
    move-object v1, v15

    check-cast v1, Lc0/x2;

    const/4 v15, 0x0

    .line 8
    invoke-virtual {v0, v15}, Ln0/p;->q(Z)V

    goto :goto_14

    :cond_21
    const/4 v15, 0x0

    const v1, -0x24e93cae

    .line 9
    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    .line 10
    invoke-virtual {v0, v15}, Ln0/p;->q(Z)V

    const/4 v1, 0x0

    .line 11
    :goto_14
    invoke-static {v2}, Lx6/c;->p(Lf2/f;)Z

    move-result v15

    if-eqz v15, :cond_25

    const v15, -0x24e653f3

    invoke-virtual {v0, v15}, Ln0/p;->S(I)V

    and-int/lit8 v15, v8, 0x70

    const/16 v6, 0x20

    if-ne v15, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    .line 12
    :goto_15
    invoke-virtual {v0, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    .line 13
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_23

    if-ne v15, v4, :cond_24

    .line 14
    :cond_23
    new-instance v15, Lc0/n;

    const/4 v6, 0x1

    invoke-direct {v15, v1, v6, v2}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v15}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 16
    :cond_24
    check-cast v15, Lw5/a;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v6}, Ln0/p;->q(Z)V

    :goto_16
    move-object v6, v15

    goto :goto_18

    :cond_25
    const v6, -0x24e4ad55

    .line 18
    invoke-virtual {v0, v6}, Ln0/p;->S(I)V

    and-int/lit8 v6, v8, 0x70

    const/16 v15, 0x20

    if-ne v6, v15, :cond_26

    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    .line 19
    :goto_17
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_27

    if-ne v15, v4, :cond_28

    .line 20
    :cond_27
    new-instance v15, La0/b;

    const/4 v6, 0x2

    invoke-direct {v15, v6, v2}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v15}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 22
    :cond_28
    check-cast v15, Lw5/a;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v0, v6}, Ln0/p;->q(Z)V

    goto :goto_16

    :goto_18
    if-eqz p3, :cond_30

    if-eqz v5, :cond_29

    .line 24
    sget-object v15, Lc0/l;->a:Lk5/f;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2a

    :cond_29
    move-object/from16 v21, v6

    goto/16 :goto_1b

    .line 26
    :cond_2a
    iget-object v15, v2, Lf2/f;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v21, v6

    .line 28
    iget-object v6, v2, Lf2/f;->g:Ljava/util/List;

    if-eqz v6, :cond_2c

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_2d

    move/from16 v19, v9

    .line 31
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v6

    .line 32
    move-object v6, v9

    check-cast v6, Lf2/d;

    move/from16 v22, v10

    .line 33
    iget-object v10, v6, Lf2/d;->a:Ljava/lang/Object;

    .line 34
    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_2b

    .line 35
    iget-object v10, v6, Lf2/d;->d:Ljava/lang/String;

    .line 36
    const-string v11, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 37
    iget v10, v6, Lf2/d;->b:I

    .line 38
    iget v6, v6, Lf2/d;->c:I

    const/4 v11, 0x0

    .line 39
    invoke-static {v11, v15, v10, v6}, Lf2/g;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 40
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v11, p10

    move/from16 v9, v19

    move-object/from16 v6, v20

    goto :goto_19

    .line 41
    :cond_2c
    sget-object v7, Ll5/t;->d:Ll5/t;

    .line 42
    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v10, :cond_2f

    .line 45
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Lf2/d;

    .line 47
    iget-object v15, v15, Lf2/d;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2e

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_2e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 49
    :cond_2f
    new-instance v7, Lk5/f;

    invoke-direct {v7, v6, v9}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 50
    :goto_1b
    sget-object v7, Lc0/l;->a:Lk5/f;

    goto :goto_1c

    :cond_30
    move-object/from16 v21, v6

    .line 51
    new-instance v7, Lk5/f;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :goto_1c
    iget-object v6, v7, Lk5/f;->d:Ljava/lang/Object;

    .line 53
    move-object/from16 v27, v6

    check-cast v27, Ljava/util/List;

    .line 54
    iget-object v6, v7, Lk5/f;->e:Ljava/lang/Object;

    .line 55
    check-cast v6, Ljava/util/List;

    if-eqz p3, :cond_32

    const v7, -0x24e02e56

    .line 56
    invoke-virtual {v0, v7}, Ln0/p;->S(I)V

    .line 57
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_31

    .line 58
    sget-object v7, Ln0/r0;->i:Ln0/r0;

    const/4 v9, 0x0

    .line 59
    invoke-static {v9, v7}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    const/4 v9, 0x0

    .line 61
    :goto_1d
    check-cast v7, Ln0/x0;

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v0, v11}, Ln0/p;->q(Z)V

    goto :goto_1e

    :cond_32
    const/4 v9, 0x0

    const/4 v11, 0x0

    const v7, -0x24def58e

    .line 63
    invoke-virtual {v0, v7}, Ln0/p;->S(I)V

    .line 64
    invoke-virtual {v0, v11}, Ln0/p;->q(Z)V

    move-object v7, v9

    :goto_1e
    if-eqz p3, :cond_35

    const v9, -0x24dda945

    .line 65
    invoke-virtual {v0, v9}, Ln0/p;->S(I)V

    .line 66
    invoke-virtual {v0, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 67
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_34

    if-ne v10, v4, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v11, 0x1

    goto :goto_20

    .line 68
    :cond_34
    :goto_1f
    new-instance v10, Lc0/r;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, Lc0/r;-><init>(Ln0/x0;I)V

    .line 69
    invoke-virtual {v0, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 70
    :goto_20
    move-object v15, v10

    check-cast v15, Lw5/c;

    const/4 v10, 0x0

    .line 71
    invoke-virtual {v0, v10}, Ln0/p;->q(Z)V

    move-object/from16 v28, v15

    goto :goto_21

    :cond_35
    const/4 v10, 0x0

    const/4 v11, 0x1

    const v15, -0x24dcb04e

    .line 72
    invoke-virtual {v0, v15}, Ln0/p;->S(I)V

    .line 73
    invoke-virtual {v0, v10}, Ln0/p;->q(Z)V

    move-object/from16 v28, v9

    :goto_21
    const/16 v19, 0x0

    const v20, 0x1ffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v9, v11

    move v11, v10

    move v10, v9

    const/16 v9, 0x100

    move-object/from16 v15, p0

    .line 74
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a;->b(Lz0/q;FFLg1/l0;ZI)Lz0/q;

    move-result-object v18

    .line 75
    invoke-interface/range {v21 .. v21}, Lw5/a;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lf2/f;

    .line 76
    invoke-virtual {v0, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v10, v8, 0x380

    if-ne v10, v9, :cond_36

    const/4 v9, 0x1

    goto :goto_22

    :cond_36
    move v9, v11

    :goto_22
    or-int/2addr v9, v15

    .line 77
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_37

    if-ne v10, v4, :cond_38

    .line 78
    :cond_37
    new-instance v10, Lc0/t;

    invoke-direct {v10, v1, v3, v11}, Lc0/t;-><init>(Lc0/x2;Lw5/c;I)V

    .line 79
    invoke-virtual {v0, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 80
    :cond_38
    move-object/from16 v21, v10

    check-cast v21, Lw5/c;

    move-object/from16 v20, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v29, p11

    move/from16 v24, v12

    .line 81
    invoke-static/range {v18 .. v29}, Lc0/j1;->u(Lz0/q;Lf2/f;Lf2/l0;Lw5/c;IZIILk2/h;Ljava/util/List;Lw5/c;Lw5/c;)Lz0/q;

    move-result-object v9

    if-nez p3, :cond_3b

    const v7, -0x24cc35a3

    .line 82
    invoke-virtual {v0, v7}, Ln0/p;->S(I)V

    .line 83
    invoke-virtual {v0, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 84
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_39

    if-ne v10, v4, :cond_3a

    .line 85
    :cond_39
    new-instance v10, Lc0/u;

    invoke-direct {v10, v1, v11}, Lc0/u;-><init>(Lc0/x2;I)V

    .line 86
    invoke-virtual {v0, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 87
    :cond_3a
    check-cast v10, Lw5/a;

    .line 88
    new-instance v4, Lc0/n1;

    invoke-direct {v4, v10}, Lc0/n1;-><init>(Lw5/a;)V

    .line 89
    invoke-virtual {v0, v11}, Ln0/p;->q(Z)V

    goto :goto_23

    :cond_3b
    const v10, -0x24c9c1c4

    .line 90
    invoke-virtual {v0, v10}, Ln0/p;->S(I)V

    .line 91
    invoke-virtual {v0, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    .line 92
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3c

    if-ne v12, v4, :cond_3d

    .line 93
    :cond_3c
    new-instance v12, Lc0/u;

    const/4 v10, 0x1

    invoke-direct {v12, v1, v10}, Lc0/u;-><init>(Lc0/x2;I)V

    .line 94
    invoke-virtual {v0, v12}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 95
    :cond_3d
    check-cast v12, Lw5/a;

    .line 96
    invoke-virtual {v0, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 97
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_3e

    if-ne v15, v4, :cond_3f

    .line 98
    :cond_3e
    new-instance v15, Lc0/v;

    invoke-direct {v15, v7, v11}, Lc0/v;-><init>(Ln0/x0;I)V

    .line 99
    invoke-virtual {v0, v15}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 100
    :cond_3f
    check-cast v15, Lw5/a;

    .line 101
    new-instance v4, Lc0/y2;

    invoke-direct {v4, v12, v11, v15}, Lc0/y2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v11}, Ln0/p;->q(Z)V

    .line 103
    :goto_23
    iget v7, v0, Ln0/p;->P:I

    .line 104
    invoke-virtual {v0}, Ln0/p;->m()Ln0/i1;

    move-result-object v10

    .line 105
    invoke-static {v0, v9}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    move-result-object v9

    .line 106
    sget-object v12, Lw1/j;->c:Lw1/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v12, Lw1/i;->b:Lw1/n;

    .line 108
    invoke-virtual {v0}, Ln0/p;->W()V

    .line 109
    iget-boolean v15, v0, Ln0/p;->O:Z

    if-eqz v15, :cond_40

    .line 110
    invoke-virtual {v0, v12}, Ln0/p;->l(Lw5/a;)V

    goto :goto_24

    .line 111
    :cond_40
    invoke-virtual {v0}, Ln0/p;->f0()V

    .line 112
    :goto_24
    sget-object v12, Lw1/i;->e:Lw1/h;

    .line 113
    invoke-static {v4, v0, v12}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 114
    sget-object v4, Lw1/i;->d:Lw1/h;

    .line 115
    invoke-static {v10, v0, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 116
    sget-object v4, Lw1/i;->f:Lw1/h;

    .line 117
    iget-boolean v10, v0, Ln0/p;->O:Z

    if-nez v10, :cond_41

    .line 118
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    .line 119
    :cond_41
    invoke-static {v7, v0, v7, v4}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 120
    :cond_42
    sget-object v4, Lw1/i;->c:Lw1/h;

    .line 121
    invoke-static {v9, v0, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    if-nez v1, :cond_43

    const v1, -0x1eb99bdb

    .line 122
    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    .line 123
    :goto_25
    invoke-virtual {v0, v11}, Ln0/p;->q(Z)V

    goto :goto_26

    :cond_43
    const v4, 0x200a875c

    .line 124
    invoke-virtual {v0, v4}, Ln0/p;->S(I)V

    invoke-virtual {v1, v11, v0}, Lc0/x2;->a(ILn0/p;)V

    goto :goto_25

    :goto_26
    if-nez v6, :cond_44

    const v1, -0x1eb8d21d

    .line 125
    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    .line 126
    :goto_27
    invoke-virtual {v0, v11}, Ln0/p;->q(Z)V

    const/4 v10, 0x1

    goto :goto_28

    :cond_44
    const v1, -0x1eb8d21c

    .line 127
    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 128
    invoke-static {v2, v6, v0, v1}, Lc0/l;->a(Lf2/f;Ljava/util/List;Ln0/p;I)V

    goto :goto_27

    .line 129
    :goto_28
    invoke-virtual {v0, v10}, Ln0/p;->q(Z)V

    .line 130
    :goto_29
    invoke-virtual {v0}, Ln0/p;->s()Ln0/m1;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v0, Lc0/w;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lc0/w;-><init>(Lz0/q;Lf2/f;Lw5/c;ZLjava/util/Map;Lf2/l0;IZIILk2/h;Lw5/c;II)V

    .line 131
    iput-object v0, v15, Ln0/m1;->d:Lw5/e;

    :cond_45
    return-void
.end method

.method public static final g(Lg0/l0;Ln0/p;I)V
    .locals 13

    .line 1
    move v6, p2

    .line 2
    const v0, -0x5597ad88

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln0/p;->U(I)Ln0/p;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, v6

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iget-object v0, v0, Lc0/m1;->o:Ln0/e1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_d

    .line 54
    .line 55
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lc0/m1;->a:Lc0/u1;

    .line 61
    .line 62
    iget-object v0, v0, Lc0/u1;->a:Lf2/f;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_2
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v0, v0, Lf2/f;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_d

    .line 75
    .line 76
    const v0, -0x11039298

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ln0/p;->S(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v8, Ln0/l;->a:Ln0/r0;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    if-ne v5, v8, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lg0/j0;

    .line 97
    .line 98
    invoke-direct {v5, p0, v7}, Lg0/j0;-><init>(Lg0/l0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lc0/v1;

    .line 105
    .line 106
    sget-object v0, Lx1/d1;->f:Ln0/g2;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lr2/d;

    .line 113
    .line 114
    iget-object v9, p0, Lg0/l0;->b:Ll2/q;

    .line 115
    .line 116
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v10, v10, Ll2/x;->b:J

    .line 121
    .line 122
    sget v12, Lf2/k0;->c:I

    .line 123
    .line 124
    const/16 v12, 0x20

    .line 125
    .line 126
    shr-long/2addr v10, v12

    .line 127
    long-to-int v10, v10

    .line 128
    invoke-interface {v9, v10}, Ll2/q;->g(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, p0, Lg0/l0;->d:Lc0/m1;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10}, Lc0/m1;->d()Lc0/s2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v10, v3

    .line 142
    :goto_3
    invoke-static {v10}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v10, Lc0/s2;->a:Lf2/i0;

    .line 146
    .line 147
    iget-object v11, v10, Lf2/i0;->a:Lf2/h0;

    .line 148
    .line 149
    iget-object v11, v11, Lf2/h0;->a:Lf2/f;

    .line 150
    .line 151
    iget-object v11, v11, Lf2/f;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v9, v7, v11}, Lo1/c;->p(III)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v10, v9}, Lf2/i0;->c(I)Lf1/d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget v10, v9, Lf1/d;->a:F

    .line 166
    .line 167
    sget v11, Lc0/z1;->a:F

    .line 168
    .line 169
    invoke-interface {v0, v11}, Lr2/d;->C(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v1, v1

    .line 174
    div-float/2addr v0, v1

    .line 175
    add-float/2addr v0, v10

    .line 176
    iget v1, v9, Lf1/d;->d:F

    .line 177
    .line 178
    invoke-static {v0, v1}, La/a;->b(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p1, v0, v1}, Ln0/p;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    if-ne v10, v8, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v10, Lc0/t0;

    .line 195
    .line 196
    invoke-direct {v10, v0, v1}, Lc0/t0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v10, Lg0/m;

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {p1, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    or-int/2addr v9, v11

    .line 213
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v9, :cond_9

    .line 218
    .line 219
    if-ne v11, v8, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v11, Lc0/x0;

    .line 222
    .line 223
    invoke-direct {v11, v5, p0, v3, v7}, Lc0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v11}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v11, Lw5/e;

    .line 230
    .line 231
    sget-object v3, Lz0/n;->a:Lz0/n;

    .line 232
    .line 233
    invoke-static {v3, v5, v11}, Lq1/a0;->a(Lz0/q;Ljava/lang/Object;Lw5/e;)Lz0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p1, v0, v1}, Ln0/p;->e(J)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    if-ne v9, v8, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v9, Lc0/f;

    .line 250
    .line 251
    invoke-direct {v9, v0, v1, v2}, Lc0/f;-><init>(JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v9, Lw5/c;

    .line 258
    .line 259
    invoke-static {v3, v7, v9}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v4, p1

    .line 267
    move-object v0, v10

    .line 268
    invoke-static/range {v0 .. v5}, Lc0/h;->a(Lg0/m;Lz0/q;JLn0/p;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v7}, Ln0/p;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    const v0, -0x10f16b42

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ln0/p;->S(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Ln0/p;->q(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {p1}, Ln0/p;->s()Ln0/m1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    new-instance v1, Lc0/y0;

    .line 291
    .line 292
    invoke-direct {v1, p2, v7, p0}, Lc0/y0;-><init>(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Ln0/m1;->d:Lw5/e;

    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public static final h(Lg0/l0;ZLn0/p;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ln0/p;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v1, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_f

    .line 60
    .line 61
    const v3, -0x4caa8122

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ln0/p;->S(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lg0/l0;->d:Lc0/m1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Lc0/m1;->d()Lc0/s2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, v3, Lc0/s2;->a:Lf2/i0;

    .line 80
    .line 81
    iget-object v6, p0, Lg0/l0;->d:Lc0/m1;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v6, v6, Lc0/m1;->p:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v5

    .line 89
    :goto_4
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_7
    if-nez v4, :cond_9

    .line 93
    .line 94
    const v0, -0x4ca6908c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ln0/p;->S(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_9
    const v3, -0x4ca6908b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ln0/p;->S(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v6, v3, Ll2/x;->b:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Lf2/k0;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    const v3, -0x642c2aa0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ln0/p;->S(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lg0/l0;->b:Ll2/q;

    .line 130
    .line 131
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v6, v6, Ll2/x;->b:J

    .line 136
    .line 137
    shr-long/2addr v6, v2

    .line 138
    long-to-int v2, v6

    .line 139
    invoke-interface {v3, v2}, Ll2/q;->g(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lg0/l0;->b:Ll2/q;

    .line 144
    .line 145
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v6, v6, Ll2/x;->b:J

    .line 150
    .line 151
    const-wide v8, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v6, v8

    .line 157
    long-to-int v6, v6

    .line 158
    invoke-interface {v3, v6}, Ll2/q;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v2}, Lf2/i0;->a(I)Lq2/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sub-int/2addr v3, v5

    .line 167
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4, v3}, Lf2/i0;->a(I)Lq2/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Lg0/l0;->d:Lc0/m1;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v4, Lc0/m1;->m:Ln0/e1;

    .line 180
    .line 181
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v5, :cond_a

    .line 192
    .line 193
    const v4, -0x642610e1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ln0/p;->S(I)V

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v4, v0, 0x6

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0x380

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    invoke-static {v5, v2, p0, p2, v4}, Lz5/a;->b(ZLq2/h;Lg0/l0;Ln0/p;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v2, -0x642262a6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ln0/p;->S(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v2, p0, Lg0/l0;->d:Lc0/m1;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, Lc0/m1;->n:Ln0/e1;

    .line 226
    .line 227
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v5, :cond_b

    .line 238
    .line 239
    const v2, -0x64212d60

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, Ln0/p;->S(I)V

    .line 243
    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0x380

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    invoke-static {v1, v3, p0, p2, v0}, Lz5/a;->b(ZLq2/h;Lg0/l0;Ln0/p;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const v0, -0x641d82e6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ln0/p;->S(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const v0, -0x641d3d26

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ln0/p;->S(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v2, v0, Lc0/m1;->l:Ln0/e1;

    .line 285
    .line 286
    iget-object v3, p0, Lg0/l0;->s:Ll2/x;

    .line 287
    .line 288
    iget-object v3, v3, Ll2/x;->a:Lf2/f;

    .line 289
    .line 290
    iget-object v3, v3, Lf2/f;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Ll2/x;->a:Lf2/f;

    .line 297
    .line 298
    iget-object v4, v4, Lf2/f;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_d

    .line 305
    .line 306
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0}, Lc0/m1;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {p0}, Lg0/l0;->o()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    invoke-virtual {p0}, Lg0/l0;->k()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :goto_9
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const v0, 0x26d2223f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ln0/p;->S(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lg0/l0;->k()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    new-instance v0, Lc0/s0;

    .line 362
    .line 363
    invoke-direct {v0, p0, p1, p3}, Lc0/s0;-><init>(Lg0/l0;ZI)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final i(Lc0/m1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/m1;->e:Ll2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lc0/m1;->d:Le0/q;

    .line 7
    .line 8
    iget-object v3, p0, Lc0/m1;->t:Lc0/i0;

    .line 9
    .line 10
    iget-object v2, v2, Le0/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ll2/x;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Ll2/x;->a(Ll2/x;Lf2/f;JI)Ll2/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lc0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ll2/d0;->a:Ll2/y;

    .line 25
    .line 26
    iget-object v3, v2, Ll2/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Ll2/y;->a:Ll2/s;

    .line 35
    .line 36
    invoke-interface {v0}, Ll2/s;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lc0/m1;->e:Ll2/d0;

    .line 47
    .line 48
    return-void
.end method

.method public static final j(Lr2/d;ILl2/e0;Lf2/i0;ZI)Lf1/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ll2/e0;->b:Ll2/q;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ll2/q;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lf2/i0;->c(I)Lf1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lf1/d;->e:Lf1/d;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lf1/d;->a:F

    .line 17
    .line 18
    sget p3, Lc0/z1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lr2/d;->R(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Lf1/d;->b:F

    .line 40
    .line 41
    iget p1, p1, Lf1/d;->d:F

    .line 42
    .line 43
    new-instance p4, Lf1/d;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Lf1/d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo1/c;->w(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(Ljava/util/List;Lw5/a;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-interface {p1}, Lw5/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu1/e0;

    .line 35
    .line 36
    invoke-interface {v3}, Lu1/e0;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lc0/a3;

    .line 46
    .line 47
    iget-object v4, v4, Lc0/a3;->a:Lc0/t2;

    .line 48
    .line 49
    iget-object v5, v4, Lc0/t2;->a:Lc0/x2;

    .line 50
    .line 51
    iget v6, v4, Lc0/t2;->b:I

    .line 52
    .line 53
    iget v4, v4, Lc0/t2;->c:I

    .line 54
    .line 55
    iget-object v5, v5, Lc0/x2;->b:Ln0/e1;

    .line 56
    .line 57
    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lf2/i0;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    new-instance v4, Lc0/z2;

    .line 66
    .line 67
    sget-object v5, Lc0/w2;->e:Lc0/w2;

    .line 68
    .line 69
    invoke-direct {v4, v1, v1, v5}, Lc0/z2;-><init>(IILw5/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v5, v6, v4}, Lf2/i0;->j(II)Lg1/i;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lg1/i;->c()Lf1/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lr2/c;->L(Lf1/d;)Lr2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v4, Lr2/k;->c:I

    .line 86
    .line 87
    iget v6, v4, Lr2/k;->a:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v4}, Lr2/k;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v7, La0/b;

    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    invoke-direct {v7, v8, v4}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lc0/z2;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v7}, Lc0/z2;-><init>(IILw5/a;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget v5, v4, Lc0/z2;->d:I

    .line 106
    .line 107
    const v6, 0x3fffe

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const v8, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-ne v5, v8, :cond_1

    .line 118
    .line 119
    move v5, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_2
    if-ne v5, v8, :cond_2

    .line 126
    .line 127
    move v6, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v6, v5

    .line 130
    :goto_3
    invoke-static {v6}, Lr2/c;->l(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v9, v4, Lc0/z2;->e:I

    .line 135
    .line 136
    if-ne v9, v8, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v7, v5, v6, v8}, Lr2/c;->b(IIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-interface {v3, v5, v6}, Lu1/e0;->c(J)Lu1/o0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v5, Lk5/f;

    .line 156
    .line 157
    iget-object v4, v4, Lc0/z2;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lx5/l;

    .line 160
    .line 161
    invoke-direct {v5, v3, v4}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    return-object p1

    .line 172
    :cond_5
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public static final m(Ll2/y;Lc0/m1;Ll2/x;Ll2/m;Ll2/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc0/m1;->d:Le0/q;

    .line 2
    .line 3
    iget-object v1, p1, Lc0/m1;->t:Lc0/i0;

    .line 4
    .line 5
    iget-object v2, p1, Lc0/m1;->u:Lc0/i0;

    .line 6
    .line 7
    new-instance v3, Lx5/v;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lc/c;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll2/y;->a:Ll2/s;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Ll2/s;->e(Ll2/x;Ll2/m;Lc/c;Lc0/i0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ll2/d0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Ll2/d0;-><init>(Ll2/y;Ll2/s;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ll2/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lx5/v;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Lc0/m1;->e:Ll2/d0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Lc0/j1;->s(Lc0/m1;Ll2/x;Ll2/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final n(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, Lp3/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp3/i;->a()Lp3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp3/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lp3/i;->e:Lp3/e;

    .line 24
    .line 25
    iget-object v2, v0, Lp3/e;->b:La5/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p0, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Landroid/text/Spanned;

    .line 48
    .line 49
    add-int/lit8 v5, p0, 0x1

    .line 50
    .line 51
    const-class v6, Lp3/w;

    .line 52
    .line 53
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [Lp3/w;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lez v6, :cond_3

    .line 61
    .line 62
    aget-object v2, v5, v4

    .line 63
    .line 64
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v3, p0, -0x10

    .line 71
    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v5, p0, 0x10

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v8, Lp3/p;

    .line 87
    .line 88
    invoke-direct {v8, p0}, Lp3/p;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, p1

    .line 96
    invoke-virtual/range {v2 .. v8}, La5/j;->z(Ljava/lang/CharSequence;IIIZLp3/o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lp3/p;

    .line 101
    .line 102
    iget v2, p1, Lp3/p;->f:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    move v2, v0

    .line 106
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, p1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v3, p1

    .line 116
    :goto_3
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final p(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lp3/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp3/i;->a()Lp3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp3/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lp3/i;->e:Lp3/e;

    .line 31
    .line 32
    iget-object v4, v0, Lp3/e;->b:La5/j;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v2, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v5, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroid/text/Spanned;

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    const-class v7, Lp3/w;

    .line 58
    .line 59
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, [Lp3/w;

    .line 64
    .line 65
    array-length v7, v6

    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    aget-object v2, v6, v3

    .line 69
    .line 70
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move-object v5, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v5, v2, -0x10

    .line 77
    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v5, v2, 0x10

    .line 87
    .line 88
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v10, Lp3/p;

    .line 93
    .line 94
    invoke-direct {v10, v2}, Lp3/p;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const v8, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v4 .. v10}, La5/j;->z(Ljava/lang/CharSequence;IIIZLp3/o;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp3/p;

    .line 107
    .line 108
    iget v2, p1, Lp3/p;->e:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    move v2, v0

    .line 112
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v2, v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v1, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, p1

    .line 122
    :goto_3
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public static final s(Lc0/m1;Ll2/x;Ll2/q;)V
    .locals 11

    .line 1
    invoke-static {}, Lx0/r;->c()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/g;->f()Lw5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lx0/r;->d(Lx0/g;)Lx0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lc0/m1;->d()Lc0/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lc0/m1;->e:Ll2/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lc0/m1;->c()Lu1/p;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lc0/m1;->a:Lc0/u1;

    .line 48
    .line 49
    iget-object v6, v0, Lc0/s2;->a:Lf2/i0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lc0/m1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lc0/j1;->t(Ll2/x;Lc0/u1;Lf2/i0;Lu1/p;Ll2/d0;ZLl2/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static t(Ll2/x;Lc0/u1;Lf2/i0;Lu1/p;Ll2/d0;ZLl2/q;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Ll2/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf2/k0;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Ll2/q;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, Lf2/i0;->a:Lf2/h0;

    .line 16
    .line 17
    iget-object p5, p5, Lf2/h0;->a:Lf2/f;

    .line 18
    .line 19
    iget-object p5, p5, Lf2/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p0, p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lf2/i0;->b(I)Lf1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lf2/i0;->b(I)Lf1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p1, Lc0/u1;->b:Lf2/l0;

    .line 42
    .line 43
    iget-object p2, p1, Lc0/u1;->g:Lr2/d;

    .line 44
    .line 45
    iget-object p1, p1, Lc0/u1;->h:Lk2/h;

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lc0/a2;->b(Lf2/l0;Lr2/d;Lk2/h;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance p2, Lf1/d;

    .line 52
    .line 53
    const-wide p5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, p5

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, Lf1/d;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, Lf1/d;->a:F

    .line 69
    .line 70
    iget p2, p0, Lf1/d;->b:F

    .line 71
    .line 72
    invoke-static {p1, p2}, La/a;->b(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-interface {p3, p1, p2}, Lu1/p;->L(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p3, p1}, La/a;->b(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Lf1/d;->c()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0}, Lf1/d;->b()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p3, p0}, Lx6/k;->g(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p5

    .line 104
    invoke-static {p1, p2, p5, p6}, Lo1/c;->d(JJ)Lf1/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p4, Ll2/d0;->a:Ll2/y;

    .line 109
    .line 110
    iget-object p1, p1, Ll2/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ll2/d0;

    .line 117
    .line 118
    invoke-static {p1, p4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p4, Ll2/d0;->b:Ll2/s;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Ll2/s;->c(Lf1/d;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public static final u(Lz0/q;Lf2/f;Lf2/l0;Lw5/c;IZIILk2/h;Ljava/util/List;Lw5/c;Lw5/c;)Lz0/q;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lf2/f;Lf2/l0;Lk2/h;Lw5/c;IZIILjava/util/List;Lw5/c;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lz0/n;->a:Lz0/n;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final v(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lb/b;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
