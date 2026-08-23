.class public final Lr/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr/b0;


# instance fields
.field public final a:F

.field public final b:Lr/p0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr/c0;->a:F

    .line 5
    .line 6
    new-instance p3, Lr/p0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lr/p0;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lr/p0;->b:D

    .line 22
    .line 23
    iput v0, p3, Lr/p0;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Lr/p0;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lr/p0;->c:Z

    .line 34
    .line 35
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Lr/p0;->b:D

    .line 47
    .line 48
    iput-boolean p1, p3, Lr/p0;->c:Z

    .line 49
    .line 50
    iput-object p3, p0, Lr/c0;->b:Lr/p0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Spring stiffness constant must be positive."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Damping ratio must be non-negative"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lr/c0;->b:Lr/p0;

    .line 6
    .line 7
    iput p4, p0, Lr/p0;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lr/p0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lr/c0;->b:Lr/p0;

    .line 6
    .line 7
    iput p4, p0, Lr/p0;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lr/p0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d(FFF)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/c0;->b:Lr/p0;

    .line 4
    .line 5
    iget-wide v2, v1, Lr/p0;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lr/p0;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v0, v0, Lr/c0;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v4, v1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    float-to-double v4, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v6, v0

    .line 33
    float-to-double v8, v3

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    float-to-double v10, v0

    .line 37
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v14, v1, v12

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    mul-double v14, v14, v16

    .line 46
    .line 47
    mul-double v16, v14, v14

    .line 48
    .line 49
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 50
    .line 51
    mul-double v4, v4, v18

    .line 52
    .line 53
    sub-double v16, v16, v4

    .line 54
    .line 55
    neg-double v3, v14

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    cmpg-double v0, v16, v14

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    new-instance v5, Lr/t;

    .line 63
    .line 64
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    move-wide/from16 p0, v12

    .line 69
    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-direct {v5, v14, v15, v12, v13}, Lr/t;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide/from16 p0, v12

    .line 79
    .line 80
    new-instance v5, Lr/t;

    .line 81
    .line 82
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-direct {v5, v12, v13, v14, v15}, Lr/t;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-wide v12, v5, Lr/t;->a:D

    .line 90
    .line 91
    add-double/2addr v12, v3

    .line 92
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    mul-double v12, v12, v18

    .line 95
    .line 96
    iput-wide v12, v5, Lr/t;->a:D

    .line 97
    .line 98
    iget-wide v12, v5, Lr/t;->b:D

    .line 99
    .line 100
    mul-double v12, v12, v18

    .line 101
    .line 102
    iput-wide v12, v5, Lr/t;->b:D

    .line 103
    .line 104
    if-gez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lr/t;

    .line 107
    .line 108
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-direct {v0, v14, v15, v12, v13}, Lr/t;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lr/t;

    .line 121
    .line 122
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-direct {v0, v12, v13, v14, v15}, Lr/t;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-wide v12, v0, Lr/t;->a:D

    .line 130
    .line 131
    move-wide/from16 p2, v14

    .line 132
    .line 133
    const/4 v14, -0x1

    .line 134
    int-to-double v14, v14

    .line 135
    mul-double/2addr v12, v14

    .line 136
    move-wide/from16 v16, v1

    .line 137
    .line 138
    iget-wide v1, v0, Lr/t;->b:D

    .line 139
    .line 140
    mul-double/2addr v1, v14

    .line 141
    add-double/2addr v12, v3

    .line 142
    mul-double v12, v12, v18

    .line 143
    .line 144
    iput-wide v12, v0, Lr/t;->a:D

    .line 145
    .line 146
    mul-double v1, v1, v18

    .line 147
    .line 148
    iput-wide v1, v0, Lr/t;->b:D

    .line 149
    .line 150
    cmpg-double v1, v8, p2

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    cmpg-double v2, v6, p2

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_3
    if-gez v1, :cond_4

    .line 163
    .line 164
    neg-double v6, v6

    .line 165
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    cmpl-double v8, v16, v3

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    if-lez v8, :cond_c

    .line 176
    .line 177
    iget-wide v3, v5, Lr/t;->a:D

    .line 178
    .line 179
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iget-wide v12, v0, Lr/t;->a:D

    .line 185
    .line 186
    mul-double v16, v3, v1

    .line 187
    .line 188
    sub-double v16, v16, v6

    .line 189
    .line 190
    sub-double v5, v3, v12

    .line 191
    .line 192
    div-double v7, v16, v5

    .line 193
    .line 194
    sub-double/2addr v1, v7

    .line 195
    div-double v16, v10, v1

    .line 196
    .line 197
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    div-double v14, v16, v3

    .line 206
    .line 207
    div-double v16, v10, v7

    .line 208
    .line 209
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    move-wide/from16 v23, v10

    .line 218
    .line 219
    div-double v9, v16, v12

    .line 220
    .line 221
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_5

    .line 226
    .line 227
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_5

    .line 232
    .line 233
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_6

    .line 244
    .line 245
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-wide v14, v9

    .line 251
    :cond_6
    :goto_2
    mul-double v9, v1, v3

    .line 252
    .line 253
    move-wide/from16 p0, v1

    .line 254
    .line 255
    neg-double v0, v7

    .line 256
    mul-double/2addr v0, v12

    .line 257
    div-double v0, v9, v0

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    sub-double v16, v12, v3

    .line 264
    .line 265
    div-double v0, v0, v16

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_8

    .line 272
    .line 273
    cmpg-double v11, v0, p2

    .line 274
    .line 275
    if-gtz v11, :cond_7

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    cmpl-double v11, v0, p2

    .line 279
    .line 280
    if-lez v11, :cond_9

    .line 281
    .line 282
    mul-double v16, v3, v0

    .line 283
    .line 284
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    mul-double v16, v16, p0

    .line 289
    .line 290
    mul-double/2addr v0, v12

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    mul-double/2addr v0, v7

    .line 296
    add-double v0, v0, v16

    .line 297
    .line 298
    neg-double v0, v0

    .line 299
    cmpg-double v0, v0, v23

    .line 300
    .line 301
    if-gez v0, :cond_9

    .line 302
    .line 303
    cmpl-double v0, v7, p2

    .line 304
    .line 305
    if-lez v0, :cond_8

    .line 306
    .line 307
    cmpg-double v0, p0, p2

    .line 308
    .line 309
    if-gez v0, :cond_8

    .line 310
    .line 311
    move-wide/from16 v14, p2

    .line 312
    .line 313
    :cond_8
    :goto_3
    move-wide/from16 v0, v23

    .line 314
    .line 315
    neg-double v0, v0

    .line 316
    :goto_4
    move-wide v5, v0

    .line 317
    goto :goto_5

    .line 318
    :cond_9
    move-wide/from16 v0, v23

    .line 319
    .line 320
    mul-double v14, v7, v12

    .line 321
    .line 322
    mul-double/2addr v14, v12

    .line 323
    neg-double v14, v14

    .line 324
    mul-double v16, v9, v3

    .line 325
    .line 326
    div-double v14, v14, v16

    .line 327
    .line 328
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    div-double/2addr v14, v5

    .line 333
    goto :goto_4

    .line 334
    :goto_5
    mul-double v0, v3, v14

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    mul-double/2addr v0, v9

    .line 341
    mul-double v16, v7, v12

    .line 342
    .line 343
    mul-double v23, v12, v14

    .line 344
    .line 345
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    mul-double v23, v23, v16

    .line 350
    .line 351
    add-double v23, v23, v0

    .line 352
    .line 353
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    const-wide v23, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpg-double v0, v0, v23

    .line 363
    .line 364
    if-gez v0, :cond_a

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_a
    move-wide/from16 v21, v14

    .line 369
    .line 370
    move/from16 v1, v18

    .line 371
    .line 372
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :goto_6
    cmpl-double v0, v14, v19

    .line 378
    .line 379
    if-lez v0, :cond_b

    .line 380
    .line 381
    const/16 v0, 0x64

    .line 382
    .line 383
    if-ge v1, v0, :cond_b

    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    mul-double v14, v3, v21

    .line 388
    .line 389
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v23

    .line 393
    mul-double v23, v23, p0

    .line 394
    .line 395
    mul-double v25, v12, v21

    .line 396
    .line 397
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v27

    .line 401
    mul-double v27, v27, v7

    .line 402
    .line 403
    add-double v27, v27, v23

    .line 404
    .line 405
    add-double v27, v27, v5

    .line 406
    .line 407
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    mul-double/2addr v14, v9

    .line 412
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v23

    .line 416
    mul-double v23, v23, v16

    .line 417
    .line 418
    add-double v23, v23, v14

    .line 419
    .line 420
    div-double v27, v27, v23

    .line 421
    .line 422
    sub-double v14, v21, v27

    .line 423
    .line 424
    sub-double v21, v21, v14

    .line 425
    .line 426
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v21

    .line 430
    move-wide/from16 v29, v21

    .line 431
    .line 432
    move-wide/from16 v21, v14

    .line 433
    .line 434
    move-wide/from16 v14, v29

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_b
    move-wide/from16 v14, v21

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_c
    move-wide v8, v10

    .line 442
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmpg-double v3, v16, v3

    .line 448
    .line 449
    if-gez v3, :cond_d

    .line 450
    .line 451
    iget-wide v3, v5, Lr/t;->a:D

    .line 452
    .line 453
    mul-double v10, v3, v1

    .line 454
    .line 455
    sub-double/2addr v6, v10

    .line 456
    iget-wide v10, v5, Lr/t;->b:D

    .line 457
    .line 458
    div-double/2addr v6, v10

    .line 459
    mul-double/2addr v1, v1

    .line 460
    mul-double/2addr v6, v6

    .line 461
    add-double/2addr v6, v1

    .line 462
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    div-double v10, v8, v0

    .line 467
    .line 468
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    div-double v14, v0, v3

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_d
    iget-wide v3, v5, Lr/t;->a:D

    .line 477
    .line 478
    mul-double v10, v3, v1

    .line 479
    .line 480
    sub-double/2addr v6, v10

    .line 481
    div-double v12, v8, v1

    .line 482
    .line 483
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    div-double/2addr v12, v3

    .line 492
    div-double v14, v8, v6

    .line 493
    .line 494
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    move-wide/from16 v16, v14

    .line 503
    .line 504
    move/from16 v5, v18

    .line 505
    .line 506
    :goto_7
    const/4 v0, 0x6

    .line 507
    if-ge v5, v0, :cond_e

    .line 508
    .line 509
    div-double v16, v16, v3

    .line 510
    .line 511
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v16

    .line 515
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v16

    .line 519
    sub-double v16, v14, v16

    .line 520
    .line 521
    add-int/lit8 v5, v5, 0x1

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_e
    div-double v14, v16, v3

    .line 525
    .line 526
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_f

    .line 531
    .line 532
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_f

    .line 537
    .line 538
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    goto :goto_8

    .line 555
    :cond_f
    move-wide v12, v14

    .line 556
    :cond_10
    :goto_8
    add-double v14, v10, v6

    .line 557
    .line 558
    neg-double v14, v14

    .line 559
    mul-double v16, v3, v6

    .line 560
    .line 561
    div-double v14, v14, v16

    .line 562
    .line 563
    mul-double v16, v3, v14

    .line 564
    .line 565
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v24

    .line 569
    mul-double v24, v24, v1

    .line 570
    .line 571
    mul-double v26, v6, v14

    .line 572
    .line 573
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v16

    .line 577
    mul-double v16, v16, v26

    .line 578
    .line 579
    move-wide/from16 v26, v1

    .line 580
    .line 581
    add-double v0, v16, v24

    .line 582
    .line 583
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_14

    .line 588
    .line 589
    cmpg-double v2, v14, p2

    .line 590
    .line 591
    if-gtz v2, :cond_11

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_11
    cmpl-double v2, v14, p2

    .line 595
    .line 596
    if-lez v2, :cond_13

    .line 597
    .line 598
    neg-double v0, v0

    .line 599
    cmpg-double v0, v0, v8

    .line 600
    .line 601
    if-gez v0, :cond_13

    .line 602
    .line 603
    cmpg-double v0, v6, p2

    .line 604
    .line 605
    if-gez v0, :cond_12

    .line 606
    .line 607
    cmpl-double v0, v26, p2

    .line 608
    .line 609
    if-lez v0, :cond_12

    .line 610
    .line 611
    move-wide/from16 v14, p2

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_12
    move-wide v14, v12

    .line 615
    :goto_9
    neg-double v0, v8

    .line 616
    move-wide v12, v14

    .line 617
    goto :goto_b

    .line 618
    :cond_13
    div-double v12, p0, v3

    .line 619
    .line 620
    neg-double v0, v12

    .line 621
    div-double v12, v26, v6

    .line 622
    .line 623
    sub-double v12, v0, v12

    .line 624
    .line 625
    move-wide v0, v8

    .line 626
    goto :goto_b

    .line 627
    :cond_14
    :goto_a
    neg-double v0, v8

    .line 628
    :goto_b
    move/from16 v2, v18

    .line 629
    .line 630
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :goto_c
    cmpl-double v5, v14, v19

    .line 636
    .line 637
    if-lez v5, :cond_15

    .line 638
    .line 639
    const/16 v5, 0x64

    .line 640
    .line 641
    if-ge v2, v5, :cond_15

    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    mul-double v8, v6, v12

    .line 646
    .line 647
    add-double v8, v8, v26

    .line 648
    .line 649
    mul-double v14, v3, v12

    .line 650
    .line 651
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v16

    .line 655
    mul-double v16, v16, v8

    .line 656
    .line 657
    add-double v16, v16, v0

    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    int-to-double v8, v8

    .line 661
    add-double/2addr v8, v14

    .line 662
    mul-double/2addr v8, v6

    .line 663
    add-double/2addr v8, v10

    .line 664
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v14

    .line 668
    mul-double/2addr v14, v8

    .line 669
    div-double v16, v16, v14

    .line 670
    .line 671
    sub-double v8, v12, v16

    .line 672
    .line 673
    sub-double/2addr v12, v8

    .line 674
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v14

    .line 678
    move-wide v12, v8

    .line 679
    goto :goto_c

    .line 680
    :cond_15
    move-wide v14, v12

    .line 681
    :goto_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    mul-double/2addr v14, v0

    .line 687
    double-to-long v0, v14

    .line 688
    :goto_e
    const-wide/32 v2, 0xf4240

    .line 689
    .line 690
    .line 691
    mul-long/2addr v0, v2

    .line 692
    return-wide v0
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
