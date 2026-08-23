.class public final Lc0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# instance fields
.field public final synthetic a:Lc0/m1;

.field public final synthetic b:Lw5/c;

.field public final synthetic c:Ll2/x;

.field public final synthetic d:Ll2/q;

.field public final synthetic e:Lr2/d;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lc0/m1;Lw5/c;Ll2/x;Ll2/q;Lr2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/d0;->a:Lc0/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/d0;->b:Lw5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/d0;->c:Ll2/x;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/d0;->d:Ll2/q;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/d0;->e:Lr2/d;

    .line 13
    .line 14
    iput p6, p0, Lc0/d0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Lu1/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/d0;->a:Lc0/m1;

    .line 2
    .line 3
    iget-object p2, p0, Lc0/m1;->a:Lc0/u1;

    .line 4
    .line 5
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lc0/u1;->a(Lr2/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc0/m1;->a:Lc0/u1;

    .line 13
    .line 14
    iget-object p0, p0, Lc0/u1;->j:Lf2/q;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf2/q;->c()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lc0/j1;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lc0/d0;->a:Lc0/m1;

    .line 4
    .line 5
    invoke-static {}, Lx0/r;->c()Lx0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/g;->f()Lw5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lx0/r;->d(Lx0/g;)Lx0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lc0/m1;->d()Lc0/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lc0/s2;->a:Lf2/i0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lc0/m1;->a:Lc0/u1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Lc0/u1;->f:I

    .line 41
    .line 42
    iget-boolean v4, v2, Lc0/u1;->e:Z

    .line 43
    .line 44
    iget v5, v2, Lc0/u1;->c:I

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v10, v1, Lf2/i0;->b:Lf2/o;

    .line 49
    .line 50
    iget-object v11, v1, Lf2/i0;->a:Lf2/h0;

    .line 51
    .line 52
    iget-object v12, v2, Lc0/u1;->a:Lf2/f;

    .line 53
    .line 54
    iget-object v7, v2, Lc0/u1;->b:Lf2/l0;

    .line 55
    .line 56
    iget-object v8, v2, Lc0/u1;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v2, Lc0/u1;->g:Lr2/d;

    .line 59
    .line 60
    iget-object v6, v2, Lc0/u1;->h:Lk2/h;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v10, Lf2/o;->a:Lf2/q;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf2/q;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-wide/from16 v11, p3

    .line 73
    .line 74
    move-object v7, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v11, Lf2/h0;->a:Lf2/f;

    .line 77
    .line 78
    move-object/from16 v18, v9

    .line 79
    .line 80
    move-object/from16 v19, v10

    .line 81
    .line 82
    iget-wide v9, v11, Lf2/h0;->j:J

    .line 83
    .line 84
    invoke-static {v1, v12}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v1, v11, Lf2/h0;->b:Lf2/l0;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lf2/l0;->c(Lf2/l0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object v1, v11, Lf2/h0;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v8}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget v1, v11, Lf2/h0;->d:I

    .line 107
    .line 108
    if-ne v1, v5, :cond_9

    .line 109
    .line 110
    iget-boolean v1, v11, Lf2/h0;->e:Z

    .line 111
    .line 112
    if-ne v1, v4, :cond_9

    .line 113
    .line 114
    iget v1, v11, Lf2/h0;->f:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_9

    .line 117
    .line 118
    iget-object v1, v11, Lf2/h0;->g:Lr2/d;

    .line 119
    .line 120
    invoke-static {v1, v14}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v1, v11, Lf2/h0;->h:Lr2/m;

    .line 127
    .line 128
    move-object/from16 v7, v18

    .line 129
    .line 130
    if-ne v1, v7, :cond_3

    .line 131
    .line 132
    iget-object v1, v11, Lf2/h0;->i:Lk2/h;

    .line 133
    .line 134
    invoke-static {v1, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_3
    :goto_2
    move-wide/from16 v11, p3

    .line 141
    .line 142
    :goto_3
    move-object/from16 v20, v17

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_4
    invoke-static/range {p3 .. p4}, Lr2/b;->j(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v9, v10}, Lr2/b;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eq v1, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v1, 0x2

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    if-ne v3, v1, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_4
    move/from16 v16, v1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p4}, Lr2/b;->h(J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v9, v10}, Lr2/b;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v6, v8, :cond_8

    .line 175
    .line 176
    invoke-static/range {p3 .. p4}, Lr2/b;->g(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v9, v10}, Lr2/b;->g(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v6, v8, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_6
    new-instance v1, Lf2/h0;

    .line 188
    .line 189
    iget-object v3, v11, Lf2/h0;->a:Lf2/f;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    iget-object v3, v2, Lc0/u1;->b:Lf2/l0;

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    iget-object v4, v11, Lf2/h0;->c:Ljava/util/List;

    .line 196
    .line 197
    iget v5, v11, Lf2/h0;->d:I

    .line 198
    .line 199
    iget-boolean v6, v11, Lf2/h0;->e:Z

    .line 200
    .line 201
    iget v7, v11, Lf2/h0;->f:I

    .line 202
    .line 203
    iget-object v8, v11, Lf2/h0;->g:Lr2/d;

    .line 204
    .line 205
    iget-object v9, v11, Lf2/h0;->h:Lr2/m;

    .line 206
    .line 207
    iget-object v10, v11, Lf2/h0;->i:Lk2/h;

    .line 208
    .line 209
    move-wide/from16 v11, p3

    .line 210
    .line 211
    move/from16 v0, v16

    .line 212
    .line 213
    move-object/from16 v20, v17

    .line 214
    .line 215
    move-object/from16 v14, v19

    .line 216
    .line 217
    invoke-direct/range {v1 .. v12}, Lf2/h0;-><init>(Lf2/f;Lf2/l0;Ljava/util/List;IZILr2/d;Lr2/m;Lk2/h;J)V

    .line 218
    .line 219
    .line 220
    iget v2, v14, Lf2/o;->d:F

    .line 221
    .line 222
    invoke-static {v2}, Lc0/j1;->n(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v3, v14, Lf2/o;->e:F

    .line 227
    .line 228
    invoke-static {v3}, Lc0/j1;->n(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v2, v3}, Lq6/a;->f(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v11, v12, v2, v3}, Lr2/c;->r(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    new-instance v4, Lf2/i0;

    .line 241
    .line 242
    invoke-direct {v4, v1, v14, v2, v3}, Lf2/i0;-><init>(Lf2/h0;Lf2/o;J)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_8
    move-wide/from16 v11, p3

    .line 248
    .line 249
    move v0, v1

    .line 250
    move-object/from16 v20, v17

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move-wide/from16 v11, p3

    .line 254
    .line 255
    move-object/from16 v20, v17

    .line 256
    .line 257
    move-object/from16 v7, v18

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-wide/from16 v11, p3

    .line 261
    .line 262
    move-object/from16 v20, v1

    .line 263
    .line 264
    move-object v7, v9

    .line 265
    :goto_7
    const/4 v0, 0x2

    .line 266
    :goto_8
    invoke-virtual {v2, v7}, Lc0/u1;->a(Lr2/m;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lr2/b;->j(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const v6, 0x7fffffff

    .line 274
    .line 275
    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    if-ne v3, v0, :cond_c

    .line 279
    .line 280
    :cond_b
    invoke-static {v11, v12}, Lr2/b;->d(J)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_c

    .line 285
    .line 286
    invoke-static {v11, v12}, Lr2/b;->h(J)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move v8, v6

    .line 292
    :goto_9
    if-nez v4, :cond_d

    .line 293
    .line 294
    if-ne v3, v0, :cond_d

    .line 295
    .line 296
    const/16 v25, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move/from16 v25, v5

    .line 300
    .line 301
    :goto_a
    const-string v4, "layoutIntrinsics must be called first"

    .line 302
    .line 303
    if-ne v1, v8, :cond_e

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_e
    iget-object v5, v2, Lc0/u1;->j:Lf2/q;

    .line 307
    .line 308
    if-eqz v5, :cond_17

    .line 309
    .line 310
    invoke-virtual {v5}, Lf2/q;->c()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Lc0/j1;->n(F)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5, v1, v8}, Lo1/c;->p(III)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    :goto_b
    new-instance v21, Lf2/o;

    .line 323
    .line 324
    iget-object v1, v2, Lc0/u1;->j:Lf2/q;

    .line 325
    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    invoke-static {v11, v12}, Lr2/b;->g(J)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const v5, 0x3fffe

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-ne v8, v6, :cond_f

    .line 341
    .line 342
    move v5, v6

    .line 343
    goto :goto_c

    .line 344
    :cond_f
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    :goto_c
    if-ne v5, v6, :cond_10

    .line 349
    .line 350
    move v8, v10

    .line 351
    goto :goto_d

    .line 352
    :cond_10
    move v8, v5

    .line 353
    :goto_d
    invoke-static {v8}, Lr2/c;->l(I)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-ne v4, v6, :cond_11

    .line 358
    .line 359
    :goto_e
    const/4 v9, 0x0

    .line 360
    goto :goto_f

    .line 361
    :cond_11
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_e

    .line 366
    :goto_f
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v10, v5, v4, v6}, Lr2/c;->b(IIII)J

    .line 371
    .line 372
    .line 373
    move-result-wide v23

    .line 374
    if-ne v3, v0, :cond_12

    .line 375
    .line 376
    const/16 v26, 0x1

    .line 377
    .line 378
    :goto_10
    move-object/from16 v22, v1

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_12
    const/16 v26, 0x0

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :goto_11
    invoke-direct/range {v21 .. v26}, Lf2/o;-><init>(Lf2/q;JIZ)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v14, v21

    .line 388
    .line 389
    iget v1, v14, Lf2/o;->d:F

    .line 390
    .line 391
    invoke-static {v1}, Lc0/j1;->n(F)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget v3, v14, Lf2/o;->e:F

    .line 396
    .line 397
    invoke-static {v3}, Lc0/j1;->n(F)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v1, v3}, Lq6/a;->f(II)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-static {v11, v12, v3, v4}, Lr2/c;->r(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    new-instance v1, Lf2/i0;

    .line 410
    .line 411
    move-object v5, v1

    .line 412
    new-instance v1, Lf2/h0;

    .line 413
    .line 414
    iget-object v6, v2, Lc0/u1;->a:Lf2/f;

    .line 415
    .line 416
    move-wide v8, v3

    .line 417
    iget-object v3, v2, Lc0/u1;->b:Lf2/l0;

    .line 418
    .line 419
    iget-object v4, v2, Lc0/u1;->i:Ljava/util/List;

    .line 420
    .line 421
    move-object v10, v5

    .line 422
    iget v5, v2, Lc0/u1;->c:I

    .line 423
    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    iget-boolean v6, v2, Lc0/u1;->e:Z

    .line 427
    .line 428
    move-object/from16 v18, v7

    .line 429
    .line 430
    iget v7, v2, Lc0/u1;->f:I

    .line 431
    .line 432
    move-wide/from16 v21, v8

    .line 433
    .line 434
    iget-object v8, v2, Lc0/u1;->g:Lr2/d;

    .line 435
    .line 436
    iget-object v2, v2, Lc0/u1;->h:Lk2/h;

    .line 437
    .line 438
    move-object/from16 v9, v16

    .line 439
    .line 440
    move/from16 v16, v0

    .line 441
    .line 442
    move-object v0, v10

    .line 443
    move-object v10, v2

    .line 444
    move-object v2, v9

    .line 445
    move-object/from16 v9, v18

    .line 446
    .line 447
    move-wide/from16 v27, v21

    .line 448
    .line 449
    invoke-direct/range {v1 .. v12}, Lf2/h0;-><init>(Lf2/f;Lf2/l0;Ljava/util/List;IZILr2/d;Lr2/m;Lk2/h;J)V

    .line 450
    .line 451
    .line 452
    move-wide/from16 v8, v27

    .line 453
    .line 454
    invoke-direct {v0, v1, v14, v8, v9}, Lf2/i0;-><init>(Lf2/h0;Lf2/o;J)V

    .line 455
    .line 456
    .line 457
    move-object v4, v0

    .line 458
    :goto_12
    const/16 v0, 0x20

    .line 459
    .line 460
    iget-wide v1, v4, Lf2/i0;->c:J

    .line 461
    .line 462
    shr-long v5, v1, v0

    .line 463
    .line 464
    long-to-int v0, v5

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-wide v5, 0xffffffffL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    and-long/2addr v1, v5

    .line 475
    long-to-int v1, v1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move-object/from16 v14, v20

    .line 489
    .line 490
    invoke-static {v14, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_14

    .line 495
    .line 496
    new-instance v2, Lc0/s2;

    .line 497
    .line 498
    if-eqz v15, :cond_13

    .line 499
    .line 500
    iget-object v14, v15, Lc0/s2;->c:Lu1/p;

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_13
    const/4 v14, 0x0

    .line 504
    :goto_13
    invoke-direct {v2, v4, v14}, Lc0/s2;-><init>(Lf2/i0;Lu1/p;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v13, Lc0/m1;->i:Ln0/e1;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    iput-boolean v9, v13, Lc0/m1;->p:Z

    .line 514
    .line 515
    move-object/from16 v2, p0

    .line 516
    .line 517
    iget-object v3, v2, Lc0/d0;->b:Lw5/c;

    .line 518
    .line 519
    invoke-interface {v3, v4}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lc0/d0;->c:Ll2/x;

    .line 523
    .line 524
    iget-object v5, v2, Lc0/d0;->d:Ll2/q;

    .line 525
    .line 526
    invoke-static {v13, v3, v5}, Lc0/j1;->s(Lc0/m1;Ll2/x;Ll2/q;)V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_14
    const/4 v9, 0x0

    .line 531
    move-object/from16 v2, p0

    .line 532
    .line 533
    :goto_14
    iget v3, v2, Lc0/d0;->f:I

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    if-ne v3, v5, :cond_15

    .line 537
    .line 538
    iget-object v3, v4, Lf2/i0;->b:Lf2/o;

    .line 539
    .line 540
    invoke-virtual {v3, v9}, Lf2/o;->b(I)F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Lc0/j1;->n(F)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    goto :goto_15

    .line 549
    :cond_15
    move v8, v9

    .line 550
    :goto_15
    iget-object v2, v2, Lc0/d0;->e:Lr2/d;

    .line 551
    .line 552
    invoke-interface {v2, v8}, Lr2/d;->l0(I)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget-object v3, v13, Lc0/m1;->g:Ln0/e1;

    .line 557
    .line 558
    new-instance v5, Lr2/g;

    .line 559
    .line 560
    invoke-direct {v5, v2}, Lr2/g;-><init>(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lu1/c;->a:Lu1/l;

    .line 567
    .line 568
    iget v3, v4, Lf2/i0;->d:F

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v5, Lk5/f;

    .line 579
    .line 580
    invoke-direct {v5, v2, v3}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lu1/c;->b:Lu1/l;

    .line 584
    .line 585
    iget v3, v4, Lf2/i0;->e:F

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v4, Lk5/f;

    .line 596
    .line 597
    invoke-direct {v4, v2, v3}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v5, v4}, [Lk5/f;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    invoke-static/range {v16 .. v16}, Ll5/w;->J(I)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v2}, Ll5/w;->K(Ljava/util/HashMap;[Lk5/f;)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Lc0/m;->g:Lc0/m;

    .line 617
    .line 618
    move-object/from16 v4, p1

    .line 619
    .line 620
    invoke-interface {v4, v0, v1, v3, v2}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    invoke-static {v1, v3, v2}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method
