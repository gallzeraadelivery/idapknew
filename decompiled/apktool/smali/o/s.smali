.class public final Lo/s;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lo/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/f0;->a:[J

    iput-object v0, p0, Lo/s;->a:[J

    .line 3
    sget-object v0, Lo/k;->a:[I

    .line 4
    iput-object v0, p0, Lo/s;->b:[I

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Lo/f0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/s;->e(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/s;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Lo/s;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Lo/s;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v10, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v16, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v10, v16

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v18, v10, v12

    .line 64
    .line 65
    move-wide/from16 v20, v12

    .line 66
    .line 67
    xor-long v12, v8, v18

    .line 68
    .line 69
    sub-long v18, v12, v20

    .line 70
    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 73
    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v12, v12, v18

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v14, v12, v20

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    iget-object v4, v0, Lo/s;->b:[I

    .line 98
    .line 99
    aget v4, v4, v14

    .line 100
    .line 101
    if-ne v4, v1, :cond_0

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_0
    const-wide/16 v20, 0x1

    .line 106
    .line 107
    sub-long v20, v12, v20

    .line 108
    .line 109
    and-long v12, v12, v20

    .line 110
    .line 111
    move/from16 v4, v22

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v22, v4

    .line 115
    .line 116
    not-long v12, v8

    .line 117
    const/4 v4, 0x6

    .line 118
    shl-long/2addr v12, v4

    .line 119
    and-long/2addr v8, v12

    .line 120
    and-long v8, v8, v18

    .line 121
    .line 122
    cmp-long v4, v8, v20

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lo/s;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v0, Lo/s;->e:I

    .line 133
    .line 134
    const-wide/16 v12, 0xff

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-object v4, v0, Lo/s;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v9, v3, 0x3

    .line 141
    .line 142
    aget-wide v17, v4, v9

    .line 143
    .line 144
    and-int/lit8 v4, v3, 0x7

    .line 145
    .line 146
    shl-int/lit8 v4, v4, 0x3

    .line 147
    .line 148
    shr-long v17, v17, v4

    .line 149
    .line 150
    and-long v17, v17, v12

    .line 151
    .line 152
    const-wide/16 v19, 0xfe

    .line 153
    .line 154
    cmp-long v4, v17, v19

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    :cond_2
    move-wide/from16 v24, v12

    .line 159
    .line 160
    const-wide/16 v17, 0x80

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_3
    iget v3, v0, Lo/s;->c:I

    .line 165
    .line 166
    if-le v3, v8, :cond_6

    .line 167
    .line 168
    iget v4, v0, Lo/s;->d:I

    .line 169
    .line 170
    int-to-long v8, v4

    .line 171
    const-wide/16 v17, 0x20

    .line 172
    .line 173
    mul-long v8, v8, v17

    .line 174
    .line 175
    int-to-long v3, v3

    .line 176
    const-wide/16 v17, 0x19

    .line 177
    .line 178
    mul-long v3, v3, v17

    .line 179
    .line 180
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gtz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, v0, Lo/s;->a:[J

    .line 187
    .line 188
    iget v4, v0, Lo/s;->c:I

    .line 189
    .line 190
    move/from16 v8, v16

    .line 191
    .line 192
    move v9, v8

    .line 193
    :goto_2
    if-ge v8, v4, :cond_5

    .line 194
    .line 195
    shr-int/lit8 v14, v8, 0x3

    .line 196
    .line 197
    aget-wide v17, v3, v14

    .line 198
    .line 199
    and-int/lit8 v21, v8, 0x7

    .line 200
    .line 201
    shl-int/lit8 v21, v21, 0x3

    .line 202
    .line 203
    shr-long v17, v17, v21

    .line 204
    .line 205
    and-long v17, v17, v12

    .line 206
    .line 207
    cmp-long v17, v17, v19

    .line 208
    .line 209
    if-nez v17, :cond_4

    .line 210
    .line 211
    const-wide/16 v17, 0x80

    .line 212
    .line 213
    iget-object v6, v0, Lo/s;->a:[J

    .line 214
    .line 215
    aget-wide v22, v6, v14

    .line 216
    .line 217
    move-wide/from16 v24, v12

    .line 218
    .line 219
    shl-long v12, v24, v21

    .line 220
    .line 221
    not-long v12, v12

    .line 222
    and-long v12, v22, v12

    .line 223
    .line 224
    shl-long v21, v17, v21

    .line 225
    .line 226
    or-long v12, v12, v21

    .line 227
    .line 228
    aput-wide v12, v6, v14

    .line 229
    .line 230
    iget v7, v0, Lo/s;->c:I

    .line 231
    .line 232
    add-int/lit8 v12, v8, -0x7

    .line 233
    .line 234
    and-int/2addr v12, v7

    .line 235
    and-int/lit8 v7, v7, 0x7

    .line 236
    .line 237
    add-int/2addr v12, v7

    .line 238
    shr-int/lit8 v7, v12, 0x3

    .line 239
    .line 240
    and-int/lit8 v12, v12, 0x7

    .line 241
    .line 242
    shl-int/lit8 v12, v12, 0x3

    .line 243
    .line 244
    aget-wide v13, v6, v7

    .line 245
    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    move/from16 v22, v4

    .line 249
    .line 250
    shl-long v3, v24, v12

    .line 251
    .line 252
    not-long v3, v3

    .line 253
    and-long/2addr v3, v13

    .line 254
    shl-long v12, v17, v12

    .line 255
    .line 256
    or-long/2addr v3, v12

    .line 257
    aput-wide v3, v6, v7

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move-object/from16 v21, v3

    .line 263
    .line 264
    move/from16 v22, v4

    .line 265
    .line 266
    move-wide/from16 v24, v12

    .line 267
    .line 268
    const-wide/16 v17, 0x80

    .line 269
    .line 270
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    move-object/from16 v3, v21

    .line 273
    .line 274
    move/from16 v4, v22

    .line 275
    .line 276
    move-wide/from16 v12, v24

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-wide/from16 v24, v12

    .line 280
    .line 281
    const-wide/16 v17, 0x80

    .line 282
    .line 283
    iget v3, v0, Lo/s;->e:I

    .line 284
    .line 285
    add-int/2addr v3, v9

    .line 286
    iput v3, v0, Lo/s;->e:I

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_6
    move-wide/from16 v24, v12

    .line 291
    .line 292
    const-wide/16 v17, 0x80

    .line 293
    .line 294
    iget v3, v0, Lo/s;->c:I

    .line 295
    .line 296
    invoke-static {v3}, Lo/f0;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v4, v0, Lo/s;->a:[J

    .line 301
    .line 302
    iget-object v6, v0, Lo/s;->b:[I

    .line 303
    .line 304
    iget v7, v0, Lo/s;->c:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lo/s;->e(I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lo/s;->b:[I

    .line 310
    .line 311
    move/from16 v8, v16

    .line 312
    .line 313
    :goto_4
    if-ge v8, v7, :cond_8

    .line 314
    .line 315
    shr-int/lit8 v9, v8, 0x3

    .line 316
    .line 317
    aget-wide v12, v4, v9

    .line 318
    .line 319
    and-int/lit8 v9, v8, 0x7

    .line 320
    .line 321
    shl-int/lit8 v9, v9, 0x3

    .line 322
    .line 323
    shr-long/2addr v12, v9

    .line 324
    and-long v12, v12, v24

    .line 325
    .line 326
    cmp-long v9, v12, v17

    .line 327
    .line 328
    if-gez v9, :cond_7

    .line 329
    .line 330
    aget v9, v6, v8

    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    mul-int v12, v12, v22

    .line 337
    .line 338
    shl-int/lit8 v13, v12, 0x10

    .line 339
    .line 340
    xor-int/2addr v12, v13

    .line 341
    ushr-int/lit8 v13, v12, 0x7

    .line 342
    .line 343
    invoke-virtual {v0, v13}, Lo/s;->d(I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    and-int/lit8 v12, v12, 0x7f

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    move-object v14, v4

    .line 352
    int-to-long v3, v12

    .line 353
    iget-object v12, v0, Lo/s;->a:[J

    .line 354
    .line 355
    shr-int/lit8 v20, v13, 0x3

    .line 356
    .line 357
    and-int/lit8 v21, v13, 0x7

    .line 358
    .line 359
    shl-int/lit8 v21, v21, 0x3

    .line 360
    .line 361
    aget-wide v26, v12, v20

    .line 362
    .line 363
    move-wide/from16 v28, v3

    .line 364
    .line 365
    shl-long v3, v24, v21

    .line 366
    .line 367
    not-long v3, v3

    .line 368
    and-long v3, v26, v3

    .line 369
    .line 370
    shl-long v26, v28, v21

    .line 371
    .line 372
    or-long v3, v3, v26

    .line 373
    .line 374
    aput-wide v3, v12, v20

    .line 375
    .line 376
    iget v3, v0, Lo/s;->c:I

    .line 377
    .line 378
    add-int/lit8 v4, v13, -0x7

    .line 379
    .line 380
    and-int/2addr v4, v3

    .line 381
    and-int/lit8 v3, v3, 0x7

    .line 382
    .line 383
    add-int/2addr v4, v3

    .line 384
    shr-int/lit8 v3, v4, 0x3

    .line 385
    .line 386
    and-int/lit8 v4, v4, 0x7

    .line 387
    .line 388
    shl-int/lit8 v4, v4, 0x3

    .line 389
    .line 390
    aget-wide v20, v12, v3

    .line 391
    .line 392
    move/from16 v23, v3

    .line 393
    .line 394
    move/from16 v26, v4

    .line 395
    .line 396
    shl-long v3, v24, v26

    .line 397
    .line 398
    not-long v3, v3

    .line 399
    and-long v3, v20, v3

    .line 400
    .line 401
    shl-long v20, v28, v26

    .line 402
    .line 403
    or-long v3, v3, v20

    .line 404
    .line 405
    aput-wide v3, v12, v23

    .line 406
    .line 407
    aput v9, v19, v13

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    move-object/from16 v19, v3

    .line 411
    .line 412
    move-object v14, v4

    .line 413
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    move-object v4, v14

    .line 416
    move-object/from16 v3, v19

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    :goto_6
    invoke-virtual {v0, v5}, Lo/s;->d(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :goto_7
    move v14, v3

    .line 424
    iget v3, v0, Lo/s;->d:I

    .line 425
    .line 426
    add-int/2addr v3, v15

    .line 427
    iput v3, v0, Lo/s;->d:I

    .line 428
    .line 429
    iget v3, v0, Lo/s;->e:I

    .line 430
    .line 431
    iget-object v4, v0, Lo/s;->a:[J

    .line 432
    .line 433
    shr-int/lit8 v5, v14, 0x3

    .line 434
    .line 435
    aget-wide v6, v4, v5

    .line 436
    .line 437
    and-int/lit8 v8, v14, 0x7

    .line 438
    .line 439
    shl-int/lit8 v8, v8, 0x3

    .line 440
    .line 441
    shr-long v12, v6, v8

    .line 442
    .line 443
    and-long v12, v12, v24

    .line 444
    .line 445
    cmp-long v9, v12, v17

    .line 446
    .line 447
    if-nez v9, :cond_9

    .line 448
    .line 449
    move v9, v15

    .line 450
    goto :goto_8

    .line 451
    :cond_9
    move/from16 v9, v16

    .line 452
    .line 453
    :goto_8
    sub-int/2addr v3, v9

    .line 454
    iput v3, v0, Lo/s;->e:I

    .line 455
    .line 456
    shl-long v12, v24, v8

    .line 457
    .line 458
    not-long v12, v12

    .line 459
    and-long/2addr v6, v12

    .line 460
    shl-long v8, v10, v8

    .line 461
    .line 462
    or-long/2addr v6, v8

    .line 463
    aput-wide v6, v4, v5

    .line 464
    .line 465
    iget v3, v0, Lo/s;->c:I

    .line 466
    .line 467
    add-int/lit8 v5, v14, -0x7

    .line 468
    .line 469
    and-int/2addr v5, v3

    .line 470
    and-int/lit8 v3, v3, 0x7

    .line 471
    .line 472
    add-int/2addr v5, v3

    .line 473
    shr-int/lit8 v3, v5, 0x3

    .line 474
    .line 475
    and-int/lit8 v5, v5, 0x7

    .line 476
    .line 477
    shl-int/lit8 v5, v5, 0x3

    .line 478
    .line 479
    aget-wide v6, v4, v3

    .line 480
    .line 481
    shl-long v8, v24, v5

    .line 482
    .line 483
    not-long v8, v8

    .line 484
    and-long/2addr v6, v8

    .line 485
    shl-long v8, v10, v5

    .line 486
    .line 487
    or-long v5, v6, v8

    .line 488
    .line 489
    aput-wide v5, v4, v3

    .line 490
    .line 491
    :goto_9
    iget-object v3, v0, Lo/s;->b:[I

    .line 492
    .line 493
    aput v1, v3, v14

    .line 494
    .line 495
    iget v0, v0, Lo/s;->d:I

    .line 496
    .line 497
    if-eq v0, v2, :cond_a

    .line 498
    .line 499
    return v15

    .line 500
    :cond_a
    return v16

    .line 501
    :cond_b
    add-int/lit8 v9, v17, 0x8

    .line 502
    .line 503
    add-int/2addr v7, v9

    .line 504
    and-int/2addr v7, v6

    .line 505
    move/from16 v4, v22

    .line 506
    .line 507
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/s;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lo/s;->a:[J

    .line 5
    .line 6
    sget-object v1, Lo/f0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ll5/k;->W([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/s;->a:[J

    .line 14
    .line 15
    iget v1, p0, Lo/s;->c:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lo/s;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lo/s;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lo/s;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lo/s;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lo/s;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Lo/s;->b:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lo/s;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/s;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/f0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lo/s;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lo/f0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Ll5/k;->W([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lo/s;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lo/s;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lo/s;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lo/s;->e:I

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Lo/s;->b:[I

    .line 65
    .line 66
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/s;

    .line 12
    .line 13
    iget v1, p1, Lo/s;->d:I

    .line 14
    .line 15
    iget v3, p0, Lo/s;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/s;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Lo/s;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Lo/s;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget v0, p0, Lo/s;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo/s;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/s;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget p0, p0, Lo/s;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x7

    .line 34
    .line 35
    and-int/2addr p1, p0

    .line 36
    and-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    add-int/2addr p1, p0

    .line 39
    shr-int/lit8 p0, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    aget-wide v1, v0, p0

    .line 46
    .line 47
    shl-long v3, v5, p1

    .line 48
    .line 49
    not-long v3, v3

    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long v3, v7, p1

    .line 52
    .line 53
    or-long/2addr v1, v3

    .line 54
    aput-wide v1, v0, p0

    .line 55
    .line 56
    return-void
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lo/s;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lo/s;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/s;->b:[I

    .line 12
    .line 13
    iget-object p0, p0, Lo/s;->a:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v5, v12, :cond_0

    .line 67
    .line 68
    const-string p0, "..."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v12, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
