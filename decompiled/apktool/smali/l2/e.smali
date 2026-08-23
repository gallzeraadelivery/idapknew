.class public final Ll2/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lx1/t;

.field public final b:La5/j;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ll2/x;

.field public k:Lf2/i0;

.field public l:Ll2/q;

.field public m:Lx5/l;

.field public n:Lf1/d;

.field public o:Lf1/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lx1/t;La5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/e;->a:Lx1/t;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/e;->b:La5/j;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Ll2/d;->g:Ll2/d;

    .line 16
    .line 17
    iput-object p1, p0, Ll2/e;->m:Lx5/l;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lg1/b0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ll2/e;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll2/e;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll2/e;->b:La5/j;

    .line 4
    .line 5
    iget-object v2, v1, La5/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, La5/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Ll2/e;->m:Lx5/l;

    .line 25
    .line 26
    new-instance v4, Lg1/b0;

    .line 27
    .line 28
    iget-object v5, v0, Ll2/e;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lg1/b0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ll2/e;->a:Lx1/t;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx1/t;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lx1/t;->P:[F

    .line 42
    .line 43
    invoke-static {v5, v4}, Lg1/b0;->g([F[F)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v3, Lx1/t;->T:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v6, v3, Lx1/t;->T:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lf1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v3, v3, Lx1/t;->O:[F

    .line 59
    .line 60
    invoke-static {v3}, Lg1/b0;->d([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Lg1/b0;->h([FFF)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4, v5, v4}, Lx1/l0;->p([FI[FI)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-static {v3, v4, v5, v7}, Lx1/l0;->p([FI[FI)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v3, v4, v5, v9}, Lx1/l0;->p([FI[FI)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x3

    .line 82
    invoke-static {v3, v4, v5, v11}, Lx1/l0;->p([FI[FI)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v3, v7, v5, v4}, Lx1/l0;->p([FI[FI)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-static {v3, v7, v5, v7}, Lx1/l0;->p([FI[FI)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-static {v3, v7, v5, v9}, Lx1/l0;->p([FI[FI)F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-static {v3, v7, v5, v11}, Lx1/l0;->p([FI[FI)F

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-static {v3, v9, v5, v4}, Lx1/l0;->p([FI[FI)F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-static {v3, v9, v5, v7}, Lx1/l0;->p([FI[FI)F

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-static {v3, v9, v5, v9}, Lx1/l0;->p([FI[FI)F

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    invoke-static {v3, v9, v5, v11}, Lx1/l0;->p([FI[FI)F

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    invoke-static {v3, v11, v5, v4}, Lx1/l0;->p([FI[FI)F

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    invoke-static {v3, v11, v5, v7}, Lx1/l0;->p([FI[FI)F

    .line 123
    .line 124
    .line 125
    move-result v22

    .line 126
    invoke-static {v3, v11, v5, v9}, Lx1/l0;->p([FI[FI)F

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    invoke-static {v3, v11, v5, v11}, Lx1/l0;->p([FI[FI)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aput v6, v5, v4

    .line 135
    .line 136
    aput v8, v5, v7

    .line 137
    .line 138
    aput v10, v5, v9

    .line 139
    .line 140
    aput v12, v5, v11

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    aput v13, v5, v6

    .line 144
    .line 145
    const/4 v8, 0x5

    .line 146
    aput v14, v5, v8

    .line 147
    .line 148
    const/4 v8, 0x6

    .line 149
    aput v15, v5, v8

    .line 150
    .line 151
    const/4 v8, 0x7

    .line 152
    aput v16, v5, v8

    .line 153
    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    aput v17, v5, v8

    .line 157
    .line 158
    const/16 v8, 0x9

    .line 159
    .line 160
    aput v18, v5, v8

    .line 161
    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    aput v19, v5, v8

    .line 165
    .line 166
    const/16 v8, 0xb

    .line 167
    .line 168
    aput v20, v5, v8

    .line 169
    .line 170
    const/16 v8, 0xc

    .line 171
    .line 172
    aput v21, v5, v8

    .line 173
    .line 174
    const/16 v8, 0xd

    .line 175
    .line 176
    aput v22, v5, v8

    .line 177
    .line 178
    const/16 v8, 0xe

    .line 179
    .line 180
    aput v23, v5, v8

    .line 181
    .line 182
    const/16 v8, 0xf

    .line 183
    .line 184
    aput v3, v5, v8

    .line 185
    .line 186
    iget-object v3, v0, Ll2/e;->r:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-static {v3, v5}, Lg1/h0;->p(Landroid/graphics/Matrix;[F)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Ll2/e;->j:Ll2/x;

    .line 192
    .line 193
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-wide v8, v5, Ll2/x;->b:J

    .line 197
    .line 198
    iget-object v10, v0, Ll2/e;->l:Ll2/q;

    .line 199
    .line 200
    invoke-static {v10}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v0, Ll2/e;->k:Lf2/i0;

    .line 204
    .line 205
    invoke-static {v12}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v13, v0, Ll2/e;->n:Lf1/d;

    .line 209
    .line 210
    invoke-static {v13}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v0, Ll2/e;->o:Lf1/d;

    .line 214
    .line 215
    invoke-static {v14}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v15, v0, Ll2/e;->f:Z

    .line 219
    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    iget-boolean v6, v0, Ll2/e;->g:Z

    .line 223
    .line 224
    iget-boolean v7, v0, Ll2/e;->h:Z

    .line 225
    .line 226
    move/from16 v18, v11

    .line 227
    .line 228
    iget-boolean v11, v0, Ll2/e;->i:Z

    .line 229
    .line 230
    iget-object v4, v0, Ll2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v3, v5, Ll2/x;->c:Lf2/k0;

    .line 239
    .line 240
    move-object/from16 v26, v2

    .line 241
    .line 242
    invoke-static {v8, v9}, Lf2/k0;->e(J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v8, v9}, Lf2/k0;->d(J)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v4, v2, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 251
    .line 252
    .line 253
    sget-object v8, Lq2/h;->e:Lq2/h;

    .line 254
    .line 255
    if-eqz v15, :cond_8

    .line 256
    .line 257
    if-gez v2, :cond_1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_1
    invoke-interface {v10, v2}, Ll2/q;->g(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v12, v2}, Lf2/i0;->c(I)Lf1/d;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget v15, v9, Lf1/d;->a:F

    .line 269
    .line 270
    move/from16 v25, v6

    .line 271
    .line 272
    move/from16 v27, v7

    .line 273
    .line 274
    iget-wide v6, v12, Lf2/i0;->c:J

    .line 275
    .line 276
    const/16 v19, 0x20

    .line 277
    .line 278
    shr-long v6, v6, v19

    .line 279
    .line 280
    long-to-int v6, v6

    .line 281
    int-to-float v6, v6

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v15, v7, v6}, Lo1/c;->o(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget v7, v9, Lf1/d;->b:F

    .line 288
    .line 289
    invoke-static {v13, v6, v7}, Lx6/k;->m(Lf1/d;FF)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget v15, v9, Lf1/d;->d:F

    .line 294
    .line 295
    invoke-static {v13, v6, v15}, Lx6/k;->m(Lf1/d;FF)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual {v12, v2}, Lf2/i0;->a(I)Lq2/h;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v8, :cond_2

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_0

    .line 307
    :cond_2
    const/4 v2, 0x0

    .line 308
    :goto_0
    if-nez v7, :cond_4

    .line 309
    .line 310
    if-eqz v15, :cond_3

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    const/16 v19, 0x0

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    :goto_1
    const/16 v19, 0x1

    .line 317
    .line 318
    :goto_2
    if-eqz v7, :cond_5

    .line 319
    .line 320
    if-nez v15, :cond_6

    .line 321
    .line 322
    :cond_5
    or-int/lit8 v19, v19, 0x2

    .line 323
    .line 324
    :cond_6
    if-eqz v2, :cond_7

    .line 325
    .line 326
    or-int/lit8 v19, v19, 0x4

    .line 327
    .line 328
    :cond_7
    move/from16 v24, v19

    .line 329
    .line 330
    iget v2, v9, Lf1/d;->b:F

    .line 331
    .line 332
    iget v7, v9, Lf1/d;->d:F

    .line 333
    .line 334
    move/from16 v23, v7

    .line 335
    .line 336
    move/from16 v21, v2

    .line 337
    .line 338
    move-object/from16 v19, v4

    .line 339
    .line 340
    move/from16 v20, v6

    .line 341
    .line 342
    move/from16 v22, v7

    .line 343
    .line 344
    invoke-virtual/range {v19 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v19

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    :goto_3
    move-object v2, v4

    .line 351
    move/from16 v25, v6

    .line 352
    .line 353
    move/from16 v27, v7

    .line 354
    .line 355
    :goto_4
    if-eqz v25, :cond_11

    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    iget-wide v6, v3, Lf2/k0;->a:J

    .line 361
    .line 362
    invoke-static {v6, v7}, Lf2/k0;->e(J)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    move v6, v4

    .line 368
    :goto_5
    if-eqz v3, :cond_a

    .line 369
    .line 370
    iget-wide v3, v3, Lf2/k0;->a:J

    .line 371
    .line 372
    invoke-static {v3, v4}, Lf2/k0;->d(J)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    :cond_a
    if-ltz v6, :cond_11

    .line 377
    .line 378
    if-ge v6, v4, :cond_11

    .line 379
    .line 380
    iget-object v3, v5, Ll2/x;->a:Lf2/f;

    .line 381
    .line 382
    iget-object v3, v3, Lf2/f;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v6}, Ll2/q;->g(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-interface {v10, v4}, Ll2/q;->g(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    sub-int v7, v5, v3

    .line 400
    .line 401
    mul-int/lit8 v7, v7, 0x4

    .line 402
    .line 403
    new-array v7, v7, [F

    .line 404
    .line 405
    iget-object v9, v12, Lf2/i0;->b:Lf2/o;

    .line 406
    .line 407
    move v15, v6

    .line 408
    invoke-static {v3, v5}, Lo1/c;->e(II)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-virtual {v9, v5, v6, v7}, Lf2/o;->a(J[F)V

    .line 413
    .line 414
    .line 415
    move v6, v15

    .line 416
    :goto_6
    if-ge v6, v4, :cond_11

    .line 417
    .line 418
    invoke-interface {v10, v6}, Ll2/q;->g(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    sub-int v9, v5, v3

    .line 423
    .line 424
    mul-int/lit8 v9, v9, 0x4

    .line 425
    .line 426
    aget v15, v7, v9

    .line 427
    .line 428
    add-int/lit8 v19, v9, 0x1

    .line 429
    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    aget v2, v7, v19

    .line 433
    .line 434
    add-int/lit8 v19, v9, 0x2

    .line 435
    .line 436
    move/from16 v28, v3

    .line 437
    .line 438
    aget v3, v7, v19

    .line 439
    .line 440
    add-int/lit8 v9, v9, 0x3

    .line 441
    .line 442
    aget v9, v7, v9

    .line 443
    .line 444
    move/from16 v29, v4

    .line 445
    .line 446
    iget v4, v13, Lf1/d;->c:F

    .line 447
    .line 448
    cmpg-float v4, v4, v15

    .line 449
    .line 450
    if-lez v4, :cond_d

    .line 451
    .line 452
    iget v4, v13, Lf1/d;->a:F

    .line 453
    .line 454
    cmpg-float v4, v3, v4

    .line 455
    .line 456
    if-gtz v4, :cond_b

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_b
    iget v4, v13, Lf1/d;->d:F

    .line 460
    .line 461
    cmpg-float v4, v4, v2

    .line 462
    .line 463
    if-lez v4, :cond_d

    .line 464
    .line 465
    iget v4, v13, Lf1/d;->b:F

    .line 466
    .line 467
    cmpg-float v4, v9, v4

    .line 468
    .line 469
    if-gtz v4, :cond_c

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    const/4 v4, 0x1

    .line 473
    goto :goto_8

    .line 474
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 475
    :goto_8
    invoke-static {v13, v15, v2}, Lx6/k;->m(Lf1/d;FF)Z

    .line 476
    .line 477
    .line 478
    move-result v19

    .line 479
    if-eqz v19, :cond_e

    .line 480
    .line 481
    invoke-static {v13, v3, v9}, Lx6/k;->m(Lf1/d;FF)Z

    .line 482
    .line 483
    .line 484
    move-result v19

    .line 485
    if-nez v19, :cond_f

    .line 486
    .line 487
    :cond_e
    or-int/lit8 v4, v4, 0x2

    .line 488
    .line 489
    :cond_f
    invoke-virtual {v12, v5}, Lf2/i0;->a(I)Lq2/h;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-ne v5, v8, :cond_10

    .line 494
    .line 495
    or-int/lit8 v4, v4, 0x4

    .line 496
    .line 497
    :cond_10
    move/from16 v22, v2

    .line 498
    .line 499
    move/from16 v23, v3

    .line 500
    .line 501
    move/from16 v25, v4

    .line 502
    .line 503
    move/from16 v24, v9

    .line 504
    .line 505
    move/from16 v21, v15

    .line 506
    .line 507
    move-object/from16 v19, v20

    .line 508
    .line 509
    move/from16 v20, v6

    .line 510
    .line 511
    invoke-virtual/range {v19 .. v25}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v19

    .line 515
    .line 516
    add-int/lit8 v6, v20, 0x1

    .line 517
    .line 518
    move/from16 v3, v28

    .line 519
    .line 520
    move/from16 v4, v29

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    const/16 v4, 0x21

    .line 526
    .line 527
    if-lt v3, v4, :cond_12

    .line 528
    .line 529
    if-eqz v27, :cond_12

    .line 530
    .line 531
    invoke-static {v2, v14}, Ll2/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 532
    .line 533
    .line 534
    :cond_12
    const/16 v4, 0x22

    .line 535
    .line 536
    if-lt v3, v4, :cond_13

    .line 537
    .line 538
    if-eqz v11, :cond_13

    .line 539
    .line 540
    invoke-static {v2, v12, v13}, Ll2/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf2/i0;Lf1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 541
    .line 542
    .line 543
    :cond_13
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface/range {v26 .. v26}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 552
    .line 553
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    iput-boolean v1, v0, Ll2/e;->e:Z

    .line 558
    .line 559
    return-void
.end method
