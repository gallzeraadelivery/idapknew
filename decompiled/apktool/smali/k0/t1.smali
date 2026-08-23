.class public abstract Lk0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lr/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lk0/t1;->a:F

    .line 5
    .line 6
    sget-object v1, Lk0/s1;->e:Lk0/s1;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(Lw5/f;)Lz0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lk0/u;->h:Lk0/u;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3, v2}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->g(Lz0/q;FFI)Lz0/q;

    .line 21
    .line 22
    .line 23
    sget v0, Lm0/m;->a:F

    .line 24
    .line 25
    sget v1, Lm0/m;->b:F

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v0, v3

    .line 30
    sub-float/2addr v1, v0

    .line 31
    sput v1, Lk0/t1;->b:F

    .line 32
    .line 33
    new-instance v0, Lr/u;

    .line 34
    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    const v3, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lr/u;-><init>(FFF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr/u;

    .line 45
    .line 46
    const v3, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v4}, Lr/u;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lr/u;

    .line 55
    .line 56
    const v4, 0x3f266666    # 0.65f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v2, v4}, Lr/u;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lr/u;

    .line 63
    .line 64
    const v4, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    const v5, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v5}, Lr/u;-><init>(FFF)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lr/u;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, Lr/u;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lk0/t1;->c:Lr/u;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lz0/q;JFJILn0/p;II)V
    .locals 30

    .line 1
    move-wide/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const/high16 v8, 0x43910000    # 290.0f

    .line 8
    .line 9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const v0, -0x6e80f9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ln0/p;->U(I)Ln0/p;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p9, 0x1

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    or-int/lit8 v1, v11, 0x6

    .line 30
    .line 31
    move v2, v1

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v14

    .line 50
    :goto_0
    or-int/2addr v2, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v1, p0

    .line 53
    .line 54
    move v2, v11

    .line 55
    :goto_1
    invoke-virtual {v5, v9, v10}, Ln0/p;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v3

    .line 67
    and-int/lit8 v3, p9, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_4
    move/from16 v6, p3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    and-int/lit16 v6, v11, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    move/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ln0/p;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v2, v7

    .line 94
    :goto_4
    or-int/lit16 v2, v2, 0x6400

    .line 95
    .line 96
    and-int/lit16 v7, v2, 0x2493

    .line 97
    .line 98
    const/16 v4, 0x2492

    .line 99
    .line 100
    if-ne v7, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Ln0/p;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v5}, Ln0/p;->N()V

    .line 110
    .line 111
    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    move v4, v6

    .line 116
    move-wide/from16 v5, p4

    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_8
    :goto_5
    invoke-virtual {v5}, Ln0/p;->P()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v4, v11, 0x1

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-virtual {v5}, Ln0/p;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v5}, Ln0/p;->N()V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v0, v2, -0x1c01

    .line 138
    .line 139
    move-wide/from16 v3, p4

    .line 140
    .line 141
    move/from16 v19, p6

    .line 142
    .line 143
    move v2, v0

    .line 144
    move-object v0, v1

    .line 145
    :goto_6
    move v1, v6

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Lz0/n;->a:Lz0/n;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move-object v0, v1

    .line 153
    :goto_8
    if-eqz v3, :cond_c

    .line 154
    .line 155
    sget v1, Lk0/p1;->a:F

    .line 156
    .line 157
    move v6, v1

    .line 158
    :cond_c
    sget v1, Lk0/p1;->a:F

    .line 159
    .line 160
    sget-wide v3, Lg1/s;->f:J

    .line 161
    .line 162
    and-int/lit16 v1, v2, -0x1c01

    .line 163
    .line 164
    sget v2, Lk0/p1;->b:I

    .line 165
    .line 166
    move/from16 v19, v2

    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_6

    .line 170
    :goto_9
    invoke-virtual {v5}, Ln0/p;->r()V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lx1/d1;->f:Ln0/g2;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lr2/d;

    .line 180
    .line 181
    new-instance v16, Li1/h;

    .line 182
    .line 183
    invoke-interface {v6, v1}, Lr2/d;->C(F)F

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x1a

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-direct/range {v16 .. v21}, Li1/h;-><init>(FFIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ln0/p;->I()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Ln0/l;->a:Ln0/r0;

    .line 201
    .line 202
    if-ne v6, v7, :cond_d

    .line 203
    .line 204
    new-instance v6, Lr/h0;

    .line 205
    .line 206
    invoke-direct {v6}, Lr/h0;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v6, Lr/h0;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v6, v15, v5}, Lr/h0;->a(ILn0/p;)V

    .line 216
    .line 217
    .line 218
    move/from16 v18, v1

    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v20, 0x5

    .line 225
    .line 226
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    move-wide/from16 v21, v3

    .line 231
    .line 232
    sget-object v3, Lr/m1;->b:Lr/l1;

    .line 233
    .line 234
    sget-object v4, Lr/z;->c:Lf2/f0;

    .line 235
    .line 236
    const/16 v8, 0x1a04

    .line 237
    .line 238
    invoke-static {v8, v15, v4, v14}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    move-object/from16 p3, v6

    .line 245
    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-static {v8, v14, v15, v6}, Lr/d;->i(Lr/x;JI)Lr/e0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move/from16 v23, v6

    .line 252
    .line 253
    const v6, 0x81b8

    .line 254
    .line 255
    .line 256
    move-object/from16 v24, v7

    .line 257
    .line 258
    const/16 v7, 0x10

    .line 259
    .line 260
    move-object/from16 v25, v0

    .line 261
    .line 262
    move-object v14, v4

    .line 263
    move-object v4, v8

    .line 264
    move-object/from16 v28, v16

    .line 265
    .line 266
    move-wide/from16 v26, v21

    .line 267
    .line 268
    move/from16 v15, v23

    .line 269
    .line 270
    move-object/from16 v29, v24

    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    move v8, v2

    .line 275
    move-object/from16 v2, v20

    .line 276
    .line 277
    invoke-static/range {v0 .. v7}, Lr/d;->e(Lr/h0;Ljava/lang/Number;Ljava/lang/Number;Lr/l1;Lr/e0;Ln0/p;II)Lr/f0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v6, v0

    .line 282
    move-object v0, v5

    .line 283
    const/16 v1, 0x534

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v1, v3, v14, v2}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 p5, v4

    .line 292
    .line 293
    const-wide/16 v3, 0x0

    .line 294
    .line 295
    invoke-static {v2, v3, v4, v15}, Lr/d;->i(Lr/x;JI)Lr/e0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/high16 v3, 0x438f0000    # 286.0f

    .line 300
    .line 301
    invoke-static {v6, v3, v2, v0}, Lr/d;->c(Lr/h0;FLr/e0;Ln0/p;)Lr/f0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v2, Lr/j0;

    .line 306
    .line 307
    new-instance v3, Lg3/j;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-direct {v3, v4}, Lg3/j;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput v1, v3, Lg3/j;->a:I

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-virtual {v3, v13, v5}, Lg3/j;->b(Ljava/lang/Float;I)Lr/i0;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    sget-object v5, Lk0/t1;->c:Lr/u;

    .line 321
    .line 322
    iput-object v5, v14, Lr/i0;->b:Lr/y;

    .line 323
    .line 324
    const/16 v14, 0x29a

    .line 325
    .line 326
    invoke-virtual {v3, v12, v14}, Lg3/j;->b(Ljava/lang/Float;I)Lr/i0;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3}, Lr/j0;-><init>(Lg3/j;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v5

    .line 333
    const-wide/16 v4, 0x0

    .line 334
    .line 335
    invoke-static {v2, v4, v5, v15}, Lr/d;->i(Lr/x;JI)Lr/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/high16 v4, 0x43910000    # 290.0f

    .line 340
    .line 341
    invoke-static {v6, v4, v2, v0}, Lr/d;->c(Lr/h0;FLr/e0;Ln0/p;)Lr/f0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v2, Lr/j0;

    .line 346
    .line 347
    new-instance v4, Lg3/j;

    .line 348
    .line 349
    const/4 v15, 0x3

    .line 350
    invoke-direct {v4, v15}, Lg3/j;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput v1, v4, Lg3/j;->a:I

    .line 354
    .line 355
    invoke-virtual {v4, v13, v14}, Lg3/j;->b(Ljava/lang/Float;I)Lr/i0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v3, v1, Lr/i0;->b:Lr/y;

    .line 360
    .line 361
    iget v1, v4, Lg3/j;->a:I

    .line 362
    .line 363
    invoke-virtual {v4, v12, v1}, Lg3/j;->b(Ljava/lang/Float;I)Lr/i0;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v4}, Lr/j0;-><init>(Lg3/j;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    const/4 v15, 0x6

    .line 372
    invoke-static {v2, v3, v4, v15}, Lr/d;->i(Lr/x;JI)Lr/e0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/high16 v4, 0x43910000    # 290.0f

    .line 377
    .line 378
    invoke-static {v6, v4, v1, v0}, Lr/d;->c(Lr/h0;FLr/e0;Ln0/p;)Lr/f0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v1, Ls/k;->i:Ls/k;

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    move-object/from16 v12, v25

    .line 386
    .line 387
    invoke-static {v12, v3, v1}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget v2, Lk0/t1;->b:F

    .line 392
    .line 393
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    move-wide/from16 v1, v26

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ln0/p;->e(J)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    move-object/from16 v14, v28

    .line 404
    .line 405
    invoke-virtual {v0, v14}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    or-int/2addr v4, v15

    .line 410
    move-object/from16 v15, p5

    .line 411
    .line 412
    invoke-virtual {v0, v15}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    or-int v4, v4, v16

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    or-int v4, v4, v16

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    or-int v4, v4, v16

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    or-int v4, v4, v16

    .line 435
    .line 436
    and-int/lit16 v3, v8, 0x380

    .line 437
    .line 438
    move-wide/from16 v21, v1

    .line 439
    .line 440
    const/16 v1, 0x100

    .line 441
    .line 442
    if-ne v3, v1, :cond_e

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_e
    const/4 v3, 0x0

    .line 447
    :goto_a
    or-int v1, v4, v3

    .line 448
    .line 449
    and-int/lit8 v2, v8, 0x70

    .line 450
    .line 451
    xor-int/lit8 v2, v2, 0x30

    .line 452
    .line 453
    const/16 v3, 0x20

    .line 454
    .line 455
    if-le v2, v3, :cond_f

    .line 456
    .line 457
    invoke-virtual {v0, v9, v10}, Ln0/p;->e(J)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    :cond_f
    and-int/lit8 v2, v8, 0x30

    .line 464
    .line 465
    if-ne v2, v3, :cond_11

    .line 466
    .line 467
    :cond_10
    const/4 v3, 0x1

    .line 468
    goto :goto_b

    .line 469
    :cond_11
    const/4 v3, 0x0

    .line 470
    :goto_b
    or-int/2addr v1, v3

    .line 471
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v1, :cond_13

    .line 476
    .line 477
    move-object/from16 v1, v29

    .line 478
    .line 479
    if-ne v2, v1, :cond_12

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_12
    move-object v14, v0

    .line 483
    goto :goto_d

    .line 484
    :cond_13
    :goto_c
    new-instance v0, Lk0/q1;

    .line 485
    .line 486
    move-object v3, v14

    .line 487
    move-object v4, v15

    .line 488
    move/from16 v8, v18

    .line 489
    .line 490
    move-wide/from16 v1, v21

    .line 491
    .line 492
    move-object/from16 v14, p7

    .line 493
    .line 494
    invoke-direct/range {v0 .. v10}, Lk0/q1;-><init>(JLi1/h;Lr/f0;Lr/f0;Lr/f0;Lr/f0;FJ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v2, v0

    .line 501
    :goto_d
    check-cast v2, Lw5/c;

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v13, v2, v14, v3}, Lr0/k;->e(Lz0/q;Lw5/c;Ln0/p;I)V

    .line 505
    .line 506
    .line 507
    move-object v1, v12

    .line 508
    move/from16 v4, v18

    .line 509
    .line 510
    move/from16 v7, v19

    .line 511
    .line 512
    move-wide/from16 v5, v21

    .line 513
    .line 514
    :goto_e
    invoke-virtual {v14}, Ln0/p;->s()Ln0/m1;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-eqz v10, :cond_14

    .line 519
    .line 520
    new-instance v0, Lk0/r1;

    .line 521
    .line 522
    move-wide/from16 v2, p1

    .line 523
    .line 524
    move/from16 v9, p9

    .line 525
    .line 526
    move v8, v11

    .line 527
    invoke-direct/range {v0 .. v9}, Lk0/r1;-><init>(Lz0/q;JFJIII)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v10, Ln0/m1;->d:Lw5/e;

    .line 531
    .line 532
    :cond_14
    return-void
.end method

.method public static final b(Li1/d;FFJLi1/h;)V
    .locals 10

    .line 1
    iget v0, p5, Li1/h;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Li1/d;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, La/a;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Lx6/k;->g(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Li1/d;->z(JFFJJLi1/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
