.class public final Lo/w;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lo/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/f0;->a:[J

    iput-object v0, p0, Lo/w;->a:[J

    .line 3
    sget-object v0, Lp/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lo/w;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Lo/k;->a:[I

    .line 5
    iput-object v0, p0, Lo/w;->c:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lo/f0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/w;->d(I)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lo/w;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/w;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lo/w;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lo/w;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v9, v15

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    move/from16 v20, v4

    .line 95
    .line 96
    iget-object v4, v0, Lo/w;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v4, v4, v17

    .line 99
    .line 100
    invoke-static {v4, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    return v17

    .line 107
    :cond_1
    const-wide/16 v17, 0x1

    .line 108
    .line 109
    sub-long v17, v2, v17

    .line 110
    .line 111
    and-long v2, v2, v17

    .line 112
    .line 113
    move/from16 v4, v20

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v20, v4

    .line 117
    .line 118
    not-long v2, v9

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v2, v4

    .line 121
    and-long/2addr v2, v9

    .line 122
    and-long/2addr v2, v13

    .line 123
    cmp-long v2, v2, v17

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lo/w;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Lo/w;->f:I

    .line 134
    .line 135
    const-wide/16 v8, 0xff

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v0, Lo/w;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v4, v1, 0x3

    .line 142
    .line 143
    aget-wide v13, v2, v4

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    shr-long/2addr v13, v2

    .line 150
    and-long/2addr v13, v8

    .line 151
    const-wide/16 v17, 0xfe

    .line 152
    .line 153
    cmp-long v2, v13, v17

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    :cond_3
    move-wide/from16 v24, v8

    .line 158
    .line 159
    const-wide/16 v22, 0x80

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    iget v1, v0, Lo/w;->d:I

    .line 164
    .line 165
    if-le v1, v3, :cond_7

    .line 166
    .line 167
    iget v2, v0, Lo/w;->e:I

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    const-wide/16 v13, 0x20

    .line 171
    .line 172
    mul-long/2addr v2, v13

    .line 173
    int-to-long v13, v1

    .line 174
    const-wide/16 v21, 0x19

    .line 175
    .line 176
    mul-long v13, v13, v21

    .line 177
    .line 178
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v0, Lo/w;->a:[J

    .line 185
    .line 186
    iget v2, v0, Lo/w;->d:I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_3
    if-ge v3, v2, :cond_6

    .line 191
    .line 192
    shr-int/lit8 v10, v3, 0x3

    .line 193
    .line 194
    aget-wide v13, v1, v10

    .line 195
    .line 196
    and-int/lit8 v19, v3, 0x7

    .line 197
    .line 198
    shl-int/lit8 v19, v19, 0x3

    .line 199
    .line 200
    shr-long v13, v13, v19

    .line 201
    .line 202
    and-long/2addr v13, v8

    .line 203
    cmp-long v13, v13, v17

    .line 204
    .line 205
    if-nez v13, :cond_5

    .line 206
    .line 207
    iget-object v13, v0, Lo/w;->a:[J

    .line 208
    .line 209
    aget-wide v20, v13, v10

    .line 210
    .line 211
    const-wide/16 v22, 0x80

    .line 212
    .line 213
    shl-long v6, v8, v19

    .line 214
    .line 215
    not-long v6, v6

    .line 216
    and-long v6, v20, v6

    .line 217
    .line 218
    shl-long v19, v22, v19

    .line 219
    .line 220
    or-long v6, v6, v19

    .line 221
    .line 222
    aput-wide v6, v13, v10

    .line 223
    .line 224
    iget v6, v0, Lo/w;->d:I

    .line 225
    .line 226
    add-int/lit8 v7, v3, -0x7

    .line 227
    .line 228
    and-int/2addr v7, v6

    .line 229
    and-int/lit8 v6, v6, 0x7

    .line 230
    .line 231
    add-int/2addr v7, v6

    .line 232
    shr-int/lit8 v6, v7, 0x3

    .line 233
    .line 234
    and-int/lit8 v7, v7, 0x7

    .line 235
    .line 236
    shl-int/lit8 v7, v7, 0x3

    .line 237
    .line 238
    aget-wide v19, v13, v6

    .line 239
    .line 240
    move-wide/from16 v24, v8

    .line 241
    .line 242
    shl-long v8, v24, v7

    .line 243
    .line 244
    not-long v8, v8

    .line 245
    and-long v8, v19, v8

    .line 246
    .line 247
    shl-long v19, v22, v7

    .line 248
    .line 249
    or-long v7, v8, v19

    .line 250
    .line 251
    aput-wide v7, v13, v6

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-wide/from16 v24, v8

    .line 257
    .line 258
    const-wide/16 v22, 0x80

    .line 259
    .line 260
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    move-wide/from16 v8, v24

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move-wide/from16 v24, v8

    .line 266
    .line 267
    const-wide/16 v22, 0x80

    .line 268
    .line 269
    iget v1, v0, Lo/w;->f:I

    .line 270
    .line 271
    add-int/2addr v1, v4

    .line 272
    iput v1, v0, Lo/w;->f:I

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_7
    move-wide/from16 v24, v8

    .line 277
    .line 278
    const-wide/16 v22, 0x80

    .line 279
    .line 280
    iget v1, v0, Lo/w;->d:I

    .line 281
    .line 282
    invoke-static {v1}, Lo/f0;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v0, Lo/w;->a:[J

    .line 287
    .line 288
    iget-object v3, v0, Lo/w;->b:[Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, v0, Lo/w;->c:[I

    .line 291
    .line 292
    iget v6, v0, Lo/w;->d:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lo/w;->d(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lo/w;->b:[Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v7, v0, Lo/w;->c:[I

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_5
    if-ge v8, v6, :cond_a

    .line 303
    .line 304
    shr-int/lit8 v9, v8, 0x3

    .line 305
    .line 306
    aget-wide v9, v2, v9

    .line 307
    .line 308
    and-int/lit8 v13, v8, 0x7

    .line 309
    .line 310
    shl-int/lit8 v13, v13, 0x3

    .line 311
    .line 312
    shr-long/2addr v9, v13

    .line 313
    and-long v9, v9, v24

    .line 314
    .line 315
    cmp-long v9, v9, v22

    .line 316
    .line 317
    if-gez v9, :cond_9

    .line 318
    .line 319
    aget-object v9, v3, v8

    .line 320
    .line 321
    if-eqz v9, :cond_8

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    const/4 v10, 0x0

    .line 329
    :goto_6
    mul-int v10, v10, v20

    .line 330
    .line 331
    shl-int/lit8 v13, v10, 0x10

    .line 332
    .line 333
    xor-int/2addr v10, v13

    .line 334
    ushr-int/lit8 v13, v10, 0x7

    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lo/w;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    and-int/lit8 v10, v10, 0x7f

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    move-object v14, v2

    .line 345
    int-to-long v1, v10

    .line 346
    iget-object v10, v0, Lo/w;->a:[J

    .line 347
    .line 348
    shr-int/lit8 v18, v13, 0x3

    .line 349
    .line 350
    and-int/lit8 v19, v13, 0x7

    .line 351
    .line 352
    shl-int/lit8 v19, v19, 0x3

    .line 353
    .line 354
    aget-wide v26, v10, v18

    .line 355
    .line 356
    move-wide/from16 v28, v1

    .line 357
    .line 358
    shl-long v1, v24, v19

    .line 359
    .line 360
    not-long v1, v1

    .line 361
    and-long v1, v26, v1

    .line 362
    .line 363
    shl-long v26, v28, v19

    .line 364
    .line 365
    or-long v1, v1, v26

    .line 366
    .line 367
    aput-wide v1, v10, v18

    .line 368
    .line 369
    iget v1, v0, Lo/w;->d:I

    .line 370
    .line 371
    add-int/lit8 v2, v13, -0x7

    .line 372
    .line 373
    and-int/2addr v2, v1

    .line 374
    and-int/lit8 v1, v1, 0x7

    .line 375
    .line 376
    add-int/2addr v2, v1

    .line 377
    shr-int/lit8 v1, v2, 0x3

    .line 378
    .line 379
    and-int/lit8 v2, v2, 0x7

    .line 380
    .line 381
    shl-int/lit8 v2, v2, 0x3

    .line 382
    .line 383
    aget-wide v18, v10, v1

    .line 384
    .line 385
    move/from16 p1, v1

    .line 386
    .line 387
    move/from16 v21, v2

    .line 388
    .line 389
    shl-long v1, v24, v21

    .line 390
    .line 391
    not-long v1, v1

    .line 392
    and-long v1, v18, v1

    .line 393
    .line 394
    shl-long v18, v28, v21

    .line 395
    .line 396
    or-long v1, v1, v18

    .line 397
    .line 398
    aput-wide v1, v10, p1

    .line 399
    .line 400
    aput-object v9, v17, v13

    .line 401
    .line 402
    aget v1, v4, v8

    .line 403
    .line 404
    aput v1, v7, v13

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_9
    move-object/from16 v17, v1

    .line 408
    .line 409
    move-object v14, v2

    .line 410
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    move-object v2, v14

    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_a
    :goto_8
    invoke-virtual {v0, v5}, Lo/w;->a(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    :goto_9
    iget v2, v0, Lo/w;->e:I

    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    iput v2, v0, Lo/w;->e:I

    .line 425
    .line 426
    iget v2, v0, Lo/w;->f:I

    .line 427
    .line 428
    iget-object v3, v0, Lo/w;->a:[J

    .line 429
    .line 430
    shr-int/lit8 v4, v1, 0x3

    .line 431
    .line 432
    aget-wide v5, v3, v4

    .line 433
    .line 434
    and-int/lit8 v7, v1, 0x7

    .line 435
    .line 436
    shl-int/lit8 v7, v7, 0x3

    .line 437
    .line 438
    shr-long v8, v5, v7

    .line 439
    .line 440
    and-long v8, v8, v24

    .line 441
    .line 442
    cmp-long v8, v8, v22

    .line 443
    .line 444
    if-nez v8, :cond_b

    .line 445
    .line 446
    move/from16 v15, v16

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_b
    const/4 v15, 0x0

    .line 450
    :goto_a
    sub-int/2addr v2, v15

    .line 451
    iput v2, v0, Lo/w;->f:I

    .line 452
    .line 453
    shl-long v8, v24, v7

    .line 454
    .line 455
    not-long v8, v8

    .line 456
    and-long/2addr v5, v8

    .line 457
    shl-long v7, v11, v7

    .line 458
    .line 459
    or-long/2addr v5, v7

    .line 460
    aput-wide v5, v3, v4

    .line 461
    .line 462
    iget v0, v0, Lo/w;->d:I

    .line 463
    .line 464
    add-int/lit8 v2, v1, -0x7

    .line 465
    .line 466
    and-int/2addr v2, v0

    .line 467
    and-int/lit8 v0, v0, 0x7

    .line 468
    .line 469
    add-int/2addr v2, v0

    .line 470
    shr-int/lit8 v0, v2, 0x3

    .line 471
    .line 472
    and-int/lit8 v2, v2, 0x7

    .line 473
    .line 474
    shl-int/lit8 v2, v2, 0x3

    .line 475
    .line 476
    aget-wide v4, v3, v0

    .line 477
    .line 478
    shl-long v6, v24, v2

    .line 479
    .line 480
    not-long v6, v6

    .line 481
    and-long/2addr v4, v6

    .line 482
    shl-long v6, v11, v2

    .line 483
    .line 484
    or-long/2addr v4, v6

    .line 485
    aput-wide v4, v3, v0

    .line 486
    .line 487
    not-int v0, v1

    .line 488
    return v0

    .line 489
    :cond_c
    add-int/2addr v8, v3

    .line 490
    add-int/2addr v7, v8

    .line 491
    and-int/2addr v7, v6

    .line 492
    move/from16 v3, v19

    .line 493
    .line 494
    move/from16 v4, v20

    .line 495
    .line 496
    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lo/w;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lo/w;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Lo/w;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    return v10

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_1
.end method

.method public final d(I)V
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
    iput p1, p0, Lo/w;->d:I

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
    iput-object v0, p0, Lo/w;->a:[J

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
    iget v0, p0, Lo/w;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lo/w;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lo/w;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lo/w;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lo/w;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget v0, p0, Lo/w;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo/w;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/w;->a:[J

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
    iget v1, p0, Lo/w;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object p0, p0, Lo/w;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v0, p0, p1

    .line 60
    .line 61
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lo/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lo/w;

    .line 12
    .line 13
    iget v0, p1, Lo/w;->e:I

    .line 14
    .line 15
    iget v2, p0, Lo/w;->e:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lo/w;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lo/w;->c:[I

    .line 23
    .line 24
    iget-object p0, p0, Lo/w;->a:[J

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_7

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    aget-wide v5, p0, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    sub-int v7, v4, v3

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v1

    .line 58
    :goto_1
    if-ge v9, v7, :cond_5

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_4

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v11, v0, v10

    .line 73
    .line 74
    aget v10, v2, v10

    .line 75
    .line 76
    invoke-virtual {p1, v11}, Lo/w;->c(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_3

    .line 81
    .line 82
    iget-object v11, p1, Lo/w;->c:[I

    .line 83
    .line 84
    aget v11, v11, v12

    .line 85
    .line 86
    if-eq v10, v11, :cond_4

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "There is no key "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " in the map"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    shr-long/2addr v5, v8

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-ne v7, v8, :cond_7

    .line 119
    .line 120
    :cond_6
    if-eq v4, v3, :cond_7

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo/w;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lo/w;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lo/w;->c:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lo/w;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo/w;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lo/w;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/w;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo/w;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lo/w;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lo/w;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lo/w;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
