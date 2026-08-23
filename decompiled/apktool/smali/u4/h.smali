.class public final Lu4/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu4/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu4/h;->d:I

    .line 4
    .line 5
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 6
    .line 7
    sget-object v3, Ln0/l;->a:Ln0/r0;

    .line 8
    .line 9
    iget-object v4, v0, Lu4/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu4/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lu4/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Ln0/p;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Lx1/z0;

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13}, Ln0/p;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v13}, Ln0/p;->N()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v1, Lx6/k;->d:Ll1/e;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object v8, v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    new-instance v1, Ll1/d;

    .line 60
    .line 61
    const-string v8, "Rounded.ContentCopy"

    .line 62
    .line 63
    invoke-direct {v1, v8, v6}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget v8, Ll1/a0;->a:I

    .line 67
    .line 68
    new-instance v8, Lg1/n0;

    .line 69
    .line 70
    sget-wide v9, Lg1/s;->b:J

    .line 71
    .line 72
    invoke-direct {v8, v9, v10}, Lg1/n0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Ll1/f;

    .line 76
    .line 77
    invoke-direct {v14, v6}, Ll1/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v10, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v14, v9, v10}, Ll1/f;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v14, v9}, Ll1/f;->h(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v14, v9}, Ll1/f;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v19, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 v20, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const v16, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v17, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v18, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v14 .. v20}, Ll1/f;->g(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-virtual {v14, v9}, Ll1/f;->i(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v19, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/high16 v20, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const v15, 0x405ccccd    # 3.45f

    .line 122
    .line 123
    .line 124
    const/high16 v16, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v17, 0x40400000    # 3.0f

    .line 127
    .line 128
    const v18, 0x40ce6666    # 6.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v14 .. v20}, Ll1/f;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x41500000    # 13.0f

    .line 135
    .line 136
    invoke-virtual {v14, v11}, Ll1/f;->q(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v19, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v20, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const v16, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const v17, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v18, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual/range {v14 .. v20}, Ll1/f;->g(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v14, v11}, Ll1/f;->i(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v19, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v20, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v15, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/high16 v17, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v18, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v14 .. v20}, Ll1/f;->g(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v9}, Ll1/f;->q(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v19, 0x41700000    # 15.0f

    .line 181
    .line 182
    const/high16 v20, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v15, 0x41800000    # 16.0f

    .line 185
    .line 186
    const v16, 0x41a3999a    # 20.45f

    .line 187
    .line 188
    .line 189
    const v17, 0x4178cccd    # 15.55f

    .line 190
    .line 191
    .line 192
    const/high16 v18, 0x41a00000    # 20.0f

    .line 193
    .line 194
    invoke-virtual/range {v14 .. v20}, Ll1/f;->f(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ll1/f;->e()V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-virtual {v14, v10, v9}, Ll1/f;->l(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v14, v10}, Ll1/f;->p(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v19, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v20, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const v16, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const v17, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v18, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual/range {v14 .. v20}, Ll1/f;->g(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v11, 0x41100000    # 9.0f

    .line 227
    .line 228
    invoke-virtual {v14, v11}, Ll1/f;->h(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v19, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const/high16 v20, 0x40800000    # 4.0f

    .line 234
    .line 235
    const v15, 0x40fccccd    # 7.9f

    .line 236
    .line 237
    .line 238
    const/high16 v16, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v17, 0x40e00000    # 7.0f

    .line 241
    .line 242
    const v18, 0x4039999a    # 2.9f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v14 .. v20}, Ll1/f;->f(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v12, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v14, v12}, Ll1/f;->q(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v19, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v20, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const v16, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const v17, 0x3f666666    # 0.9f

    .line 262
    .line 263
    .line 264
    const/high16 v18, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual/range {v14 .. v20}, Ll1/f;->g(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v11}, Ll1/f;->i(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v19, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const/high16 v20, 0x41800000    # 16.0f

    .line 275
    .line 276
    const v15, 0x4198cccd    # 19.1f

    .line 277
    .line 278
    .line 279
    const/high16 v16, 0x41900000    # 18.0f

    .line 280
    .line 281
    const/high16 v17, 0x41a00000    # 20.0f

    .line 282
    .line 283
    const v18, 0x4188cccd    # 17.1f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v14 .. v20}, Ll1/f;->f(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ll1/f;->e()V

    .line 290
    .line 291
    .line 292
    const/high16 v12, 0x41900000    # 18.0f

    .line 293
    .line 294
    invoke-virtual {v14, v12, v9}, Ll1/f;->l(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v11}, Ll1/f;->h(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v10}, Ll1/f;->p(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v11}, Ll1/f;->i(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v9}, Ll1/f;->p(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ll1/f;->e()V

    .line 310
    .line 311
    .line 312
    iget-object v9, v14, Ll1/f;->d:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v1, v9, v8}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ll1/d;->b()Ll1/e;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sput-object v1, Lx6/k;->d:Ll1/e;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :goto_2
    move-object v9, v4

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    const/16 v1, 0x14

    .line 329
    .line 330
    int-to-float v1, v1

    .line 331
    sget-object v4, Lz0/n;->a:Lz0/n;

    .line 332
    .line 333
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v4, -0x3a122daa

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v4}, Ln0/p;->S(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v5}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v13, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    or-int/2addr v4, v10

    .line 352
    invoke-virtual {v13}, Ln0/p;->I()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v4, :cond_3

    .line 357
    .line 358
    if-ne v10, v3, :cond_4

    .line 359
    .line 360
    :cond_3
    new-instance v10, Lu4/b;

    .line 361
    .line 362
    invoke-direct {v10, v5, v7, v0}, Lu4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    check-cast v10, Lw5/a;

    .line 369
    .line 370
    invoke-virtual {v13, v6}, Ln0/p;->q(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v1, v6, v3, v10, v0}, Landroidx/compose/foundation/a;->e(Lz0/q;ZLjava/lang/String;Lw5/a;I)Lz0/q;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v0, Lk0/i0;->a:Ln0/g2;

    .line 380
    .line 381
    invoke-virtual {v13, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lk0/g0;

    .line 386
    .line 387
    iget-wide v11, v0, Lk0/g0;->f:J

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-static/range {v8 .. v15}, Lk0/u0;->b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V

    .line 392
    .line 393
    .line 394
    :goto_3
    return-object v2

    .line 395
    :pswitch_0
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ln0/p;

    .line 398
    .line 399
    move-object/from16 v8, p2

    .line 400
    .line 401
    check-cast v8, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    check-cast v0, Lw5/c;

    .line 408
    .line 409
    check-cast v5, Ljava/util/Set;

    .line 410
    .line 411
    check-cast v4, Ljava/util/List;

    .line 412
    .line 413
    and-int/lit8 v8, v8, 0x3

    .line 414
    .line 415
    if-ne v8, v7, :cond_6

    .line 416
    .line 417
    invoke-virtual {v1}, Ln0/p;->z()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_5

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_5
    invoke-virtual {v1}, Ln0/p;->N()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_6
    :goto_4
    sget-object v8, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 429
    .line 430
    const/16 v9, 0xe

    .line 431
    .line 432
    int-to-float v9, v9

    .line 433
    const/16 v10, 0xc

    .line 434
    .line 435
    int-to-float v10, v10

    .line 436
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/b;->f(Lz0/q;FF)Lz0/q;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    sget-object v8, Lw/j;->a:Lw/b;

    .line 441
    .line 442
    const/16 v8, 0x8

    .line 443
    .line 444
    int-to-float v8, v8

    .line 445
    new-instance v9, Lw/g;

    .line 446
    .line 447
    invoke-direct {v9, v8}, Lw/g;-><init>(F)V

    .line 448
    .line 449
    .line 450
    const v8, 0x77ba7f4a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Ln0/p;->S(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v1, v5}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    or-int/2addr v8, v10

    .line 465
    invoke-virtual {v1, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    or-int/2addr v8, v10

    .line 470
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-nez v8, :cond_7

    .line 475
    .line 476
    if-ne v10, v3, :cond_8

    .line 477
    .line 478
    :cond_7
    new-instance v10, Lu4/b3;

    .line 479
    .line 480
    invoke-direct {v10, v4, v5, v0, v7}, Lu4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_8
    move-object/from16 v22, v10

    .line 487
    .line 488
    check-cast v22, Lw5/c;

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ln0/p;->q(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v16, 0x6006

    .line 494
    .line 495
    const/16 v17, 0xee

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    move-object/from16 v18, v1

    .line 508
    .line 509
    move-object/from16 v20, v9

    .line 510
    .line 511
    invoke-static/range {v16 .. v26}, Lr1/d;->d(IILn0/p;Lu/k;Lw/h;Lw/g0;Lw5/c;Lx/r;Lz0/c;Lz0/q;Z)V

    .line 512
    .line 513
    .line 514
    :goto_5
    return-object v2

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
