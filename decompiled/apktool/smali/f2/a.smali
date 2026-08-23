.class public final Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ln2/d;

.field public final b:I

.field public final c:J

.field public final d:Lg2/y;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2/d;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lf2/a;->a:Ln2/d;

    .line 11
    .line 12
    iput v4, v0, Lf2/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    iput-wide v9, v0, Lf2/a;->c:J

    .line 17
    .line 18
    invoke-static {v9, v10}, Lr2/b;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    invoke-static {v9, v10}, Lr2/b;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2d

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-lt v4, v11, :cond_2c

    .line 32
    .line 33
    iget-object v2, v1, Ln2/d;->b:Lf2/l0;

    .line 34
    .line 35
    iget-object v1, v1, Ln2/d;->h:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object v6, v2, Lf2/l0;->a:Lf2/d0;

    .line 43
    .line 44
    iget-wide v6, v6, Lf2/d0;->h:J

    .line 45
    .line 46
    invoke-static {v12}, Lr0/k;->x(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {v6, v7, v13, v14}, Lr2/o;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v6, v2, Lf2/l0;->a:Lf2/d0;

    .line 57
    .line 58
    iget-wide v6, v6, Lf2/d0;->h:J

    .line 59
    .line 60
    sget-wide v13, Lr2/o;->c:J

    .line 61
    .line 62
    invoke-static {v6, v7, v13, v14}, Lr2/o;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    iget-object v6, v2, Lf2/l0;->b:Lf2/u;

    .line 69
    .line 70
    iget v6, v6, Lf2/u;->a:I

    .line 71
    .line 72
    const/high16 v7, -0x80000000

    .line 73
    .line 74
    if-ne v6, v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v6, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v6, v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v6, v1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :goto_0
    new-instance v6, Li2/c;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v11

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v8, v11

    .line 118
    const/16 v13, 0x21

    .line 119
    .line 120
    invoke-interface {v1, v6, v7, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object v1, v0, Lf2/a;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v1, v2, Lf2/l0;->b:Lf2/u;

    .line 126
    .line 127
    iget-object v13, v2, Lf2/l0;->a:Lf2/d0;

    .line 128
    .line 129
    iget v2, v1, Lf2/u;->a:I

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x2

    .line 133
    if-ne v2, v11, :cond_6

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-ne v2, v7, :cond_7

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v2, v6, :cond_8

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/4 v3, 0x6

    .line 149
    if-ne v2, v3, :cond_a

    .line 150
    .line 151
    move v3, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_2
    move v3, v12

    .line 154
    :goto_3
    if-ne v2, v5, :cond_b

    .line 155
    .line 156
    move v2, v11

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    move v2, v12

    .line 159
    :goto_4
    iget v8, v1, Lf2/u;->h:I

    .line 160
    .line 161
    if-ne v8, v7, :cond_d

    .line 162
    .line 163
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v14, 0x20

    .line 166
    .line 167
    if-gt v8, v14, :cond_c

    .line 168
    .line 169
    move v8, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move v8, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    move v8, v12

    .line 174
    :goto_5
    iget v1, v1, Lf2/u;->g:I

    .line 175
    .line 176
    and-int/lit16 v14, v1, 0xff

    .line 177
    .line 178
    if-ne v14, v11, :cond_e

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    if-ne v14, v7, :cond_f

    .line 182
    .line 183
    move v14, v11

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    if-ne v14, v6, :cond_10

    .line 186
    .line 187
    move v14, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    :goto_6
    move v14, v12

    .line 190
    :goto_7
    shr-int/lit8 v15, v1, 0x8

    .line 191
    .line 192
    and-int/lit16 v15, v15, 0xff

    .line 193
    .line 194
    if-ne v15, v11, :cond_11

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    if-ne v15, v7, :cond_12

    .line 198
    .line 199
    move v6, v11

    .line 200
    goto :goto_9

    .line 201
    :cond_12
    if-ne v15, v6, :cond_13

    .line 202
    .line 203
    move v6, v7

    .line 204
    goto :goto_9

    .line 205
    :cond_13
    if-ne v15, v5, :cond_14

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_14
    :goto_8
    move v6, v12

    .line 209
    :goto_9
    shr-int/lit8 v1, v1, 0x10

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0xff

    .line 212
    .line 213
    if-ne v1, v11, :cond_15

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_15
    if-ne v1, v7, :cond_16

    .line 217
    .line 218
    move v5, v8

    .line 219
    move v8, v11

    .line 220
    goto :goto_b

    .line 221
    :cond_16
    :goto_a
    move v5, v8

    .line 222
    move v8, v12

    .line 223
    :goto_b
    if-eqz p3, :cond_17

    .line 224
    .line 225
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    move v7, v3

    .line 228
    move-object v3, v1

    .line 229
    move v1, v7

    .line 230
    :goto_c
    move v7, v6

    .line 231
    move v6, v14

    .line 232
    goto :goto_d

    .line 233
    :cond_17
    move v1, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_c

    .line 236
    :goto_d
    invoke-virtual/range {v0 .. v8}, Lf2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lg2/y;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget v15, v14, Lg2/y;->f:I

    .line 241
    .line 242
    if-eqz p3, :cond_1c

    .line 243
    .line 244
    invoke-virtual {v14}, Lg2/y;->a()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    invoke-static {v9, v10}, Lr2/b;->g(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-le v12, v1, :cond_1c

    .line 255
    .line 256
    if-le v4, v11, :cond_1c

    .line 257
    .line 258
    invoke-static {v9, v10}, Lr2/b;->g(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_e
    if-ge v4, v15, :cond_19

    .line 264
    .line 265
    invoke-virtual {v14, v4}, Lg2/y;->e(I)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-float v10, v1

    .line 270
    cmpl-float v9, v9, v10

    .line 271
    .line 272
    if-lez v9, :cond_18

    .line 273
    .line 274
    move v15, v4

    .line 275
    goto :goto_f

    .line 276
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_19
    :goto_f
    if-ltz v15, :cond_1b

    .line 280
    .line 281
    iget v1, v0, Lf2/a;->b:I

    .line 282
    .line 283
    if-eq v15, v1, :cond_1b

    .line 284
    .line 285
    if-ge v15, v11, :cond_1a

    .line 286
    .line 287
    move v4, v11

    .line 288
    :goto_10
    move/from16 v1, v16

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move v4, v15

    .line 292
    goto :goto_10

    .line 293
    :goto_11
    invoke-virtual/range {v0 .. v8}, Lf2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lg2/y;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    :cond_1b
    iput-object v14, v0, Lf2/a;->d:Lg2/y;

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1c
    iput-object v14, v0, Lf2/a;->d:Lg2/y;

    .line 301
    .line 302
    :goto_12
    iget-object v1, v0, Lf2/a;->a:Ln2/d;

    .line 303
    .line 304
    iget-object v1, v1, Ln2/d;->g:Ln2/e;

    .line 305
    .line 306
    iget-object v2, v13, Lf2/d0;->a:Lq2/m;

    .line 307
    .line 308
    invoke-interface {v2}, Lq2/m;->b()Lg1/o;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0}, Lf2/a;->d()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v0}, Lf2/a;->b()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v3, v4}, Lx6/k;->g(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    iget-object v5, v13, Lf2/d0;->a:Lq2/m;

    .line 325
    .line 326
    invoke-interface {v5}, Lq2/m;->c()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v1, v2, v3, v4, v5}, Ln2/e;->c(Lg1/o;JF)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lf2/a;->d:Lg2/y;

    .line 334
    .line 335
    iget-object v1, v1, Lg2/y;->e:Landroid/text/Layout;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v2, v2, Landroid/text/Spanned;

    .line 342
    .line 343
    if-nez v2, :cond_1e

    .line 344
    .line 345
    :cond_1d
    const/4 v1, 0x0

    .line 346
    goto :goto_13

    .line 347
    :cond_1e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 352
    .line 353
    invoke-static {v2, v3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v2, Landroid/text/Spanned;

    .line 357
    .line 358
    const/4 v4, -0x1

    .line 359
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const-class v6, Lp2/b;

    .line 364
    .line 365
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eq v4, v2, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v2, Landroid/text/Spanned;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, [Lp2/b;

    .line 398
    .line 399
    :goto_13
    if-eqz v1, :cond_1f

    .line 400
    .line 401
    invoke-static {v1}, Lx5/k;->g([Ljava/lang/Object;)Le6/b;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_14
    invoke-virtual {v1}, Le6/b;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1f

    .line 410
    .line 411
    invoke-virtual {v1}, Le6/b;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lp2/b;

    .line 416
    .line 417
    invoke-virtual {v0}, Lf2/a;->d()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v0}, Lf2/a;->b()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v3, v4}, Lx6/k;->g(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iget-object v2, v2, Lp2/b;->e:Ln0/e1;

    .line 430
    .line 431
    new-instance v5, Lf1/f;

    .line 432
    .line 433
    invoke-direct {v5, v3, v4}, Lf1/f;-><init>(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_1f
    iget-object v1, v0, Lf2/a;->e:Ljava/lang/CharSequence;

    .line 441
    .line 442
    instance-of v2, v1, Landroid/text/Spanned;

    .line 443
    .line 444
    if-nez v2, :cond_20

    .line 445
    .line 446
    sget-object v1, Ll5/t;->d:Ll5/t;

    .line 447
    .line 448
    goto/16 :goto_1d

    .line 449
    .line 450
    :cond_20
    move-object v2, v1

    .line 451
    check-cast v2, Landroid/text/Spanned;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const-class v3, Li2/i;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    array-length v4, v1

    .line 467
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    array-length v4, v1

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_15
    if-ge v5, v4, :cond_2b

    .line 473
    .line 474
    aget-object v6, v1, v5

    .line 475
    .line 476
    check-cast v6, Li2/i;

    .line 477
    .line 478
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    iget-object v9, v0, Lf2/a;->d:Lg2/y;

    .line 487
    .line 488
    iget-object v9, v9, Lg2/y;->e:Landroid/text/Layout;

    .line 489
    .line 490
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iget v10, v0, Lf2/a;->b:I

    .line 495
    .line 496
    if-lt v9, v10, :cond_21

    .line 497
    .line 498
    move v10, v11

    .line 499
    goto :goto_16

    .line 500
    :cond_21
    const/4 v10, 0x0

    .line 501
    :goto_16
    iget-object v12, v0, Lf2/a;->d:Lg2/y;

    .line 502
    .line 503
    iget-object v12, v12, Lg2/y;->e:Landroid/text/Layout;

    .line 504
    .line 505
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-lez v12, :cond_22

    .line 510
    .line 511
    iget-object v12, v0, Lf2/a;->d:Lg2/y;

    .line 512
    .line 513
    iget-object v12, v12, Lg2/y;->e:Landroid/text/Layout;

    .line 514
    .line 515
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-le v8, v12, :cond_22

    .line 520
    .line 521
    move v12, v11

    .line 522
    goto :goto_17

    .line 523
    :cond_22
    const/4 v12, 0x0

    .line 524
    :goto_17
    iget-object v13, v0, Lf2/a;->d:Lg2/y;

    .line 525
    .line 526
    invoke-virtual {v13, v9}, Lg2/y;->f(I)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-le v8, v13, :cond_23

    .line 531
    .line 532
    move v8, v11

    .line 533
    goto :goto_18

    .line 534
    :cond_23
    const/4 v8, 0x0

    .line 535
    :goto_18
    if-nez v12, :cond_24

    .line 536
    .line 537
    if-nez v8, :cond_24

    .line 538
    .line 539
    if-eqz v10, :cond_25

    .line 540
    .line 541
    :cond_24
    const/4 v12, 0x0

    .line 542
    goto :goto_1b

    .line 543
    :cond_25
    iget-object v8, v0, Lf2/a;->d:Lg2/y;

    .line 544
    .line 545
    iget-object v8, v8, Lg2/y;->e:Landroid/text/Layout;

    .line 546
    .line 547
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_26

    .line 552
    .line 553
    sget-object v8, Lq2/h;->e:Lq2/h;

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_26
    sget-object v8, Lq2/h;->d:Lq2/h;

    .line 557
    .line 558
    :goto_19
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 563
    .line 564
    if-eqz v8, :cond_29

    .line 565
    .line 566
    if-ne v8, v11, :cond_28

    .line 567
    .line 568
    iget-object v8, v0, Lf2/a;->d:Lg2/y;

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    invoke-virtual {v8, v7, v12}, Lg2/y;->h(IZ)F

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iget-boolean v8, v6, Li2/i;->g:Z

    .line 576
    .line 577
    if-eqz v8, :cond_27

    .line 578
    .line 579
    iget v8, v6, Li2/i;->e:I

    .line 580
    .line 581
    int-to-float v8, v8

    .line 582
    sub-float/2addr v7, v8

    .line 583
    const/4 v12, 0x0

    .line 584
    goto :goto_1a

    .line 585
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_28
    new-instance v0, Lb4/c;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_29
    iget-object v8, v0, Lf2/a;->d:Lg2/y;

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-virtual {v8, v7, v12}, Lg2/y;->h(IZ)F

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    :goto_1a
    iget-boolean v8, v6, Li2/i;->g:Z

    .line 605
    .line 606
    if-eqz v8, :cond_2a

    .line 607
    .line 608
    iget v8, v6, Li2/i;->e:I

    .line 609
    .line 610
    int-to-float v8, v8

    .line 611
    add-float/2addr v8, v7

    .line 612
    iget-object v10, v0, Lf2/a;->d:Lg2/y;

    .line 613
    .line 614
    invoke-virtual {v10, v9}, Lg2/y;->d(I)F

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-virtual {v6}, Li2/i;->b()I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    int-to-float v10, v10

    .line 623
    sub-float/2addr v9, v10

    .line 624
    invoke-virtual {v6}, Li2/i;->b()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    int-to-float v6, v6

    .line 629
    add-float/2addr v6, v9

    .line 630
    new-instance v10, Lf1/d;

    .line 631
    .line 632
    invoke-direct {v10, v7, v9, v8, v6}, Lf1/d;-><init>(FFFF)V

    .line 633
    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :goto_1b
    const/4 v10, 0x0

    .line 643
    :goto_1c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :cond_2b
    move-object v1, v3

    .line 651
    :goto_1d
    iput-object v1, v0, Lf2/a;->f:Ljava/lang/Object;

    .line 652
    .line 653
    return-void

    .line 654
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    const-string v1, "maxLines should be greater than 0"

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lg2/y;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lf2/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lf2/a;->a:Ln2/d;

    .line 6
    .line 7
    iget-object v3, v0, Ln2/d;->g:Ln2/e;

    .line 8
    .line 9
    iget v6, v0, Ln2/d;->l:I

    .line 10
    .line 11
    iget-object v14, v0, Ln2/d;->i:Lg2/m;

    .line 12
    .line 13
    iget-object v0, v0, Ln2/d;->b:Lf2/l0;

    .line 14
    .line 15
    sget-object v1, Ln2/b;->a:Ln2/a;

    .line 16
    .line 17
    iget-object v0, v0, Lf2/l0;->c:Lf2/y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lf2/y;->b:Lf2/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lf2/w;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lg2/y;

    .line 32
    .line 33
    iget-object v1, p0, Lf2/a;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lg2/y;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILg2/m;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/a;->d:Lg2/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg2/y;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lf1/d;ILf2/f0;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lg1/h0;->u(Lf1/d;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Lc0/y0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v6, v0, p3}, Lc0/y0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf2/a;->d:Lg2/y;

    .line 22
    .line 23
    iget-object v1, v0, Lg2/y;->e:Landroid/text/Layout;

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p3, 0x22

    .line 28
    .line 29
    if-lt p0, p3, :cond_2

    .line 30
    .line 31
    sget-object p0, Lg2/b;->a:Lg2/b;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, p2, v6}, Lg2/b;->a(Lg2/y;Landroid/graphics/RectF;ILw5/e;)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lg2/y;->c()Lf2/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    new-instance p0, Le0/q;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Lg2/y;->j()Lh2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {p0, v3, p2, p3, v5}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    move-object v5, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p2, v0, Lg2/y;->a:Landroid/text/TextPaint;

    .line 68
    .line 69
    new-instance p3, Le0/q;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {p3, v3, p0, p2, v5}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    move-object v5, p3

    .line 78
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    float-to-int p0, p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lg2/y;->e(I)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    cmpl-float p2, p2, p3

    .line 92
    .line 93
    if-lez p2, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    iget p2, v0, Lg2/y;->f:I

    .line 98
    .line 99
    if-lt p0, p2, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move v3, p0

    .line 103
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    float-to-int p0, p0

    .line 106
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lg2/y;->g(I)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    cmpg-float p2, p2, p3

    .line 119
    .line 120
    if-gez p2, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v7, 0x1

    .line 124
    invoke-static/range {v0 .. v7}, Lg2/t;->d(Lg2/y;Landroid/text/Layout;Lf2/q;ILandroid/graphics/RectF;Lh2/c;Lc0/y0;Z)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_3
    move p3, v3

    .line 129
    const/4 v9, -0x1

    .line 130
    if-ne p2, v9, :cond_6

    .line 131
    .line 132
    if-ge p3, p0, :cond_6

    .line 133
    .line 134
    add-int/lit8 v3, p3, 0x1

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static/range {v0 .. v7}, Lg2/t;->d(Lg2/y;Landroid/text/Layout;Lf2/q;ILandroid/graphics/RectF;Lh2/c;Lc0/y0;Z)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-ne p2, v9, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    move v3, p0

    .line 147
    invoke-static/range {v0 .. v7}, Lg2/t;->d(Lg2/y;Landroid/text/Layout;Lf2/q;ILandroid/graphics/RectF;Lh2/c;Lc0/y0;Z)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_4
    if-ne p0, v9, :cond_8

    .line 152
    .line 153
    if-ge p3, v3, :cond_8

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lg2/t;->d(Lg2/y;Landroid/text/Layout;Lf2/q;ILandroid/graphics/RectF;Lh2/c;Lc0/y0;Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    if-ne p0, v9, :cond_9

    .line 164
    .line 165
    :goto_5
    const/4 p0, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    add-int/2addr p2, p1

    .line 168
    invoke-interface {v5, p2}, Lh2/c;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    sub-int/2addr p0, p1

    .line 173
    invoke-interface {v5, p0}, Lh2/c;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    filled-new-array {p2, p0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_6
    if-nez p0, :cond_a

    .line 182
    .line 183
    sget-wide p0, Lf2/k0;->b:J

    .line 184
    .line 185
    return-wide p0

    .line 186
    :cond_a
    aget p2, p0, v8

    .line 187
    .line 188
    aget p0, p0, p1

    .line 189
    .line 190
    invoke-static {p2, p0}, Lo1/c;->e(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr2/b;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lg1/q;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf2/a;->d:Lg2/y;

    .line 6
    .line 7
    iget-boolean v1, v0, Lg2/y;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf2/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lf2/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lg2/y;->g:I

    .line 27
    .line 28
    iget-object v1, v0, Lg2/y;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lg2/z;->a:Lg2/x;

    .line 44
    .line 45
    iput-object p1, v1, Lg2/x;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v0, Lg2/y;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    int-to-float v1, v1

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lg2/y;->c:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Lg1/q;JLg1/k0;Lq2/j;Li1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a;->a:Ln2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/d;->g:Ln2/e;

    .line 4
    .line 5
    iget v1, v0, Ln2/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ln2/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ln2/e;->f(Lg1/k0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ln2/e;->g(Lq2/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ln2/e;->e(Li1/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Ln2/e;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf2/a;->e(Lg1/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln2/e;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lg1/q;Lg1/o;FLg1/k0;Lq2/j;Li1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/a;->a:Ln2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/d;->g:Ln2/e;

    .line 4
    .line 5
    iget v1, v0, Ln2/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lf2/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lx6/k;->g(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, Ln2/e;->c(Lg1/o;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ln2/e;->f(Lg1/k0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Ln2/e;->g(Lq2/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Ln2/e;->e(Li1/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, Ln2/e;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lf2/a;->e(Lg1/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln2/e;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
