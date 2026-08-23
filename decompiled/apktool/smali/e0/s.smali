.class public final Le0/s;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Le0/c;

.field public final b:Le0/q;

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

.field public m:Lf1/d;

.field public n:Lf1/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Le0/c;Le0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/s;->a:Le0/c;

    .line 5
    .line 6
    iput-object p2, p0, Le0/s;->b:Le0/q;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le0/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le0/s;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lg1/b0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le0/s;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le0/s;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le0/s;->b:Le0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Le0/q;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Le0/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Le0/s;->p:[F

    .line 21
    .line 22
    invoke-static {v2}, Lg1/b0;->d([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Le0/s;->a:Le0/c;

    .line 26
    .line 27
    iget-object v4, v4, Le0/c;->l:Le0/r;

    .line 28
    .line 29
    iget-object v4, v4, Le0/r;->t:Ln0/e1;

    .line 30
    .line 31
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lu1/p;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Lu1/p;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4, v2}, Lu1/p;->s([F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v4, v0, Le0/s;->n:Lf1/d;

    .line 54
    .line 55
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v4, v4, Lf1/d;->a:F

    .line 59
    .line 60
    neg-float v4, v4

    .line 61
    iget-object v5, v0, Le0/s;->n:Lf1/d;

    .line 62
    .line 63
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v5, Lf1/d;->b:F

    .line 67
    .line 68
    neg-float v5, v5

    .line 69
    invoke-static {v2, v4, v5}, Lg1/b0;->h([FFF)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Le0/s;->q:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {v4, v2}, Lg1/h0;->p(Landroid/graphics/Matrix;[F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Le0/s;->j:Ll2/x;

    .line 78
    .line 79
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v2, Ll2/x;->b:J

    .line 83
    .line 84
    iget-object v7, v0, Le0/s;->l:Ll2/q;

    .line 85
    .line 86
    invoke-static {v7}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Le0/s;->k:Lf2/i0;

    .line 90
    .line 91
    invoke-static {v8}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Le0/s;->m:Lf1/d;

    .line 95
    .line 96
    invoke-static {v9}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Le0/s;->n:Lf1/d;

    .line 100
    .line 101
    invoke-static {v10}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v0, Le0/s;->f:Z

    .line 105
    .line 106
    iget-boolean v12, v0, Le0/s;->g:Z

    .line 107
    .line 108
    iget-boolean v13, v0, Le0/s;->h:Z

    .line 109
    .line 110
    iget-boolean v14, v0, Le0/s;->i:Z

    .line 111
    .line 112
    iget-object v15, v0, Le0/s;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Ll2/x;->c:Lf2/k0;

    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    invoke-static {v5, v6}, Lf2/k0;->e(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v5, v6}, Lf2/k0;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lq2/h;->e:Lq2/h;

    .line 136
    .line 137
    const/16 v23, 0x1

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    if-gez v1, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v7, v1}, Ll2/q;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v8, v1}, Lf2/i0;->c(I)Lf1/d;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget v5, v11, Lf1/d;->a:F

    .line 153
    .line 154
    move/from16 v21, v12

    .line 155
    .line 156
    move/from16 v24, v13

    .line 157
    .line 158
    iget-wide v12, v8, Lf2/i0;->c:J

    .line 159
    .line 160
    const/16 v16, 0x20

    .line 161
    .line 162
    shr-long v12, v12, v16

    .line 163
    .line 164
    long-to-int v12, v12

    .line 165
    int-to-float v12, v12

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static {v5, v13, v12}, Lo1/c;->o(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget v12, v11, Lf1/d;->b:F

    .line 172
    .line 173
    invoke-static {v9, v5, v12}, La/a;->l(Lf1/d;FF)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget v13, v11, Lf1/d;->d:F

    .line 178
    .line 179
    invoke-static {v9, v5, v13}, La/a;->l(Lf1/d;FF)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v8, v1}, Lf2/i0;->a(I)Lq2/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v6, :cond_5

    .line 188
    .line 189
    move/from16 v1, v23

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v1, 0x0

    .line 193
    :goto_2
    if-nez v12, :cond_7

    .line 194
    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/16 v16, 0x0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 202
    .line 203
    :goto_4
    if-eqz v12, :cond_8

    .line 204
    .line 205
    if-nez v13, :cond_9

    .line 206
    .line 207
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 208
    .line 209
    :cond_9
    if-eqz v1, :cond_a

    .line 210
    .line 211
    or-int/lit8 v16, v16, 0x4

    .line 212
    .line 213
    :cond_a
    move/from16 v20, v16

    .line 214
    .line 215
    iget v1, v11, Lf1/d;->b:F

    .line 216
    .line 217
    iget v11, v11, Lf1/d;->d:F

    .line 218
    .line 219
    move/from16 v19, v11

    .line 220
    .line 221
    move/from16 v17, v1

    .line 222
    .line 223
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v18, v11

    .line 226
    .line 227
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 232
    .line 233
    move/from16 v24, v13

    .line 234
    .line 235
    :goto_6
    if-eqz v21, :cond_14

    .line 236
    .line 237
    const/4 v1, -0x1

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    iget-wide v11, v4, Lf2/k0;->a:J

    .line 241
    .line 242
    invoke-static {v11, v12}, Lf2/k0;->e(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move v5, v1

    .line 248
    :goto_7
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iget-wide v11, v4, Lf2/k0;->a:J

    .line 251
    .line 252
    invoke-static {v11, v12}, Lf2/k0;->d(J)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_d
    if-ltz v5, :cond_14

    .line 257
    .line 258
    if-ge v5, v1, :cond_14

    .line 259
    .line 260
    iget-object v2, v2, Ll2/x;->a:Lf2/f;

    .line 261
    .line 262
    iget-object v2, v2, Lf2/f;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v5}, Ll2/q;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {v7, v1}, Ll2/q;->g(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int v11, v4, v2

    .line 280
    .line 281
    mul-int/lit8 v11, v11, 0x4

    .line 282
    .line 283
    new-array v11, v11, [F

    .line 284
    .line 285
    iget-object v12, v8, Lf2/i0;->b:Lf2/o;

    .line 286
    .line 287
    move v13, v5

    .line 288
    invoke-static {v2, v4}, Lo1/c;->e(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-virtual {v12, v4, v5, v11}, Lf2/o;->a(J[F)V

    .line 293
    .line 294
    .line 295
    move v5, v13

    .line 296
    :goto_8
    if-ge v5, v1, :cond_14

    .line 297
    .line 298
    invoke-interface {v7, v5}, Ll2/q;->g(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int v12, v4, v2

    .line 303
    .line 304
    mul-int/lit8 v12, v12, 0x4

    .line 305
    .line 306
    aget v13, v11, v12

    .line 307
    .line 308
    add-int/lit8 v16, v12, 0x1

    .line 309
    .line 310
    move/from16 v25, v1

    .line 311
    .line 312
    aget v1, v11, v16

    .line 313
    .line 314
    add-int/lit8 v16, v12, 0x2

    .line 315
    .line 316
    move/from16 v26, v2

    .line 317
    .line 318
    aget v2, v11, v16

    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x3

    .line 321
    .line 322
    aget v12, v11, v12

    .line 323
    .line 324
    move/from16 v16, v5

    .line 325
    .line 326
    iget v5, v9, Lf1/d;->c:F

    .line 327
    .line 328
    cmpg-float v5, v5, v13

    .line 329
    .line 330
    if-lez v5, :cond_10

    .line 331
    .line 332
    iget v5, v9, Lf1/d;->a:F

    .line 333
    .line 334
    cmpg-float v5, v2, v5

    .line 335
    .line 336
    if-gtz v5, :cond_e

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    iget v5, v9, Lf1/d;->d:F

    .line 340
    .line 341
    cmpg-float v5, v5, v1

    .line 342
    .line 343
    if-lez v5, :cond_10

    .line 344
    .line 345
    iget v5, v9, Lf1/d;->b:F

    .line 346
    .line 347
    cmpg-float v5, v12, v5

    .line 348
    .line 349
    if-gtz v5, :cond_f

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    move/from16 v5, v23

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 356
    :goto_a
    invoke-static {v9, v13, v1}, La/a;->l(Lf1/d;FF)Z

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    if-eqz v17, :cond_11

    .line 361
    .line 362
    invoke-static {v9, v2, v12}, La/a;->l(Lf1/d;FF)Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    if-nez v17, :cond_12

    .line 367
    .line 368
    :cond_11
    or-int/lit8 v5, v5, 0x2

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v8, v4}, Lf2/i0;->a(I)Lq2/h;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-ne v4, v6, :cond_13

    .line 375
    .line 376
    or-int/lit8 v5, v5, 0x4

    .line 377
    .line 378
    :cond_13
    move/from16 v18, v1

    .line 379
    .line 380
    move/from16 v19, v2

    .line 381
    .line 382
    move/from16 v21, v5

    .line 383
    .line 384
    move/from16 v20, v12

    .line 385
    .line 386
    move/from16 v17, v13

    .line 387
    .line 388
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v5, v16, 0x1

    .line 392
    .line 393
    move/from16 v1, v25

    .line 394
    .line 395
    move/from16 v2, v26

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v2, 0x21

    .line 401
    .line 402
    if-lt v1, v2, :cond_15

    .line 403
    .line 404
    if-eqz v24, :cond_15

    .line 405
    .line 406
    invoke-static {v15, v10}, Le0/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 407
    .line 408
    .line 409
    :cond_15
    const/16 v2, 0x22

    .line 410
    .line 411
    if-lt v1, v2, :cond_16

    .line 412
    .line 413
    if-eqz v14, :cond_16

    .line 414
    .line 415
    invoke-static {v15, v8, v9}, Le0/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf2/i0;Lf1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 416
    .line 417
    .line 418
    :cond_16
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual/range {v22 .. v22}, Le0/q;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    iput-boolean v1, v0, Le0/s;->e:Z

    .line 431
    .line 432
    return-void
.end method
