.class public final Lf2/m;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLx5/t;Lx5/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/m;->e:I

    .line 1
    iput-wide p1, p0, Lf2/m;->f:J

    iput-object p3, p0, Lf2/m;->g:Ljava/lang/Object;

    iput-object p4, p0, Lf2/m;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lf2/m;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf1/d;Lx5/v;JLg1/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/m;->e:I

    .line 2
    iput-object p1, p0, Lf2/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf2/m;->h:Ljava/io/Serializable;

    iput-wide p3, p0, Lf2/m;->f:J

    iput-object p5, p0, Lf2/m;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf2/m;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lw1/f0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lw1/f0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lf2/m;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lf1/d;

    .line 18
    .line 19
    iget v12, v1, Lf1/d;->a:F

    .line 20
    .line 21
    iget v1, v1, Lf1/d;->b:F

    .line 22
    .line 23
    iget-object v3, v0, Lf2/m;->h:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v3, Lx5/v;

    .line 26
    .line 27
    iget-wide v4, v0, Lf2/m;->f:J

    .line 28
    .line 29
    iget-object v0, v0, Lf2/m;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Lg1/l;

    .line 33
    .line 34
    iget-object v13, v2, Lw1/f0;->d:Li1/b;

    .line 35
    .line 36
    iget-object v0, v13, Li1/b;->e:La5/j;

    .line 37
    .line 38
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La5/g;

    .line 41
    .line 42
    invoke-virtual {v0, v12, v1}, La5/g;->y(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v3, Lx5/v;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lg1/f;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x37a

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v11}, Li1/d;->Q(Li1/d;Lg1/f;JJFLg1/l;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v13, Li1/b;->e:La5/j;

    .line 60
    .line 61
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La5/g;

    .line 64
    .line 65
    neg-float v2, v12

    .line 66
    neg-float v1, v1

    .line 67
    invoke-virtual {v0, v2, v1}, La5/g;->y(FF)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v13, Li1/b;->e:La5/j;

    .line 75
    .line 76
    iget-object v2, v2, La5/j;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, La5/g;

    .line 79
    .line 80
    neg-float v3, v12

    .line 81
    neg-float v1, v1

    .line 82
    invoke-virtual {v2, v3, v1}, La5/g;->y(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lf2/r;

    .line 89
    .line 90
    iget-object v2, v0, Lf2/m;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [F

    .line 93
    .line 94
    iget-object v3, v0, Lf2/m;->h:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v3, Lx5/t;

    .line 97
    .line 98
    iget-object v4, v0, Lf2/m;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lx5/s;

    .line 101
    .line 102
    iget v5, v1, Lf2/r;->b:I

    .line 103
    .line 104
    iget-object v6, v1, Lf2/r;->a:Lf2/a;

    .line 105
    .line 106
    iget v7, v1, Lf2/r;->c:I

    .line 107
    .line 108
    iget-wide v8, v0, Lf2/m;->f:J

    .line 109
    .line 110
    invoke-static {v8, v9}, Lf2/k0;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v5, v0, :cond_0

    .line 115
    .line 116
    iget v0, v1, Lf2/r;->b:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v8, v9}, Lf2/k0;->e(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    invoke-static {v8, v9}, Lf2/k0;->d(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v7, v5, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v8, v9}, Lf2/k0;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_1
    invoke-virtual {v1, v0}, Lf2/r;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v7}, Lf2/r;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Lo1/c;->e(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget v5, v3, Lx5/t;->d:I

    .line 147
    .line 148
    iget-object v7, v6, Lf2/a;->d:Lg2/y;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lf2/k0;->e(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v0, v1}, Lf2/k0;->d(J)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v10, v7, Lg2/y;->e:Landroid/text/Layout;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-ltz v8, :cond_e

    .line 169
    .line 170
    if-ge v8, v11, :cond_d

    .line 171
    .line 172
    if-le v9, v8, :cond_c

    .line 173
    .line 174
    if-gt v9, v11, :cond_b

    .line 175
    .line 176
    sub-int v11, v9, v8

    .line 177
    .line 178
    mul-int/lit8 v11, v11, 0x4

    .line 179
    .line 180
    array-length v12, v2

    .line 181
    sub-int/2addr v12, v5

    .line 182
    if-lt v12, v11, :cond_a

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    add-int/lit8 v12, v9, -0x1

    .line 189
    .line 190
    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    new-instance v13, Lc2/h;

    .line 195
    .line 196
    invoke-direct {v13, v7}, Lc2/h;-><init>(Lg2/y;)V

    .line 197
    .line 198
    .line 199
    if-gt v11, v12, :cond_7

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v7, v11}, Lg2/y;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v7, v11}, Lg2/y;->g(I)F

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-virtual {v7, v11}, Lg2/y;->e(I)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    move-wide/from16 p0, v0

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x1

    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-ne v0, v1, :cond_2

    .line 236
    .line 237
    move v0, v1

    .line 238
    goto :goto_3

    .line 239
    :cond_2
    move v0, v2

    .line 240
    :goto_3
    if-ge v14, v15, :cond_6

    .line 241
    .line 242
    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    if-nez v19, :cond_3

    .line 249
    .line 250
    invoke-virtual {v13, v14, v2, v2, v1}, Lc2/h;->a(IZZZ)F

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    add-int/lit8 v2, v14, 0x1

    .line 255
    .line 256
    invoke-virtual {v13, v2, v1, v1, v1}, Lc2/h;->a(IZZZ)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move/from16 v20, v0

    .line 261
    .line 262
    move v0, v2

    .line 263
    :goto_4
    const/4 v2, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_3
    if-eqz v0, :cond_4

    .line 266
    .line 267
    if-eqz v19, :cond_4

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v13, v14, v2, v2, v2}, Lc2/h;->a(IZZZ)F

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    move/from16 v20, v0

    .line 275
    .line 276
    add-int/lit8 v0, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v13, v0, v1, v1, v2}, Lc2/h;->a(IZZZ)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move/from16 v21, v19

    .line 283
    .line 284
    move/from16 v19, v0

    .line 285
    .line 286
    move/from16 v0, v21

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_4
    move/from16 v20, v0

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    if-nez v20, :cond_5

    .line 293
    .line 294
    if-eqz v19, :cond_5

    .line 295
    .line 296
    invoke-virtual {v13, v14, v2, v2, v1}, Lc2/h;->a(IZZZ)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/lit8 v2, v14, 0x1

    .line 301
    .line 302
    invoke-virtual {v13, v2, v1, v1, v1}, Lc2/h;->a(IZZZ)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move/from16 v19, v2

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    invoke-virtual {v13, v14, v2, v2, v2}, Lc2/h;->a(IZZZ)F

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    add-int/lit8 v0, v14, 0x1

    .line 314
    .line 315
    invoke-virtual {v13, v0, v1, v1, v2}, Lc2/h;->a(IZZZ)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_5
    aput v19, v18, v5

    .line 320
    .line 321
    add-int/lit8 v19, v5, 0x1

    .line 322
    .line 323
    aput v16, v18, v19

    .line 324
    .line 325
    add-int/lit8 v19, v5, 0x2

    .line 326
    .line 327
    aput v0, v18, v19

    .line 328
    .line 329
    add-int/lit8 v0, v5, 0x3

    .line 330
    .line 331
    aput v17, v18, v0

    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x4

    .line 334
    .line 335
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    move/from16 v0, v20

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    if-eq v11, v12, :cond_8

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    move-wide/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v2, v18

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_7
    move-wide/from16 p0, v0

    .line 351
    .line 352
    move-object/from16 v18, v2

    .line 353
    .line 354
    :cond_8
    iget v0, v3, Lx5/t;->d:I

    .line 355
    .line 356
    invoke-static/range {p0 .. p1}, Lf2/k0;->c(J)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    mul-int/lit8 v1, v1, 0x4

    .line 361
    .line 362
    add-int/2addr v1, v0

    .line 363
    iget v0, v3, Lx5/t;->d:I

    .line 364
    .line 365
    :goto_6
    if-ge v0, v1, :cond_9

    .line 366
    .line 367
    add-int/lit8 v2, v0, 0x1

    .line 368
    .line 369
    aget v5, v18, v2

    .line 370
    .line 371
    iget v7, v4, Lx5/s;->d:F

    .line 372
    .line 373
    add-float/2addr v5, v7

    .line 374
    aput v5, v18, v2

    .line 375
    .line 376
    add-int/lit8 v2, v0, 0x3

    .line 377
    .line 378
    aget v5, v18, v2

    .line 379
    .line 380
    add-float/2addr v5, v7

    .line 381
    aput v5, v18, v2

    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x4

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    iput v1, v3, Lx5/t;->d:I

    .line 387
    .line 388
    iget v0, v4, Lx5/s;->d:F

    .line 389
    .line 390
    invoke-virtual {v6}, Lf2/a;->b()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-float/2addr v1, v0

    .line 395
    iput v1, v4, Lx5/s;->d:F

    .line 396
    .line 397
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v1, "endOffset must be greater than startOffset"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v1, "startOffset must be less than text length"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v1, "startOffset must be > 0"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
