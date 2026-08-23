.class public final Lr/s1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr/o1;


# instance fields
.field public final d:Lo/q;

.field public final e:Lo/r;

.field public final f:I

.field public final g:Lr/y;

.field public h:[I

.field public i:[F

.field public j:Lr/q;

.field public k:Lr/q;

.field public l:Lr/q;

.field public m:Lr/q;

.field public n:[F

.field public o:[F

.field public p:Ll/n;


# direct methods
.method public constructor <init>(Lo/q;Lo/r;ILr/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/s1;->d:Lo/q;

    .line 5
    .line 6
    iput-object p2, p0, Lr/s1;->e:Lo/r;

    .line 7
    .line 8
    iput p3, p0, Lr/s1;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lr/s1;->g:Lr/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lr/s1;->d:Lo/q;

    .line 2
    .line 3
    iget v0, p0, Lo/q;->b:I

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lo/q;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v3, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "fromIndex(0) > toIndex("

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x29

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    int-to-long v6, v5

    .line 14
    sub-long v8, v3, v6

    .line 15
    .line 16
    iget v3, v0, Lr/s1;->f:I

    .line 17
    .line 18
    int-to-long v12, v3

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    invoke-static/range {v8 .. v13}, Lo1/c;->q(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v4, v6

    .line 26
    iget-object v6, v0, Lr/s1;->e:Lo/r;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Lo/r;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lo/r;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lr/r1;

    .line 42
    .line 43
    iget-object v0, v0, Lr/r1;->a:Lr/q;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    if-lt v4, v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    if-gtz v4, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object/from16 v3, p5

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lr/s1;->h(Lr/q;Lr/q;Lr/q;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lr/s1;->p:Ll/n;

    .line 58
    .line 59
    const-string v8, "valueVector"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v3, :cond_14

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lr/s1;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v4, v5}, Lr/s1;->g(IIZ)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lr/s1;->p:Ll/n;

    .line 73
    .line 74
    if-eqz v2, :cond_13

    .line 75
    .line 76
    iget-object v3, v0, Lr/s1;->n:[F

    .line 77
    .line 78
    const-string v4, "posArray"

    .line 79
    .line 80
    if-eqz v3, :cond_12

    .line 81
    .line 82
    iget-object v2, v2, Ll/n;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [[Lr/s;

    .line 85
    .line 86
    aget-object v6, v2, v5

    .line 87
    .line 88
    aget-object v6, v6, v5

    .line 89
    .line 90
    iget v6, v6, Lr/s;->a:F

    .line 91
    .line 92
    cmpg-float v10, v1, v6

    .line 93
    .line 94
    if-ltz v10, :cond_3

    .line 95
    .line 96
    array-length v10, v2

    .line 97
    sub-int/2addr v10, v9

    .line 98
    aget-object v10, v2, v10

    .line 99
    .line 100
    aget-object v10, v10, v5

    .line 101
    .line 102
    iget v10, v10, Lr/s;->b:F

    .line 103
    .line 104
    cmpl-float v10, v1, v10

    .line 105
    .line 106
    if-lez v10, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 p1, v5

    .line 109
    .line 110
    move/from16 p5, v9

    .line 111
    .line 112
    const/16 p2, 0x0

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    array-length v6, v2

    .line 117
    move v10, v5

    .line 118
    move v11, v10

    .line 119
    :goto_0
    if-ge v10, v6, :cond_9

    .line 120
    .line 121
    move v12, v5

    .line 122
    move v13, v12

    .line 123
    :goto_1
    array-length v14, v3

    .line 124
    if-ge v12, v14, :cond_7

    .line 125
    .line 126
    aget-object v14, v2, v10

    .line 127
    .line 128
    aget-object v14, v14, v13

    .line 129
    .line 130
    iget v15, v14, Lr/s;->b:F

    .line 131
    .line 132
    cmpg-float v15, v1, v15

    .line 133
    .line 134
    if-gtz v15, :cond_6

    .line 135
    .line 136
    iget-boolean v11, v14, Lr/s;->r:Z

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget v11, v14, Lr/s;->a:F

    .line 141
    .line 142
    sub-float v15, v1, v11

    .line 143
    .line 144
    move/from16 p1, v5

    .line 145
    .line 146
    iget v5, v14, Lr/s;->k:F

    .line 147
    .line 148
    mul-float/2addr v15, v5

    .line 149
    const/16 p2, 0x0

    .line 150
    .line 151
    iget v7, v14, Lr/s;->c:F

    .line 152
    .line 153
    move/from16 p5, v9

    .line 154
    .line 155
    iget v9, v14, Lr/s;->e:F

    .line 156
    .line 157
    sub-float/2addr v9, v7

    .line 158
    mul-float/2addr v9, v15

    .line 159
    add-float/2addr v9, v7

    .line 160
    aput v9, v3, v12

    .line 161
    .line 162
    add-int/lit8 v7, v12, 0x1

    .line 163
    .line 164
    sub-float v9, v1, v11

    .line 165
    .line 166
    mul-float/2addr v9, v5

    .line 167
    iget v5, v14, Lr/s;->d:F

    .line 168
    .line 169
    iget v11, v14, Lr/s;->f:F

    .line 170
    .line 171
    sub-float/2addr v11, v5

    .line 172
    mul-float/2addr v11, v9

    .line 173
    add-float/2addr v11, v5

    .line 174
    aput v11, v3, v7

    .line 175
    .line 176
    :goto_2
    move/from16 v11, p5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 p1, v5

    .line 180
    .line 181
    move/from16 p5, v9

    .line 182
    .line 183
    const/16 p2, 0x0

    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lr/s;->c(F)V

    .line 186
    .line 187
    .line 188
    aget-object v5, v2, v10

    .line 189
    .line 190
    aget-object v5, v5, v13

    .line 191
    .line 192
    iget v7, v5, Lr/s;->n:F

    .line 193
    .line 194
    iget v9, v5, Lr/s;->l:F

    .line 195
    .line 196
    iget v11, v5, Lr/s;->h:F

    .line 197
    .line 198
    mul-float/2addr v9, v11

    .line 199
    add-float/2addr v9, v7

    .line 200
    aput v9, v3, v12

    .line 201
    .line 202
    add-int/lit8 v7, v12, 0x1

    .line 203
    .line 204
    iget v9, v5, Lr/s;->o:F

    .line 205
    .line 206
    iget v11, v5, Lr/s;->m:F

    .line 207
    .line 208
    iget v5, v5, Lr/s;->i:F

    .line 209
    .line 210
    mul-float/2addr v11, v5

    .line 211
    add-float/2addr v11, v9

    .line 212
    aput v11, v3, v7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move/from16 p1, v5

    .line 216
    .line 217
    move/from16 p5, v9

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    move/from16 v5, p1

    .line 226
    .line 227
    move/from16 v9, p5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move/from16 p1, v5

    .line 231
    .line 232
    move/from16 p5, v9

    .line 233
    .line 234
    const/16 p2, 0x0

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    move/from16 v5, p1

    .line 243
    .line 244
    move/from16 v9, p5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    move/from16 p1, v5

    .line 248
    .line 249
    const/16 p2, 0x0

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :goto_4
    array-length v5, v2

    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    .line 256
    aget-object v5, v2, v5

    .line 257
    .line 258
    aget-object v5, v5, p1

    .line 259
    .line 260
    iget v5, v5, Lr/s;->b:F

    .line 261
    .line 262
    cmpl-float v5, v1, v5

    .line 263
    .line 264
    if-lez v5, :cond_a

    .line 265
    .line 266
    array-length v5, v2

    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    array-length v6, v2

    .line 270
    add-int/lit8 v6, v6, -0x1

    .line 271
    .line 272
    aget-object v6, v2, v6

    .line 273
    .line 274
    aget-object v6, v6, p1

    .line 275
    .line 276
    iget v6, v6, Lr/s;->b:F

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move/from16 v5, p1

    .line 280
    .line 281
    :goto_5
    sub-float/2addr v1, v6

    .line 282
    move/from16 v7, p1

    .line 283
    .line 284
    move v9, v7

    .line 285
    :goto_6
    array-length v10, v3

    .line 286
    if-ge v7, v10, :cond_c

    .line 287
    .line 288
    aget-object v10, v2, v5

    .line 289
    .line 290
    aget-object v10, v10, v9

    .line 291
    .line 292
    iget-boolean v11, v10, Lr/s;->r:Z

    .line 293
    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    iget v11, v10, Lr/s;->a:F

    .line 297
    .line 298
    sub-float v12, v6, v11

    .line 299
    .line 300
    iget v13, v10, Lr/s;->k:F

    .line 301
    .line 302
    mul-float/2addr v12, v13

    .line 303
    iget v14, v10, Lr/s;->c:F

    .line 304
    .line 305
    iget v15, v10, Lr/s;->e:F

    .line 306
    .line 307
    sub-float/2addr v15, v14

    .line 308
    mul-float/2addr v15, v12

    .line 309
    add-float/2addr v15, v14

    .line 310
    iget v12, v10, Lr/s;->n:F

    .line 311
    .line 312
    mul-float/2addr v12, v1

    .line 313
    add-float/2addr v12, v15

    .line 314
    aput v12, v3, v7

    .line 315
    .line 316
    add-int/lit8 v12, v7, 0x1

    .line 317
    .line 318
    sub-float v11, v6, v11

    .line 319
    .line 320
    mul-float/2addr v11, v13

    .line 321
    iget v13, v10, Lr/s;->d:F

    .line 322
    .line 323
    iget v14, v10, Lr/s;->f:F

    .line 324
    .line 325
    sub-float/2addr v14, v13

    .line 326
    mul-float/2addr v14, v11

    .line 327
    add-float/2addr v14, v13

    .line 328
    iget v10, v10, Lr/s;->o:F

    .line 329
    .line 330
    mul-float/2addr v10, v1

    .line 331
    add-float/2addr v10, v14

    .line 332
    aput v10, v3, v12

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    invoke-virtual {v10, v6}, Lr/s;->c(F)V

    .line 336
    .line 337
    .line 338
    aget-object v10, v2, v5

    .line 339
    .line 340
    aget-object v10, v10, v9

    .line 341
    .line 342
    iget v11, v10, Lr/s;->n:F

    .line 343
    .line 344
    iget v12, v10, Lr/s;->l:F

    .line 345
    .line 346
    iget v13, v10, Lr/s;->h:F

    .line 347
    .line 348
    mul-float/2addr v12, v13

    .line 349
    add-float/2addr v12, v11

    .line 350
    invoke-virtual {v10}, Lr/s;->a()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    mul-float/2addr v10, v1

    .line 355
    add-float/2addr v10, v12

    .line 356
    aput v10, v3, v7

    .line 357
    .line 358
    add-int/lit8 v10, v7, 0x1

    .line 359
    .line 360
    aget-object v11, v2, v5

    .line 361
    .line 362
    aget-object v11, v11, v9

    .line 363
    .line 364
    iget v12, v11, Lr/s;->o:F

    .line 365
    .line 366
    iget v13, v11, Lr/s;->m:F

    .line 367
    .line 368
    iget v14, v11, Lr/s;->i:F

    .line 369
    .line 370
    mul-float/2addr v13, v14

    .line 371
    add-float/2addr v13, v12

    .line 372
    invoke-virtual {v11}, Lr/s;->b()F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    mul-float/2addr v11, v1

    .line 377
    add-float/2addr v11, v13

    .line 378
    aput v11, v3, v10

    .line 379
    .line 380
    :goto_7
    add-int/lit8 v7, v7, 0x2

    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    :goto_8
    iget-object v1, v0, Lr/s1;->n:[F

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    array-length v1, v1

    .line 390
    move/from16 v5, p1

    .line 391
    .line 392
    :goto_9
    if-ge v5, v1, :cond_f

    .line 393
    .line 394
    iget-object v2, v0, Lr/s1;->j:Lr/q;

    .line 395
    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    iget-object v3, v0, Lr/s1;->n:[F

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    aget v3, v3, v5

    .line 403
    .line 404
    invoke-virtual {v2, v5, v3}, Lr/q;->e(IF)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    invoke-static {v4}, Lx5/k;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p2

    .line 414
    :cond_e
    invoke-static {v8}, Lx5/k;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p2

    .line 418
    :cond_f
    iget-object v0, v0, Lr/s1;->j:Lr/q;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_10
    invoke-static {v8}, Lx5/k;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p2

    .line 427
    :cond_11
    invoke-static {v4}, Lx5/k;->i(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p2

    .line 431
    :cond_12
    const/16 p2, 0x0

    .line 432
    .line 433
    invoke-static {v4}, Lx5/k;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p2

    .line 437
    :cond_13
    const/16 p2, 0x0

    .line 438
    .line 439
    const-string v0, "arcSpline"

    .line 440
    .line 441
    invoke-static {v0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p2

    .line 445
    :cond_14
    move/from16 p1, v5

    .line 446
    .line 447
    move/from16 p5, v9

    .line 448
    .line 449
    const/16 p2, 0x0

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lr/s1;->c(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    invoke-virtual {v0, v3, v4, v5}, Lr/s1;->g(IIZ)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v7, v0, Lr/s1;->d:Lo/q;

    .line 462
    .line 463
    invoke-virtual {v7, v3}, Lo/q;->c(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v6, v9}, Lo/r;->b(I)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_15

    .line 472
    .line 473
    invoke-virtual {v6, v9}, Lo/r;->e(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v1, Lr/r1;

    .line 481
    .line 482
    iget-object v1, v1, Lr/r1;->a:Lr/q;

    .line 483
    .line 484
    :cond_15
    add-int/2addr v3, v5

    .line 485
    invoke-virtual {v7, v3}, Lo/q;->c(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v6, v3}, Lo/r;->b(I)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_16

    .line 494
    .line 495
    invoke-virtual {v6, v3}, Lo/r;->e(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Lr/r1;

    .line 503
    .line 504
    iget-object v2, v2, Lr/r1;->a:Lr/q;

    .line 505
    .line 506
    :cond_16
    iget-object v3, v0, Lr/s1;->j:Lr/q;

    .line 507
    .line 508
    if-eqz v3, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v3}, Lr/q;->b()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move/from16 v5, p1

    .line 515
    .line 516
    :goto_a
    if-ge v5, v3, :cond_18

    .line 517
    .line 518
    iget-object v6, v0, Lr/s1;->j:Lr/q;

    .line 519
    .line 520
    if-eqz v6, :cond_17

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Lr/q;->a(I)F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v2, v5}, Lr/q;->a(I)F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    sget-object v10, Lr/m1;->a:Lr/l1;

    .line 531
    .line 532
    const/4 v10, 0x1

    .line 533
    int-to-float v11, v10

    .line 534
    sub-float/2addr v11, v4

    .line 535
    mul-float/2addr v11, v7

    .line 536
    mul-float/2addr v9, v4

    .line 537
    add-float/2addr v9, v11

    .line 538
    invoke-virtual {v6, v5, v9}, Lr/q;->e(IF)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_17
    invoke-static {v8}, Lx5/k;->i(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p2

    .line 548
    :cond_18
    iget-object v0, v0, Lr/s1;->j:Lr/q;

    .line 549
    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_19
    invoke-static {v8}, Lx5/k;->i(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p2

    .line 557
    :cond_1a
    invoke-static {v8}, Lx5/k;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p2
.end method

.method public final f(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-wide/32 v6, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v1, p1, v6

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v3, v8

    .line 12
    sub-long v9, v1, v3

    .line 13
    .line 14
    iget v1, v0, Lr/s1;->f:I

    .line 15
    .line 16
    int-to-long v13, v1

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    invoke-static/range {v9 .. v14}, Lo1/c;->q(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v9, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lr/s1;->h(Lr/q;Lr/q;Lr/q;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lr/s1;->p:Ll/n;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v12, "velocityVector"

    .line 41
    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    long-to-int v1, v9

    .line 45
    invoke-virtual {v0, v1}, Lr/s1;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2, v1, v8}, Lr/s1;->g(IIZ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Lr/s1;->p:Ll/n;

    .line 54
    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Lr/s1;->o:[F

    .line 58
    .line 59
    const-string v4, "slopeArray"

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    iget-object v2, v2, Ll/n;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [[Lr/s;

    .line 66
    .line 67
    aget-object v5, v2, v8

    .line 68
    .line 69
    aget-object v5, v5, v8

    .line 70
    .line 71
    iget v5, v5, Lr/s;->a:F

    .line 72
    .line 73
    cmpg-float v6, v1, v5

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-gez v6, :cond_1

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    array-length v5, v2

    .line 81
    sub-int/2addr v5, v7

    .line 82
    aget-object v5, v2, v5

    .line 83
    .line 84
    aget-object v5, v5, v8

    .line 85
    .line 86
    iget v5, v5, Lr/s;->b:F

    .line 87
    .line 88
    cmpl-float v5, v1, v5

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    array-length v1, v2

    .line 93
    sub-int/2addr v1, v7

    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    aget-object v1, v1, v8

    .line 97
    .line 98
    iget v1, v1, Lr/s;->b:F

    .line 99
    .line 100
    :cond_2
    :goto_0
    array-length v5, v2

    .line 101
    move v6, v8

    .line 102
    move v9, v6

    .line 103
    :goto_1
    if-ge v6, v5, :cond_7

    .line 104
    .line 105
    move v10, v8

    .line 106
    move v13, v10

    .line 107
    :goto_2
    array-length v14, v3

    .line 108
    if-ge v10, v14, :cond_5

    .line 109
    .line 110
    aget-object v14, v2, v6

    .line 111
    .line 112
    aget-object v14, v14, v13

    .line 113
    .line 114
    iget v15, v14, Lr/s;->b:F

    .line 115
    .line 116
    cmpg-float v15, v1, v15

    .line 117
    .line 118
    if-gtz v15, :cond_4

    .line 119
    .line 120
    iget-boolean v9, v14, Lr/s;->r:Z

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    iget v9, v14, Lr/s;->n:F

    .line 125
    .line 126
    aput v9, v3, v10

    .line 127
    .line 128
    add-int/lit8 v9, v10, 0x1

    .line 129
    .line 130
    iget v14, v14, Lr/s;->o:F

    .line 131
    .line 132
    aput v14, v3, v9

    .line 133
    .line 134
    :goto_3
    move v9, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v14, v1}, Lr/s;->c(F)V

    .line 137
    .line 138
    .line 139
    aget-object v9, v2, v6

    .line 140
    .line 141
    aget-object v9, v9, v13

    .line 142
    .line 143
    invoke-virtual {v9}, Lr/s;->a()F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aput v9, v3, v10

    .line 148
    .line 149
    add-int/lit8 v9, v10, 0x1

    .line 150
    .line 151
    aget-object v14, v2, v6

    .line 152
    .line 153
    aget-object v14, v14, v13

    .line 154
    .line 155
    invoke-virtual {v14}, Lr/s;->b()F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    aput v14, v3, v9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v9, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_5
    iget-object v1, v0, Lr/s1;->o:[F

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    array-length v1, v1

    .line 178
    :goto_6
    if-ge v8, v1, :cond_a

    .line 179
    .line 180
    iget-object v2, v0, Lr/s1;->k:Lr/q;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v3, v0, Lr/s1;->o:[F

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    aget v3, v3, v8

    .line 189
    .line 190
    invoke-virtual {v2, v8, v3}, Lr/q;->e(IF)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-static {v4}, Lx5/k;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11

    .line 200
    :cond_9
    invoke-static {v12}, Lx5/k;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v11

    .line 204
    :cond_a
    iget-object v0, v0, Lr/s1;->k:Lr/q;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    invoke-static {v12}, Lx5/k;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v11

    .line 213
    :cond_c
    invoke-static {v4}, Lx5/k;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v11

    .line 217
    :cond_d
    invoke-static {v4}, Lx5/k;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v11

    .line 221
    :cond_e
    const-string v0, "arcSpline"

    .line 222
    .line 223
    invoke-static {v0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v11

    .line 227
    :cond_f
    const-wide/16 v1, 0x1

    .line 228
    .line 229
    sub-long v1, v9, v1

    .line 230
    .line 231
    mul-long/2addr v1, v6

    .line 232
    invoke-virtual/range {v0 .. v5}, Lr/s1;->e(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    mul-long v1, v9, v6

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    move-object/from16 v4, p4

    .line 243
    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Lr/s1;->e(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v13}, Lr/q;->b()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_7
    if-ge v8, v2, :cond_11

    .line 255
    .line 256
    iget-object v3, v0, Lr/s1;->k:Lr/q;

    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-virtual {v13, v8}, Lr/q;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v8}, Lr/q;->a(I)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-float/2addr v4, v5

    .line 269
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 270
    .line 271
    mul-float/2addr v4, v5

    .line 272
    invoke-virtual {v3, v8, v4}, Lr/q;->e(IF)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    invoke-static {v12}, Lx5/k;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v11

    .line 282
    :cond_11
    iget-object v0, v0, Lr/s1;->k:Lr/q;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_12
    invoke-static {v12}, Lx5/k;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v11
.end method

.method public final g(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lr/s1;->d:Lo/q;

    .line 2
    .line 3
    iget v1, v0, Lo/q;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    long-to-float p1, v2

    .line 13
    div-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lo/q;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/q;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lr/s1;->e:Lo/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo/r;->e(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr/r1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lr/r1;->b:Lr/y;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lr/s1;->g:Lr/y;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p0, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-interface {v0, p0}, Lr/y;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    mul-float/2addr p1, p0

    .line 58
    int-to-float p0, v1

    .line 59
    add-float/2addr p1, p0

    .line 60
    long-to-float p0, v2

    .line 61
    div-float/2addr p1, p0

    .line 62
    return p1
.end method

.method public final h(Lr/q;Lr/q;Lr/q;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr/s1;->p:Ll/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lr/s1;->j:Lr/q;

    .line 10
    .line 11
    iget-object v3, p0, Lr/s1;->e:Lo/r;

    .line 12
    .line 13
    iget-object v4, p0, Lr/s1;->d:Lo/q;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lr/q;->c()Lr/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lr/s1;->j:Lr/q;

    .line 22
    .line 23
    invoke-virtual {p3}, Lr/q;->c()Lr/q;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lr/s1;->k:Lr/q;

    .line 28
    .line 29
    iget p3, v4, Lo/q;->b:I

    .line 30
    .line 31
    new-array v2, p3, [F

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lo/q;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    const-wide/16 v7, 0x3e8

    .line 42
    .line 43
    long-to-float v7, v7

    .line 44
    div-float/2addr v6, v7

    .line 45
    aput v6, v2, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Lr/s1;->i:[F

    .line 51
    .line 52
    iget p3, v4, Lo/q;->b:I

    .line 53
    .line 54
    new-array v2, p3, [I

    .line 55
    .line 56
    move v5, v1

    .line 57
    :goto_2
    if-ge v5, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lo/q;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v6}, Lo/r;->e(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lr/r1;

    .line 68
    .line 69
    aput v1, v2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-object v2, p0, Lr/s1;->h:[I

    .line 75
    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p3, p0, Lr/s1;->p:Ll/n;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    iget-object p3, p0, Lr/s1;->l:Lr/q;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    iget-object p3, p0, Lr/s1;->m:Lr/q;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    return-void

    .line 106
    :cond_6
    const-string p0, "lastTargetValue"

    .line 107
    .line 108
    invoke-static {p0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    const-string p0, "lastInitialValue"

    .line 113
    .line 114
    invoke-static {p0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    :goto_4
    iput-object p1, p0, Lr/s1;->l:Lr/q;

    .line 119
    .line 120
    iput-object p2, p0, Lr/s1;->m:Lr/q;

    .line 121
    .line 122
    invoke-virtual {p1}, Lr/q;->b()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    rem-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    invoke-virtual {p1}, Lr/q;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p3

    .line 133
    new-array p3, v2, [F

    .line 134
    .line 135
    iput-object p3, p0, Lr/s1;->n:[F

    .line 136
    .line 137
    new-array p3, v2, [F

    .line 138
    .line 139
    iput-object p3, p0, Lr/s1;->o:[F

    .line 140
    .line 141
    iget p3, v4, Lo/q;->b:I

    .line 142
    .line 143
    new-array v5, p3, [[F

    .line 144
    .line 145
    move v6, v1

    .line 146
    :goto_5
    if-ge v6, p3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lo/q;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lo/r;->b(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    new-array v7, v2, [F

    .line 161
    .line 162
    move v8, v1

    .line 163
    :goto_6
    if-ge v8, v2, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1, v8}, Lr/q;->a(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v9, v7, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    new-array v8, v2, [F

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Lo/r;->e(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v7, Lr/r1;

    .line 184
    .line 185
    iget-object v7, v7, Lr/r1;->a:Lr/q;

    .line 186
    .line 187
    move v9, v1

    .line 188
    :goto_7
    if-ge v9, v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lr/q;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    aput v10, v8, v9

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v7, v8

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    iget v8, p0, Lr/s1;->f:I

    .line 202
    .line 203
    if-ne v7, v8, :cond_d

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lo/r;->b(I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_c

    .line 210
    .line 211
    new-array v7, v2, [F

    .line 212
    .line 213
    move v8, v1

    .line 214
    :goto_8
    if-ge v8, v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {p2, v8}, Lr/q;->a(I)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    aput v9, v7, v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    new-array v8, v2, [F

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Lo/r;->e(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v7, Lr/r1;

    .line 235
    .line 236
    iget-object v7, v7, Lr/r1;->a:Lr/q;

    .line 237
    .line 238
    move v9, v1

    .line 239
    :goto_9
    if-ge v9, v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lr/q;->a(I)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    aput v10, v8, v9

    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    new-array v8, v2, [F

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Lo/r;->e(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v7, Lr/r1;

    .line 260
    .line 261
    iget-object v7, v7, Lr/r1;->a:Lr/q;

    .line 262
    .line 263
    move v9, v1

    .line 264
    :goto_a
    if-ge v9, v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Lr/q;->a(I)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    aput v10, v8, v9

    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    :goto_b
    aput-object v7, v5, v6

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_f
    new-instance p1, Ll/n;

    .line 282
    .line 283
    iget-object p2, p0, Lr/s1;->h:[I

    .line 284
    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    iget-object p3, p0, Lr/s1;->i:[F

    .line 288
    .line 289
    if-eqz p3, :cond_10

    .line 290
    .line 291
    invoke-direct {p1, p2, p3, v5}, Ll/n;-><init>([I[F[[F)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lr/s1;->p:Ll/n;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_10
    const-string p0, "times"

    .line 298
    .line 299
    invoke-static {p0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_11
    const-string p0, "modes"

    .line 304
    .line 305
    invoke-static {p0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lr/s1;->f:I

    .line 2
    .line 3
    return p0
.end method
