.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lr/o0;

.field public static final g:Lr/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lm0/o;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, Lm0/o;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, Lm0/o;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, Lm0/o;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Lr/o0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lr/o0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/a;->f:Lr/o0;

    .line 30
    .line 31
    new-instance v0, Lr/k1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lr/k1;-><init>(ILr/y;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/a;->g:Lr/k1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLw5/c;Lz0/q;ZLk0/l2;Ln0/p;I)V
    .locals 46

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x5e33f474

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ln0/p;->U(I)Ln0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ln0/p;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p6, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    move/from16 v3, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p6, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    or-int/lit16 v4, v3, 0x6d80

    .line 50
    .line 51
    const/high16 v5, 0x30000

    .line 52
    .line 53
    and-int v5, p6, v5

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    const v4, 0x16d80

    .line 58
    .line 59
    .line 60
    or-int/2addr v4, v3

    .line 61
    :cond_4
    const/high16 v3, 0x180000

    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    const v4, 0x92493

    .line 65
    .line 66
    .line 67
    and-int/2addr v4, v3

    .line 68
    const v5, 0x92492

    .line 69
    .line 70
    .line 71
    if-ne v4, v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6}, Ln0/p;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v6}, Ln0/p;->N()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ln0/p;->P()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, p6, 0x1

    .line 95
    .line 96
    sget-object v5, Lz0/n;->a:Lz0/n;

    .line 97
    .line 98
    const v7, -0x70001

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6}, Ln0/p;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v6}, Ln0/p;->N()V

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v7

    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    move/from16 v2, p3

    .line 117
    .line 118
    move-object/from16 v11, p4

    .line 119
    .line 120
    :goto_4
    move v7, v3

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_8
    :goto_5
    sget-object v4, Lk0/i0;->a:Ln0/g2;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lk0/g0;

    .line 130
    .line 131
    iget-object v8, v4, Lk0/g0;->O:Lk0/l2;

    .line 132
    .line 133
    iget-wide v9, v4, Lk0/g0;->p:J

    .line 134
    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    new-instance v11, Lk0/l2;

    .line 138
    .line 139
    sget v8, Lm0/o;->a:F

    .line 140
    .line 141
    const/16 v8, 0xa

    .line 142
    .line 143
    invoke-static {v4, v8}, Lk0/i0;->c(Lk0/g0;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const/16 v8, 0x1a

    .line 148
    .line 149
    invoke-static {v4, v8}, Lk0/i0;->c(Lk0/g0;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    sget-wide v16, Lg1/s;->f:J

    .line 154
    .line 155
    const/16 v8, 0xb

    .line 156
    .line 157
    invoke-static {v4, v8}, Lk0/i0;->c(Lk0/g0;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    const/16 v8, 0x18

    .line 162
    .line 163
    invoke-static {v4, v8}, Lk0/i0;->c(Lk0/g0;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    move/from16 v44, v7

    .line 168
    .line 169
    const/16 v7, 0x27

    .line 170
    .line 171
    invoke-static {v4, v7}, Lk0/i0;->c(Lk0/g0;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    invoke-static {v4, v8}, Lk0/i0;->c(Lk0/g0;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    invoke-static {v4, v7}, Lk0/i0;->c(Lk0/g0;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v26

    .line 183
    const/16 v8, 0x23

    .line 184
    .line 185
    invoke-static {v4, v8}, Lk0/i0;->c(Lk0/g0;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v1, v2, v8}, Lg1/s;->b(JF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2, v9, v10}, Lg1/h0;->l(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v28

    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    invoke-static {v4, v1}, Lk0/i0;->c(Lk0/g0;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    const v2, 0x3df5c28f    # 0.12f

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v2}, Lg1/s;->b(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8, v9, v10}, Lg1/h0;->l(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v30

    .line 216
    invoke-static {v4, v1}, Lk0/i0;->c(Lk0/g0;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const v2, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8, v2}, Lg1/s;->b(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v7, v8, v9, v10}, Lg1/h0;->l(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v34

    .line 231
    invoke-static {v4, v1}, Lk0/i0;->c(Lk0/g0;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v7, v8, v2}, Lg1/s;->b(JF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-static {v7, v8, v9, v10}, Lg1/h0;->l(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v36

    .line 243
    move/from16 v45, v3

    .line 244
    .line 245
    const/16 v7, 0x27

    .line 246
    .line 247
    invoke-static {v4, v7}, Lk0/i0;->c(Lk0/g0;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    const v8, 0x3df5c28f    # 0.12f

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v8}, Lg1/s;->b(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3, v9, v10}, Lg1/h0;->l(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v38

    .line 262
    invoke-static {v4, v1}, Lk0/i0;->c(Lk0/g0;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2, v8}, Lg1/s;->b(JF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v1, v2, v9, v10}, Lg1/h0;->l(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v40

    .line 274
    invoke-static {v4, v7}, Lk0/i0;->c(Lk0/g0;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    const v3, 0x3ec28f5c    # 0.38f

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2, v3}, Lg1/s;->b(JF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2, v9, v10}, Lg1/h0;->l(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    move-wide/from16 v32, v16

    .line 290
    .line 291
    invoke-direct/range {v11 .. v43}, Lk0/l2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 292
    .line 293
    .line 294
    iput-object v11, v4, Lk0/g0;->O:Lk0/l2;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move/from16 v45, v3

    .line 298
    .line 299
    move/from16 v44, v7

    .line 300
    .line 301
    move-object v11, v8

    .line 302
    :goto_6
    and-int v3, v45, v44

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    move v2, v1

    .line 306
    move-object v8, v5

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v6}, Ln0/p;->r()V

    .line 310
    .line 311
    .line 312
    const v1, 0x2eb3c1f3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ln0/p;->S(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Ln0/l;->a:Ln0/r0;

    .line 323
    .line 324
    if-ne v1, v3, :cond_a

    .line 325
    .line 326
    new-instance v1, Lv/k;

    .line 327
    .line 328
    invoke-direct {v1}, Lv/k;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    move-object v4, v1

    .line 335
    check-cast v4, Lv/k;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v6, v1}, Ln0/p;->q(Z)V

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    sget-object v1, Lk0/v0;->a:Ln0/g2;

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 346
    .line 347
    move-object v1, v4

    .line 348
    new-instance v4, Ld2/f;

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-direct {v4, v3}, Ld2/f;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, p1

    .line 355
    .line 356
    move v3, v2

    .line 357
    move-object v2, v1

    .line 358
    move/from16 v1, p0

    .line 359
    .line 360
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->a(Lz0/q;ZLv/k;ZLd2/f;Lw5/c;)Lz0/q;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v1, v2

    .line 365
    move v2, v3

    .line 366
    move-object v5, v0

    .line 367
    goto :goto_8

    .line 368
    :cond_b
    move-object v1, v4

    .line 369
    :goto_8
    invoke-interface {v8, v5}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Lz0/q;)Lz0/q;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget v3, Landroidx/compose/material3/a;->c:F

    .line 378
    .line 379
    sget v4, Landroidx/compose/material3/a;->d:F

    .line 380
    .line 381
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lz0/q;FF)Lz0/q;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget v3, Lm0/o;->a:F

    .line 386
    .line 387
    const/4 v3, 0x5

    .line 388
    invoke-static {v3, v6}, Lk0/g2;->a(ILn0/p;)Lg1/l0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    shl-int/lit8 v3, v7, 0x3

    .line 393
    .line 394
    and-int/lit8 v4, v3, 0x70

    .line 395
    .line 396
    shr-int/lit8 v7, v7, 0x6

    .line 397
    .line 398
    and-int/lit16 v7, v7, 0x380

    .line 399
    .line 400
    or-int/2addr v4, v7

    .line 401
    const v7, 0xe000

    .line 402
    .line 403
    .line 404
    and-int/2addr v3, v7

    .line 405
    or-int v7, v4, v3

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    move-object v3, v11

    .line 409
    move/from16 v1, p0

    .line 410
    .line 411
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lz0/q;ZZLk0/l2;Lv/k;Lg1/l0;Ln0/p;I)V

    .line 412
    .line 413
    .line 414
    move v4, v2

    .line 415
    move-object v5, v3

    .line 416
    move-object v3, v8

    .line 417
    :goto_9
    invoke-virtual/range {p5 .. p5}, Ln0/p;->s()Ln0/m1;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_c

    .line 422
    .line 423
    new-instance v0, Lk0/b0;

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    move/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    move/from16 v6, p6

    .line 431
    .line 432
    invoke-direct/range {v0 .. v7}, Lk0/b0;-><init>(ZLw5/c;Lz0/q;ZLjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v8, Ln0/m1;->d:Lw5/e;

    .line 436
    .line 437
    :cond_c
    return-void
.end method

.method public static final b(Lz0/q;ZZLk0/l2;Lv/k;Lg1/l0;Ln0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Ln0/p;->U(I)Ln0/p;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ln0/p;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ln0/p;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v0, v11}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v11

    .line 104
    :cond_9
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v11

    .line 121
    :cond_b
    const/high16 v11, 0x180000

    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v11, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v11

    .line 138
    :cond_d
    const v11, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v8, v11

    .line 142
    const v11, 0x92492

    .line 143
    .line 144
    .line 145
    if-ne v8, v11, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0}, Ln0/p;->z()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    iget-wide v11, v4, Lk0/l2;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    iget-wide v11, v4, Lk0/l2;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_11
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-wide v11, v4, Lk0/l2;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_12
    iget-wide v11, v4, Lk0/l2;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_14

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    iget-wide v13, v4, Lk0/l2;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_13
    iget-wide v13, v4, Lk0/l2;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_14
    if-eqz v2, :cond_15

    .line 187
    .line 188
    iget-wide v13, v4, Lk0/l2;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_15
    iget-wide v13, v4, Lk0/l2;->m:J

    .line 192
    .line 193
    :goto_a
    sget v8, Lm0/o;->a:F

    .line 194
    .line 195
    const/4 v8, 0x5

    .line 196
    invoke-static {v8, v0}, Lk0/g2;->a(ILn0/p;)Lg1/l0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v15, Lm0/o;->e:F

    .line 201
    .line 202
    if-eqz v3, :cond_17

    .line 203
    .line 204
    if-eqz v2, :cond_16

    .line 205
    .line 206
    iget-wide v9, v4, Lk0/l2;->c:J

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_16
    iget-wide v9, v4, Lk0/l2;->g:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_17
    if-eqz v2, :cond_18

    .line 213
    .line 214
    iget-wide v9, v4, Lk0/l2;->k:J

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_18
    iget-wide v9, v4, Lk0/l2;->o:J

    .line 218
    .line 219
    :goto_b
    new-instance v3, Lg1/n0;

    .line 220
    .line 221
    invoke-direct {v3, v9, v10}, Lg1/n0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 225
    .line 226
    invoke-direct {v9, v15, v3, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg1/n0;Lg1/l0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v9}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v11, v12, v8}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v8, Lz0/b;->d:Lz0/i;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static {v8, v9}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v10, v0, Ln0/p;->P:I

    .line 245
    .line 246
    invoke-virtual {v0}, Ln0/p;->m()Ln0/i1;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v0, v3}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v12, Lw1/j;->c:Lw1/i;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v12, Lw1/i;->b:Lw1/n;

    .line 260
    .line 261
    invoke-virtual {v0}, Ln0/p;->W()V

    .line 262
    .line 263
    .line 264
    iget-boolean v15, v0, Ln0/p;->O:Z

    .line 265
    .line 266
    if-eqz v15, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Ln0/p;->l(Lw5/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_19
    invoke-virtual {v0}, Ln0/p;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_c
    sget-object v15, Lw1/i;->e:Lw1/h;

    .line 276
    .line 277
    invoke-static {v8, v0, v15}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lw1/i;->d:Lw1/h;

    .line 281
    .line 282
    invoke-static {v11, v0, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lw1/i;->f:Lw1/h;

    .line 286
    .line 287
    iget-boolean v9, v0, Ln0/p;->O:Z

    .line 288
    .line 289
    if-nez v9, :cond_1a

    .line 290
    .line 291
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v9, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1b

    .line 304
    .line 305
    :cond_1a
    invoke-static {v10, v0, v10, v11}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    sget-object v1, Lw1/i;->c:Lw1/h;

    .line 309
    .line 310
    invoke-static {v3, v0, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 314
    .line 315
    sget-object v9, Lz0/b;->g:Lz0/i;

    .line 316
    .line 317
    invoke-virtual {v3, v9}, Landroidx/compose/foundation/layout/a;->a(Lz0/i;)Lz0/q;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v9, Landroidx/compose/material3/ThumbElement;

    .line 322
    .line 323
    invoke-direct {v9, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lv/k;Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v9}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget v9, Lm0/o;->c:F

    .line 331
    .line 332
    const/4 v10, 0x2

    .line 333
    int-to-float v10, v10

    .line 334
    div-float/2addr v9, v10

    .line 335
    const/16 v10, 0x36

    .line 336
    .line 337
    const/4 v2, 0x4

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v4, v9, v0, v10, v2}, Lk0/w1;->a(ZFLn0/p;II)Ls/m0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/d;->a(Lz0/q;Lv/k;Ls/m0;)Lz0/q;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lz0/b;->h:Lz0/i;

    .line 352
    .line 353
    invoke-static {v3, v4}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v4, v0, Ln0/p;->P:I

    .line 358
    .line 359
    invoke-virtual {v0}, Ln0/p;->m()Ln0/i1;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v0, v2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0}, Ln0/p;->W()V

    .line 368
    .line 369
    .line 370
    iget-boolean v10, v0, Ln0/p;->O:Z

    .line 371
    .line 372
    if-eqz v10, :cond_1c

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Ln0/p;->l(Lw5/a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_1c
    invoke-virtual {v0}, Ln0/p;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_d
    invoke-static {v3, v0, v15}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v0, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v3, v0, Ln0/p;->O:Z

    .line 388
    .line 389
    if-nez v3, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v3, v8}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1e

    .line 404
    .line 405
    :cond_1d
    invoke-static {v4, v0, v4, v11}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    invoke-static {v2, v0, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x4558f502

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v0, v4}, Ln0/p;->q(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Ln0/p;->q(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ln0/p;->q(Z)V

    .line 426
    .line 427
    .line 428
    :goto_e
    invoke-virtual {v0}, Ln0/p;->s()Ln0/m1;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_1f

    .line 433
    .line 434
    new-instance v0, Lk0/m2;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move/from16 v2, p1

    .line 439
    .line 440
    move/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, Lk0/m2;-><init>(Lz0/q;ZZLk0/l2;Lv/k;Lg1/l0;I)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v8, Ln0/m1;->d:Lw5/e;

    .line 448
    .line 449
    :cond_1f
    return-void
.end method
