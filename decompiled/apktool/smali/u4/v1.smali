.class public final Lu4/v1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Lu4/p1;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lx1/z0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu4/p1;ZJLjava/lang/String;JJJLjava/lang/String;Lx1/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/v1;->d:Lu4/p1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu4/v1;->e:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lu4/v1;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lu4/v1;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lu4/v1;->h:J

    .line 13
    .line 14
    iput-wide p8, p0, Lu4/v1;->i:J

    .line 15
    .line 16
    iput-wide p10, p0, Lu4/v1;->j:J

    .line 17
    .line 18
    iput-object p12, p0, Lu4/v1;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p13, p0, Lu4/v1;->l:Lx1/z0;

    .line 21
    .line 22
    iput-object p14, p0, Lu4/v1;->m:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v12}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->f(Lz0/q;FF)Lz0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lw/j;->a:Lw/b;

    .line 45
    .line 46
    new-instance v3, Lw/g;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lw/g;-><init>(F)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lz0/b;->p:Lz0/g;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v3, v2, v12, v4}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v12, Ln0/p;->P:I

    .line 59
    .line 60
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v12, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, Lw1/j;->c:Lw1/i;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lw1/i;->b:Lw1/n;

    .line 74
    .line 75
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, v12, Ln0/p;->O:Z

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12, v5}, Ln0/p;->l(Lw5/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 90
    .line 91
    invoke-static {v2, v12, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lw1/i;->d:Lw1/h;

    .line 95
    .line 96
    invoke-static {v4, v12, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lw1/i;->f:Lw1/h;

    .line 100
    .line 101
    iget-boolean v4, v12, Ln0/p;->O:Z

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v3, v12, v3, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v2, Lw1/i;->c:Lw1/h;

    .line 123
    .line 124
    invoke-static {v1, v12, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, La/a;->v()Ll1/e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f0e0061

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Lu4/v1;->d:Lu4/p1;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    iget-object v3, v4, Lu4/p1;->a:Ljava/lang/String;

    .line 142
    .line 143
    const v5, 0x7f0e0062

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const v5, -0x233c29b9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v5}, Ln0/p;->S(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v0, Lu4/v1;->e:Z

    .line 157
    .line 158
    iget-wide v6, v0, Lu4/v1;->f:J

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    move-wide v8, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v8, Lk0/i0;->a:Ln0/g2;

    .line 165
    .line 166
    invoke-virtual {v12, v8}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lk0/g0;

    .line 171
    .line 172
    iget-wide v8, v8, Lk0/g0;->q:J

    .line 173
    .line 174
    :goto_2
    const/4 v10, 0x0

    .line 175
    invoke-virtual {v12, v10}, Ln0/p;->q(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lu4/h;

    .line 179
    .line 180
    iget-object v14, v0, Lu4/v1;->k:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v15, v0, Lu4/v1;->l:Lx1/z0;

    .line 183
    .line 184
    iget-object v10, v0, Lu4/v1;->m:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 p2, v4

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v13, v14, v15, v10, v4}, Lu4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v10, 0x611b9070

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v13, v12}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/high16 v14, 0x6000000

    .line 200
    .line 201
    const/16 v15, 0x58

    .line 202
    .line 203
    move v13, v4

    .line 204
    const/4 v4, 0x0

    .line 205
    move-wide/from16 v16, v6

    .line 206
    .line 207
    move v7, v5

    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    move-wide v7, v8

    .line 213
    move/from16 v18, v13

    .line 214
    .line 215
    move-object v13, v12

    .line 216
    move-object v12, v10

    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    invoke-static/range {v1 .. v15}, Lr2/c;->g(Ll1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw5/e;Ln0/p;II)V

    .line 222
    .line 223
    .line 224
    move-object v12, v13

    .line 225
    invoke-static {}, La/a;->v()Ll1/e;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v2, 0x7f0e0063

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v0, Lu4/p1;->b:Ljava/lang/String;

    .line 237
    .line 238
    const v4, 0x7f0e0064

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const v4, -0x233ba9f9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v4}, Ln0/p;->S(I)V

    .line 249
    .line 250
    .line 251
    if-eqz v19, :cond_6

    .line 252
    .line 253
    move-wide/from16 v7, v16

    .line 254
    .line 255
    :goto_3
    const/4 v4, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    sget-object v4, Lk0/i0;->a:Ln0/g2;

    .line 258
    .line 259
    invoke-virtual {v12, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lk0/g0;

    .line 264
    .line 265
    iget-wide v6, v4, Lk0/g0;->q:J

    .line 266
    .line 267
    move-wide v7, v6

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    invoke-virtual {v12, v4}, Ln0/p;->q(Z)V

    .line 270
    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v15, 0x158

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    move-object v13, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static/range {v1 .. v15}, Lr2/c;->g(Ll1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw5/e;Ln0/p;II)V

    .line 283
    .line 284
    .line 285
    move-object v12, v13

    .line 286
    sget-object v1, Lx6/c;->b:Ll1/e;

    .line 287
    .line 288
    const/high16 v15, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v4, 0x40800000    # 4.0f

    .line 291
    .line 292
    const v5, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x41880000    # 17.0f

    .line 296
    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v8, 0x41200000    # 10.0f

    .line 300
    .line 301
    const/high16 v9, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    const/high16 v4, 0x41500000    # 13.0f

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_7
    new-instance v1, Ll1/d;

    .line 313
    .line 314
    const-string v11, "Rounded.Info"

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-direct {v1, v11, v13}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    sget v11, Ll1/a0;->a:I

    .line 321
    .line 322
    new-instance v11, Lg1/n0;

    .line 323
    .line 324
    sget-wide v2, Lg1/s;->b:J

    .line 325
    .line 326
    invoke-direct {v11, v2, v3}, Lg1/n0;-><init>(J)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ll1/f;

    .line 330
    .line 331
    invoke-direct {v2, v13}, Ll1/f;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9, v7}, Ll1/f;->l(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v25, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v26, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v21, 0x40cf5c29    # 6.48f

    .line 342
    .line 343
    .line 344
    const/high16 v22, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/high16 v23, 0x40000000    # 2.0f

    .line 347
    .line 348
    const v24, 0x40cf5c29    # 6.48f

    .line 349
    .line 350
    .line 351
    move-object/from16 v20, v2

    .line 352
    .line 353
    invoke-virtual/range {v20 .. v26}, Ll1/f;->f(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v3, 0x408f5c29    # 4.48f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3, v8, v8, v8}, Ll1/f;->m(FFFF)V

    .line 360
    .line 361
    .line 362
    const v3, -0x3f70a3d7    # -4.48f

    .line 363
    .line 364
    .line 365
    const/high16 v14, -0x3ee00000    # -10.0f

    .line 366
    .line 367
    invoke-virtual {v2, v8, v3, v8, v14}, Ll1/f;->m(FFFF)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Ll1/n;

    .line 371
    .line 372
    const v14, 0x418c28f6    # 17.52f

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v14, v7, v9, v7}, Ll1/n;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    iget-object v14, v2, Ll1/f;->d:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ll1/f;->e()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v9, v6}, Ll1/f;->l(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v25, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/high16 v26, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v21, -0x40f33333    # -0.55f

    .line 394
    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/high16 v23, -0x40800000    # -1.0f

    .line 399
    .line 400
    const v24, -0x4119999a    # -0.45f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v3, -0x3f800000    # -4.0f

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ll1/f;->q(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v25, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const v22, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const v23, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v24, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v10, v5, v10, v10}, Ll1/f;->m(FFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ll1/f;->q(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v25, -0x40800000    # -1.0f

    .line 433
    .line 434
    const/high16 v26, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const v22, 0x3f0ccccd    # 0.55f

    .line 437
    .line 438
    .line 439
    const v23, -0x4119999a    # -0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v24, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ll1/f;->e()V

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x41100000    # 9.0f

    .line 451
    .line 452
    const/high16 v4, 0x41500000    # 13.0f

    .line 453
    .line 454
    invoke-virtual {v2, v4, v3}, Ll1/f;->l(FF)V

    .line 455
    .line 456
    .line 457
    const/high16 v3, -0x40000000    # -2.0f

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ll1/f;->i(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v3, 0x41300000    # 11.0f

    .line 463
    .line 464
    invoke-virtual {v2, v3, v15}, Ll1/f;->j(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v7}, Ll1/f;->i(F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v7}, Ll1/f;->q(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ll1/f;->e()V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v14, v11}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ll1/d;->b()Ll1/e;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sput-object v1, Lx6/c;->b:Ll1/e;

    .line 484
    .line 485
    :goto_5
    const v2, 0x7f0e0067

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v3, v1

    .line 493
    move-object v1, v2

    .line 494
    iget-object v2, v0, Lu4/p1;->c:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v11, p0

    .line 497
    .line 498
    if-eqz v19, :cond_8

    .line 499
    .line 500
    move-wide/from16 v4, v16

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_8
    iget-wide v4, v11, Lu4/v1;->i:J

    .line 504
    .line 505
    :goto_6
    if-eqz v19, :cond_9

    .line 506
    .line 507
    move-wide/from16 v6, v16

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_9
    iget-wide v6, v11, Lu4/v1;->j:J

    .line 511
    .line 512
    :goto_7
    const v8, 0x7f0e0068

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move/from16 v23, v13

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/high16 v24, 0x41500000    # 13.0f

    .line 523
    .line 524
    const/16 v14, 0x100

    .line 525
    .line 526
    move-object/from16 v25, v0

    .line 527
    .line 528
    move-object v0, v3

    .line 529
    iget-object v3, v11, Lu4/v1;->g:Ljava/lang/String;

    .line 530
    .line 531
    iget-wide v9, v11, Lu4/v1;->h:J

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    move-wide/from16 v31, v9

    .line 535
    .line 536
    move-object v10, v8

    .line 537
    move-wide v8, v6

    .line 538
    move-wide v6, v4

    .line 539
    move-wide/from16 v4, v31

    .line 540
    .line 541
    move/from16 v15, v23

    .line 542
    .line 543
    move-object/from16 v28, v25

    .line 544
    .line 545
    invoke-static/range {v0 .. v14}, Lr2/c;->g(Ll1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw5/e;Ln0/p;II)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lo1/c;->d:Ll1/e;

    .line 549
    .line 550
    const/high16 v1, 0x41980000    # 19.0f

    .line 551
    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    const/high16 v13, 0x3f800000    # 1.0f

    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_a
    new-instance v0, Ll1/d;

    .line 559
    .line 560
    const-string v2, "Rounded.SimCard"

    .line 561
    .line 562
    invoke-direct {v0, v2, v15}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    sget v2, Ll1/a0;->a:I

    .line 566
    .line 567
    new-instance v2, Lg1/n0;

    .line 568
    .line 569
    sget-wide v3, Lg1/s;->b:J

    .line 570
    .line 571
    invoke-direct {v2, v3, v4}, Lg1/n0;-><init>(J)V

    .line 572
    .line 573
    .line 574
    new-instance v5, Ll1/f;

    .line 575
    .line 576
    invoke-direct {v5, v15}, Ll1/f;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const v3, 0x419feb85    # 19.99f

    .line 580
    .line 581
    .line 582
    const/high16 v4, 0x40800000    # 4.0f

    .line 583
    .line 584
    invoke-virtual {v5, v3, v4}, Ll1/f;->l(FF)V

    .line 585
    .line 586
    .line 587
    const v10, -0x400147ae    # -1.99f

    .line 588
    .line 589
    .line 590
    const/high16 v11, -0x40000000    # -2.0f

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const v7, -0x40733333    # -1.1f

    .line 594
    .line 595
    .line 596
    const v8, -0x409c28f6    # -0.89f

    .line 597
    .line 598
    .line 599
    const/high16 v9, -0x40000000    # -2.0f

    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v3, -0x3f1a8f5c    # -7.17f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v3}, Ll1/f;->i(F)V

    .line 608
    .line 609
    .line 610
    const v10, -0x404a3d71    # -1.42f

    .line 611
    .line 612
    .line 613
    const v11, 0x3f170a3d    # 0.59f

    .line 614
    .line 615
    .line 616
    const v6, -0x40f851ec    # -0.53f

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const v8, -0x407ae148    # -1.04f

    .line 621
    .line 622
    .line 623
    const v9, 0x3e570a3d    # 0.21f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const v3, 0x4092e148    # 4.59f

    .line 630
    .line 631
    .line 632
    const v4, 0x40ed1eb8    # 7.41f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v3, v4}, Ll1/f;->j(FF)V

    .line 636
    .line 637
    .line 638
    const/high16 v10, 0x40800000    # 4.0f

    .line 639
    .line 640
    const v11, 0x410d47ae    # 8.83f

    .line 641
    .line 642
    .line 643
    const v6, 0x4086b852    # 4.21f

    .line 644
    .line 645
    .line 646
    const v7, 0x40f947ae    # 7.79f

    .line 647
    .line 648
    .line 649
    const/high16 v8, 0x40800000    # 4.0f

    .line 650
    .line 651
    const v9, 0x4104cccd    # 8.3f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v5 .. v11}, Ll1/f;->f(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const/high16 v3, 0x41a00000    # 20.0f

    .line 658
    .line 659
    const/high16 v4, 0x40800000    # 4.0f

    .line 660
    .line 661
    invoke-virtual {v5, v4, v3}, Ll1/f;->j(FF)V

    .line 662
    .line 663
    .line 664
    const/high16 v10, 0x40000000    # 2.0f

    .line 665
    .line 666
    const/high16 v11, 0x40000000    # 2.0f

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    const v7, 0x3f8ccccd    # 1.1f

    .line 670
    .line 671
    .line 672
    const v8, 0x3f666666    # 0.9f

    .line 673
    .line 674
    .line 675
    const/high16 v9, 0x40000000    # 2.0f

    .line 676
    .line 677
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 678
    .line 679
    .line 680
    const v3, 0x414028f6    # 12.01f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v3}, Ll1/f;->i(F)V

    .line 684
    .line 685
    .line 686
    const v10, 0x3ffeb852    # 1.99f

    .line 687
    .line 688
    .line 689
    const/high16 v11, -0x40000000    # -2.0f

    .line 690
    .line 691
    const v6, 0x3f8ccccd    # 1.1f

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    const v8, 0x3ffeb852    # 1.99f

    .line 696
    .line 697
    .line 698
    const v9, -0x4099999a    # -0.9f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const v3, -0x43dc28f6    # -0.01f

    .line 705
    .line 706
    .line 707
    const/high16 v4, -0x3e800000    # -16.0f

    .line 708
    .line 709
    invoke-virtual {v5, v3, v4}, Ll1/f;->k(FF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 713
    .line 714
    .line 715
    const/high16 v3, 0x41000000    # 8.0f

    .line 716
    .line 717
    invoke-virtual {v5, v3, v1}, Ll1/f;->l(FF)V

    .line 718
    .line 719
    .line 720
    const/high16 v10, -0x40800000    # -1.0f

    .line 721
    .line 722
    const/high16 v11, -0x40800000    # -1.0f

    .line 723
    .line 724
    const v6, -0x40f33333    # -0.55f

    .line 725
    .line 726
    .line 727
    const/high16 v8, -0x40800000    # -1.0f

    .line 728
    .line 729
    const v9, -0x4119999a    # -0.45f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const/high16 v3, -0x40800000    # -1.0f

    .line 736
    .line 737
    const v4, 0x3ee66666    # 0.45f

    .line 738
    .line 739
    .line 740
    const/high16 v13, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-virtual {v5, v4, v3, v13, v3}, Ll1/f;->m(FFFF)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v13, v4, v13, v13}, Ll1/f;->m(FFFF)V

    .line 746
    .line 747
    .line 748
    const v3, -0x4119999a    # -0.45f

    .line 749
    .line 750
    .line 751
    const/high16 v6, -0x40800000    # -1.0f

    .line 752
    .line 753
    invoke-virtual {v5, v3, v13, v6, v13}, Ll1/f;->m(FFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 757
    .line 758
    .line 759
    const/high16 v3, 0x41800000    # 16.0f

    .line 760
    .line 761
    invoke-virtual {v5, v3, v1}, Ll1/f;->l(FF)V

    .line 762
    .line 763
    .line 764
    const v6, -0x40f33333    # -0.55f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 768
    .line 769
    .line 770
    const/high16 v3, -0x40800000    # -1.0f

    .line 771
    .line 772
    invoke-virtual {v5, v4, v3, v13, v3}, Ll1/f;->m(FFFF)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v13, v4, v13, v13}, Ll1/f;->m(FFFF)V

    .line 776
    .line 777
    .line 778
    const v3, -0x4119999a    # -0.45f

    .line 779
    .line 780
    .line 781
    const/high16 v6, -0x40800000    # -1.0f

    .line 782
    .line 783
    invoke-virtual {v5, v3, v13, v6, v13}, Ll1/f;->m(FFFF)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 787
    .line 788
    .line 789
    const/high16 v3, 0x41700000    # 15.0f

    .line 790
    .line 791
    const/high16 v6, 0x41000000    # 8.0f

    .line 792
    .line 793
    invoke-virtual {v5, v6, v3}, Ll1/f;->l(FF)V

    .line 794
    .line 795
    .line 796
    const v6, -0x40f33333    # -0.55f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const/high16 v3, -0x40000000    # -2.0f

    .line 803
    .line 804
    invoke-virtual {v5, v3}, Ll1/f;->q(F)V

    .line 805
    .line 806
    .line 807
    const/high16 v10, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    const v7, -0x40f33333    # -0.55f

    .line 811
    .line 812
    .line 813
    const v8, 0x3ee66666    # 0.45f

    .line 814
    .line 815
    .line 816
    const/high16 v9, -0x40800000    # -1.0f

    .line 817
    .line 818
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v13, v4, v13, v13}, Ll1/f;->m(FFFF)V

    .line 822
    .line 823
    .line 824
    const/high16 v3, 0x40000000    # 2.0f

    .line 825
    .line 826
    invoke-virtual {v5, v3}, Ll1/f;->q(F)V

    .line 827
    .line 828
    .line 829
    const/high16 v10, -0x40800000    # -1.0f

    .line 830
    .line 831
    const/high16 v11, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const v7, 0x3f0ccccd    # 0.55f

    .line 834
    .line 835
    .line 836
    const v8, -0x4119999a    # -0.45f

    .line 837
    .line 838
    .line 839
    const/high16 v9, 0x3f800000    # 1.0f

    .line 840
    .line 841
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 845
    .line 846
    .line 847
    const/high16 v14, 0x41400000    # 12.0f

    .line 848
    .line 849
    invoke-virtual {v5, v14, v1}, Ll1/f;->l(FF)V

    .line 850
    .line 851
    .line 852
    const/high16 v11, -0x40800000    # -1.0f

    .line 853
    .line 854
    const v6, -0x40f33333    # -0.55f

    .line 855
    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    const/high16 v8, -0x40800000    # -1.0f

    .line 859
    .line 860
    const v9, -0x4119999a    # -0.45f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 864
    .line 865
    .line 866
    const/high16 v6, -0x40000000    # -2.0f

    .line 867
    .line 868
    invoke-virtual {v5, v6}, Ll1/f;->q(F)V

    .line 869
    .line 870
    .line 871
    const/high16 v10, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    const v7, -0x40f33333    # -0.55f

    .line 875
    .line 876
    .line 877
    const v8, 0x3ee66666    # 0.45f

    .line 878
    .line 879
    .line 880
    const/high16 v9, -0x40800000    # -1.0f

    .line 881
    .line 882
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v13, v4, v13, v13}, Ll1/f;->m(FFFF)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v3}, Ll1/f;->q(F)V

    .line 889
    .line 890
    .line 891
    const/high16 v10, -0x40800000    # -1.0f

    .line 892
    .line 893
    const/high16 v11, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const v7, 0x3f0ccccd    # 0.55f

    .line 896
    .line 897
    .line 898
    const v8, -0x4119999a    # -0.45f

    .line 899
    .line 900
    .line 901
    const/high16 v9, 0x3f800000    # 1.0f

    .line 902
    .line 903
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 907
    .line 908
    .line 909
    const/high16 v6, 0x41500000    # 13.0f

    .line 910
    .line 911
    invoke-virtual {v5, v14, v6}, Ll1/f;->l(FF)V

    .line 912
    .line 913
    .line 914
    const/high16 v11, -0x40800000    # -1.0f

    .line 915
    .line 916
    const v6, -0x40f33333    # -0.55f

    .line 917
    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    const/high16 v8, -0x40800000    # -1.0f

    .line 921
    .line 922
    const v9, -0x4119999a    # -0.45f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 926
    .line 927
    .line 928
    const/high16 v6, -0x40800000    # -1.0f

    .line 929
    .line 930
    invoke-virtual {v5, v4, v6, v13, v6}, Ll1/f;->m(FFFF)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v13, v4, v13, v13}, Ll1/f;->m(FFFF)V

    .line 934
    .line 935
    .line 936
    const v6, -0x4119999a    # -0.45f

    .line 937
    .line 938
    .line 939
    const/high16 v7, -0x40800000    # -1.0f

    .line 940
    .line 941
    invoke-virtual {v5, v6, v13, v7, v13}, Ll1/f;->m(FFFF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 945
    .line 946
    .line 947
    const/high16 v6, 0x41700000    # 15.0f

    .line 948
    .line 949
    const/high16 v7, 0x41800000    # 16.0f

    .line 950
    .line 951
    invoke-virtual {v5, v7, v6}, Ll1/f;->l(FF)V

    .line 952
    .line 953
    .line 954
    const v6, -0x40f33333    # -0.55f

    .line 955
    .line 956
    .line 957
    const/4 v7, 0x0

    .line 958
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 959
    .line 960
    .line 961
    const/high16 v6, -0x40000000    # -2.0f

    .line 962
    .line 963
    invoke-virtual {v5, v6}, Ll1/f;->q(F)V

    .line 964
    .line 965
    .line 966
    const/high16 v10, 0x3f800000    # 1.0f

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    const v7, -0x40f33333    # -0.55f

    .line 970
    .line 971
    .line 972
    const v8, 0x3ee66666    # 0.45f

    .line 973
    .line 974
    .line 975
    const/high16 v9, -0x40800000    # -1.0f

    .line 976
    .line 977
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v13, v4, v13, v13}, Ll1/f;->m(FFFF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v3}, Ll1/f;->q(F)V

    .line 984
    .line 985
    .line 986
    const/high16 v10, -0x40800000    # -1.0f

    .line 987
    .line 988
    const/high16 v11, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const v7, 0x3f0ccccd    # 0.55f

    .line 991
    .line 992
    .line 993
    const v8, -0x4119999a    # -0.45f

    .line 994
    .line 995
    .line 996
    const/high16 v9, 0x3f800000    # 1.0f

    .line 997
    .line 998
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v5, Ll1/f;->d:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-static {v0, v3, v2}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ll1/d;->b()Ll1/e;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sput-object v0, Lo1/c;->d:Ll1/e;

    .line 1014
    .line 1015
    :goto_8
    const v2, 0x7f0e006a

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move v4, v1

    .line 1023
    move-object v1, v2

    .line 1024
    move-object/from16 v3, v28

    .line 1025
    .line 1026
    iget-object v2, v3, Lu4/p1;->e:Ljava/lang/String;

    .line 1027
    .line 1028
    const v5, -0x233b3a19

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v5}, Ln0/p;->S(I)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v19, :cond_b

    .line 1035
    .line 1036
    move-wide/from16 v6, v16

    .line 1037
    .line 1038
    goto :goto_9

    .line 1039
    :cond_b
    sget-object v5, Lk0/i0;->a:Ln0/g2;

    .line 1040
    .line 1041
    invoke-virtual {v12, v5}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Lk0/g0;

    .line 1046
    .line 1047
    iget-wide v6, v5, Lk0/g0;->q:J

    .line 1048
    .line 1049
    :goto_9
    invoke-virtual {v12, v15}, Ln0/p;->q(Z)V

    .line 1050
    .line 1051
    .line 1052
    const v5, 0x7f0e006b

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    move/from16 v27, v13

    .line 1060
    .line 1061
    const/4 v13, 0x0

    .line 1062
    const/16 v14, 0x158

    .line 1063
    .line 1064
    move-object/from16 v28, v3

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    move v8, v4

    .line 1068
    const-wide/16 v4, 0x0

    .line 1069
    .line 1070
    move v11, v8

    .line 1071
    const-wide/16 v8, 0x0

    .line 1072
    .line 1073
    move/from16 v18, v11

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    move-object/from16 v29, v28

    .line 1077
    .line 1078
    invoke-static/range {v0 .. v14}, Lr2/c;->g(Ll1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw5/e;Ln0/p;II)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lx6/c;->d:Ll1/e;

    .line 1082
    .line 1083
    if-eqz v0, :cond_c

    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_c
    new-instance v0, Ll1/d;

    .line 1088
    .line 1089
    const-string v1, "Rounded.Smartphone"

    .line 1090
    .line 1091
    invoke-direct {v0, v1, v15}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    sget v1, Ll1/a0;->a:I

    .line 1095
    .line 1096
    new-instance v1, Lg1/n0;

    .line 1097
    .line 1098
    sget-wide v2, Lg1/s;->b:J

    .line 1099
    .line 1100
    invoke-direct {v1, v2, v3}, Lg1/n0;-><init>(J)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Ll1/f;

    .line 1104
    .line 1105
    invoke-direct {v4, v15}, Ll1/f;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    const v2, 0x3f8147ae    # 1.01f

    .line 1109
    .line 1110
    .line 1111
    const/high16 v3, 0x41880000    # 17.0f

    .line 1112
    .line 1113
    invoke-virtual {v4, v3, v2}, Ll1/f;->l(FF)V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1117
    .line 1118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    invoke-virtual {v4, v2, v13}, Ll1/f;->j(FF)V

    .line 1121
    .line 1122
    .line 1123
    const/high16 v9, -0x40000000    # -2.0f

    .line 1124
    .line 1125
    const/high16 v10, 0x40000000    # 2.0f

    .line 1126
    .line 1127
    const v5, -0x40733333    # -1.1f

    .line 1128
    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    const/high16 v7, -0x40000000    # -2.0f

    .line 1132
    .line 1133
    const v8, 0x3f666666    # 0.9f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1137
    .line 1138
    .line 1139
    const/high16 v2, 0x41900000    # 18.0f

    .line 1140
    .line 1141
    invoke-virtual {v4, v2}, Ll1/f;->q(F)V

    .line 1142
    .line 1143
    .line 1144
    const/high16 v9, 0x40000000    # 2.0f

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    const v6, 0x3f8ccccd    # 1.1f

    .line 1148
    .line 1149
    .line 1150
    const v7, 0x3f666666    # 0.9f

    .line 1151
    .line 1152
    .line 1153
    const/high16 v8, 0x40000000    # 2.0f

    .line 1154
    .line 1155
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1156
    .line 1157
    .line 1158
    const/high16 v2, 0x41200000    # 10.0f

    .line 1159
    .line 1160
    invoke-virtual {v4, v2}, Ll1/f;->i(F)V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v10, -0x40000000    # -2.0f

    .line 1164
    .line 1165
    const v5, 0x3f8ccccd    # 1.1f

    .line 1166
    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    const/high16 v7, 0x40000000    # 2.0f

    .line 1170
    .line 1171
    const v8, -0x4099999a    # -0.9f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1175
    .line 1176
    .line 1177
    const/high16 v5, 0x40400000    # 3.0f

    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Ll1/f;->p(F)V

    .line 1180
    .line 1181
    .line 1182
    const/high16 v9, -0x40000000    # -2.0f

    .line 1183
    .line 1184
    const v10, -0x400147ae    # -1.99f

    .line 1185
    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    const v6, -0x40733333    # -1.1f

    .line 1189
    .line 1190
    .line 1191
    const v7, -0x4099999a    # -0.9f

    .line 1192
    .line 1193
    .line 1194
    const v8, -0x400147ae    # -1.99f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 1201
    .line 1202
    .line 1203
    const/high16 v8, 0x41980000    # 19.0f

    .line 1204
    .line 1205
    invoke-virtual {v4, v3, v8}, Ll1/f;->l(FF)V

    .line 1206
    .line 1207
    .line 1208
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1209
    .line 1210
    invoke-virtual {v4, v3}, Ll1/f;->h(F)V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1214
    .line 1215
    invoke-virtual {v4, v3}, Ll1/f;->p(F)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v2}, Ll1/f;->i(F)V

    .line 1219
    .line 1220
    .line 1221
    const/high16 v2, 0x41600000    # 14.0f

    .line 1222
    .line 1223
    invoke-virtual {v4, v2}, Ll1/f;->q(F)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v4, Ll1/f;->d:Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-static {v0, v2, v1}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Ll1/d;->b()Ll1/e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    sput-object v0, Lx6/c;->d:Ll1/e;

    .line 1239
    .line 1240
    :goto_a
    const v1, 0x7f0e006d

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    move-object/from16 v2, v29

    .line 1248
    .line 1249
    iget-object v3, v2, Lu4/p1;->f:Ljava/lang/String;

    .line 1250
    .line 1251
    const v4, -0x233b0659

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12, v4}, Ln0/p;->S(I)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v19, :cond_d

    .line 1258
    .line 1259
    move-wide/from16 v6, v16

    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :cond_d
    sget-object v4, Lk0/i0;->a:Ln0/g2;

    .line 1263
    .line 1264
    invoke-virtual {v12, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, Lk0/g0;

    .line 1269
    .line 1270
    iget-wide v6, v4, Lk0/g0;->q:J

    .line 1271
    .line 1272
    :goto_b
    invoke-virtual {v12, v15}, Ln0/p;->q(Z)V

    .line 1273
    .line 1274
    .line 1275
    const v4, 0x7f0e006e

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    const/4 v13, 0x0

    .line 1283
    const/16 v14, 0x158

    .line 1284
    .line 1285
    move-object/from16 v28, v2

    .line 1286
    .line 1287
    move-object v2, v3

    .line 1288
    const/4 v3, 0x0

    .line 1289
    const-wide/16 v4, 0x0

    .line 1290
    .line 1291
    const-wide/16 v8, 0x0

    .line 1292
    .line 1293
    const/4 v11, 0x0

    .line 1294
    move-object/from16 v30, v28

    .line 1295
    .line 1296
    invoke-static/range {v0 .. v14}, Lr2/c;->g(Ll1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw5/e;Ln0/p;II)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lz5/a;->b:Ll1/e;

    .line 1300
    .line 1301
    if-eqz v0, :cond_e

    .line 1302
    .line 1303
    goto/16 :goto_c

    .line 1304
    .line 1305
    :cond_e
    new-instance v0, Ll1/d;

    .line 1306
    .line 1307
    const-string v1, "Rounded.Fingerprint"

    .line 1308
    .line 1309
    invoke-direct {v0, v1, v15}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 1310
    .line 1311
    .line 1312
    sget v1, Ll1/a0;->a:I

    .line 1313
    .line 1314
    new-instance v1, Lg1/n0;

    .line 1315
    .line 1316
    sget-wide v2, Lg1/s;->b:J

    .line 1317
    .line 1318
    invoke-direct {v1, v2, v3}, Lg1/n0;-><init>(J)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Ll1/f;

    .line 1322
    .line 1323
    invoke-direct {v4, v15}, Ll1/f;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    const v2, 0x418e7ae1    # 17.81f

    .line 1327
    .line 1328
    .line 1329
    const v3, 0x408f0a3d    # 4.47f

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v2, v3}, Ll1/f;->l(FF)V

    .line 1333
    .line 1334
    .line 1335
    const v9, -0x41947ae1    # -0.23f

    .line 1336
    .line 1337
    .line 1338
    const v10, -0x428a3d71    # -0.06f

    .line 1339
    .line 1340
    .line 1341
    const v5, -0x425c28f6    # -0.08f

    .line 1342
    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    const v7, -0x41dc28f6    # -0.16f

    .line 1346
    .line 1347
    .line 1348
    const v8, -0x435c28f6    # -0.02f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1352
    .line 1353
    .line 1354
    const v9, 0x414028f6    # 12.01f

    .line 1355
    .line 1356
    .line 1357
    const/high16 v10, 0x40400000    # 3.0f

    .line 1358
    .line 1359
    const v5, 0x417a8f5c    # 15.66f

    .line 1360
    .line 1361
    .line 1362
    const v6, 0x405ae148    # 3.42f

    .line 1363
    .line 1364
    .line 1365
    const/high16 v7, 0x41600000    # 14.0f

    .line 1366
    .line 1367
    const/high16 v8, 0x40400000    # 3.0f

    .line 1368
    .line 1369
    invoke-virtual/range {v4 .. v10}, Ll1/f;->f(FFFFFF)V

    .line 1370
    .line 1371
    .line 1372
    const v9, -0x3f4dc28f    # -5.57f

    .line 1373
    .line 1374
    .line 1375
    const v10, 0x3fb47ae1    # 1.41f

    .line 1376
    .line 1377
    .line 1378
    const v5, -0x40028f5c    # -1.98f

    .line 1379
    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    const v7, -0x3f88f5c3    # -3.86f

    .line 1383
    .line 1384
    .line 1385
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1389
    .line 1390
    .line 1391
    const v9, -0x40d1eb85    # -0.68f

    .line 1392
    .line 1393
    .line 1394
    const v10, -0x41b33333    # -0.2f

    .line 1395
    .line 1396
    .line 1397
    const v5, -0x418a3d71    # -0.24f

    .line 1398
    .line 1399
    .line 1400
    const v6, 0x3e051eb8    # 0.13f

    .line 1401
    .line 1402
    .line 1403
    const v7, -0x40f5c28f    # -0.54f

    .line 1404
    .line 1405
    .line 1406
    const v8, 0x3d23d70a    # 0.04f

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1410
    .line 1411
    .line 1412
    const v9, 0x3e4ccccd    # 0.2f

    .line 1413
    .line 1414
    .line 1415
    const v10, -0x40d1eb85    # -0.68f

    .line 1416
    .line 1417
    .line 1418
    const v5, -0x41fae148    # -0.13f

    .line 1419
    .line 1420
    .line 1421
    const v6, -0x418a3d71    # -0.24f

    .line 1422
    .line 1423
    .line 1424
    const v7, -0x42dc28f6    # -0.04f

    .line 1425
    .line 1426
    .line 1427
    const v8, -0x40f33333    # -0.55f

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1431
    .line 1432
    .line 1433
    const v9, 0x414028f6    # 12.01f

    .line 1434
    .line 1435
    .line 1436
    const/high16 v10, 0x40000000    # 2.0f

    .line 1437
    .line 1438
    const v5, 0x40fa3d71    # 7.82f

    .line 1439
    .line 1440
    .line 1441
    const v6, 0x402147ae    # 2.52f

    .line 1442
    .line 1443
    .line 1444
    const v7, 0x411dc28f    # 9.86f

    .line 1445
    .line 1446
    .line 1447
    const/high16 v8, 0x40000000    # 2.0f

    .line 1448
    .line 1449
    invoke-virtual/range {v4 .. v10}, Ll1/f;->f(FFFFFF)V

    .line 1450
    .line 1451
    .line 1452
    const v9, 0x40c0f5c3    # 6.03f

    .line 1453
    .line 1454
    .line 1455
    const v10, 0x3fc28f5c    # 1.52f

    .line 1456
    .line 1457
    .line 1458
    const v5, 0x400851ec    # 2.13f

    .line 1459
    .line 1460
    .line 1461
    const/4 v6, 0x0

    .line 1462
    const v7, 0x407f5c29    # 3.99f

    .line 1463
    .line 1464
    .line 1465
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1469
    .line 1470
    .line 1471
    const v9, 0x3e570a3d    # 0.21f

    .line 1472
    .line 1473
    .line 1474
    const v10, 0x3f2b851f    # 0.67f

    .line 1475
    .line 1476
    .line 1477
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1478
    .line 1479
    const v6, 0x3e051eb8    # 0.13f

    .line 1480
    .line 1481
    .line 1482
    const v7, 0x3eae147b    # 0.34f

    .line 1483
    .line 1484
    .line 1485
    const v8, 0x3edc28f6    # 0.43f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1489
    .line 1490
    .line 1491
    const v9, -0x411eb852    # -0.44f

    .line 1492
    .line 1493
    .line 1494
    const v10, 0x3e8f5c29    # 0.28f

    .line 1495
    .line 1496
    .line 1497
    const v5, -0x4247ae14    # -0.09f

    .line 1498
    .line 1499
    .line 1500
    const v6, 0x3e3851ec    # 0.18f

    .line 1501
    .line 1502
    .line 1503
    const v7, -0x417ae148    # -0.26f

    .line 1504
    .line 1505
    .line 1506
    const v8, 0x3e8f5c29    # 0.28f

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 1513
    .line 1514
    .line 1515
    const/high16 v2, 0x40600000    # 3.5f

    .line 1516
    .line 1517
    const v3, 0x411b851f    # 9.72f

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4, v2, v3}, Ll1/f;->l(FF)V

    .line 1521
    .line 1522
    .line 1523
    const v9, -0x416b851f    # -0.29f

    .line 1524
    .line 1525
    .line 1526
    const v10, -0x4247ae14    # -0.09f

    .line 1527
    .line 1528
    .line 1529
    const v5, -0x42333333    # -0.1f

    .line 1530
    .line 1531
    .line 1532
    const/4 v6, 0x0

    .line 1533
    const v7, -0x41b33333    # -0.2f

    .line 1534
    .line 1535
    .line 1536
    const v8, -0x430a3d71    # -0.03f

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1540
    .line 1541
    .line 1542
    const v9, -0x420a3d71    # -0.12f

    .line 1543
    .line 1544
    .line 1545
    const v10, -0x40cccccd    # -0.7f

    .line 1546
    .line 1547
    .line 1548
    const v5, -0x41947ae1    # -0.23f

    .line 1549
    .line 1550
    .line 1551
    const v6, -0x41dc28f6    # -0.16f

    .line 1552
    .line 1553
    .line 1554
    const v7, -0x4170a3d7    # -0.28f

    .line 1555
    .line 1556
    .line 1557
    const v8, -0x410f5c29    # -0.47f

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1561
    .line 1562
    .line 1563
    const/high16 v9, 0x40700000    # 3.75f

    .line 1564
    .line 1565
    const v10, -0x3faeb852    # -3.27f

    .line 1566
    .line 1567
    .line 1568
    const v5, 0x3f7d70a4    # 0.99f

    .line 1569
    .line 1570
    .line 1571
    const v6, -0x404ccccd    # -1.4f

    .line 1572
    .line 1573
    .line 1574
    const/high16 v7, 0x40100000    # 2.25f

    .line 1575
    .line 1576
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 1577
    .line 1578
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1579
    .line 1580
    .line 1581
    const v9, 0x41893333    # 17.15f

    .line 1582
    .line 1583
    .line 1584
    const v10, 0x40b4cccd    # 5.65f

    .line 1585
    .line 1586
    .line 1587
    const v5, 0x411fae14    # 9.98f

    .line 1588
    .line 1589
    .line 1590
    const v6, 0x408147ae    # 4.04f

    .line 1591
    .line 1592
    .line 1593
    const/high16 v7, 0x41600000    # 14.0f

    .line 1594
    .line 1595
    const v8, 0x4080f5c3    # 4.03f

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {v4 .. v10}, Ll1/f;->f(FFFFFF)V

    .line 1599
    .line 1600
    .line 1601
    const/high16 v9, 0x40700000    # 3.75f

    .line 1602
    .line 1603
    const/high16 v10, 0x40500000    # 3.25f

    .line 1604
    .line 1605
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1606
    .line 1607
    const v6, 0x3f451eb8    # 0.77f

    .line 1608
    .line 1609
    .line 1610
    const v7, 0x4030a3d7    # 2.76f

    .line 1611
    .line 1612
    .line 1613
    const v8, 0x3fee147b    # 1.86f

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1617
    .line 1618
    .line 1619
    const v9, -0x420a3d71    # -0.12f

    .line 1620
    .line 1621
    .line 1622
    const v10, 0x3f333333    # 0.7f

    .line 1623
    .line 1624
    .line 1625
    const v5, 0x3e23d70a    # 0.16f

    .line 1626
    .line 1627
    .line 1628
    const v6, 0x3e6147ae    # 0.22f

    .line 1629
    .line 1630
    .line 1631
    const v7, 0x3de147ae    # 0.11f

    .line 1632
    .line 1633
    .line 1634
    const v8, 0x3f0a3d71    # 0.54f

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1638
    .line 1639
    .line 1640
    const v9, -0x40cccccd    # -0.7f

    .line 1641
    .line 1642
    .line 1643
    const v10, -0x420a3d71    # -0.12f

    .line 1644
    .line 1645
    .line 1646
    const v5, -0x41947ae1    # -0.23f

    .line 1647
    .line 1648
    .line 1649
    const v6, 0x3e23d70a    # 0.16f

    .line 1650
    .line 1651
    .line 1652
    const v7, -0x40f5c28f    # -0.54f

    .line 1653
    .line 1654
    .line 1655
    const v8, 0x3de147ae    # 0.11f

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1659
    .line 1660
    .line 1661
    const v9, -0x3fa70a3d    # -3.39f

    .line 1662
    .line 1663
    .line 1664
    const v10, -0x3fc3d70a    # -2.94f

    .line 1665
    .line 1666
    .line 1667
    const v5, -0x4099999a    # -0.9f

    .line 1668
    .line 1669
    .line 1670
    const v6, -0x405eb852    # -1.26f

    .line 1671
    .line 1672
    .line 1673
    const v7, -0x3ffd70a4    # -2.04f

    .line 1674
    .line 1675
    .line 1676
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 1677
    .line 1678
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1679
    .line 1680
    .line 1681
    const v9, -0x3ee9999a    # -9.4f

    .line 1682
    .line 1683
    .line 1684
    const v10, 0x3c23d70a    # 0.01f

    .line 1685
    .line 1686
    .line 1687
    const v5, -0x3fc851ec    # -2.87f

    .line 1688
    .line 1689
    .line 1690
    const v6, -0x4043d70a    # -1.47f

    .line 1691
    .line 1692
    .line 1693
    const v7, -0x3f2eb852    # -6.54f

    .line 1694
    .line 1695
    .line 1696
    const v8, -0x4043d70a    # -1.47f

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1700
    .line 1701
    .line 1702
    const v9, -0x3fa66666    # -3.4f

    .line 1703
    .line 1704
    .line 1705
    const v10, 0x403d70a4    # 2.96f

    .line 1706
    .line 1707
    .line 1708
    const v5, -0x4051eb85    # -1.36f

    .line 1709
    .line 1710
    .line 1711
    const v6, 0x3f333333    # 0.7f

    .line 1712
    .line 1713
    .line 1714
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 1715
    .line 1716
    const v8, 0x3fd9999a    # 1.7f

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1720
    .line 1721
    .line 1722
    const v9, -0x413851ec    # -0.39f

    .line 1723
    .line 1724
    .line 1725
    const v10, 0x3e570a3d    # 0.21f

    .line 1726
    .line 1727
    .line 1728
    const v5, -0x425c28f6    # -0.08f

    .line 1729
    .line 1730
    .line 1731
    const v6, 0x3e0f5c29    # 0.14f

    .line 1732
    .line 1733
    .line 1734
    const v7, -0x41947ae1    # -0.23f

    .line 1735
    .line 1736
    .line 1737
    const v8, 0x3e570a3d    # 0.21f

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 1744
    .line 1745
    .line 1746
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1747
    .line 1748
    const v3, 0x41ae51ec    # 21.79f

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v4, v2, v3}, Ll1/f;->l(FF)V

    .line 1752
    .line 1753
    .line 1754
    const v9, -0x414ccccd    # -0.35f

    .line 1755
    .line 1756
    .line 1757
    const v10, -0x41e66666    # -0.15f

    .line 1758
    .line 1759
    .line 1760
    const v5, -0x41fae148    # -0.13f

    .line 1761
    .line 1762
    .line 1763
    const/4 v6, 0x0

    .line 1764
    const v7, -0x417ae148    # -0.26f

    .line 1765
    .line 1766
    .line 1767
    const v8, -0x42b33333    # -0.05f

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1771
    .line 1772
    .line 1773
    const v9, -0x3fff5c29    # -2.01f

    .line 1774
    .line 1775
    .line 1776
    const v10, -0x3fd70a3d    # -2.64f

    .line 1777
    .line 1778
    .line 1779
    const v5, -0x40a147ae    # -0.87f

    .line 1780
    .line 1781
    .line 1782
    const v6, -0x40a147ae    # -0.87f

    .line 1783
    .line 1784
    .line 1785
    const v7, -0x40547ae1    # -1.34f

    .line 1786
    .line 1787
    .line 1788
    const v8, -0x4048f5c3    # -1.43f

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1792
    .line 1793
    .line 1794
    const v9, -0x4079999a    # -1.05f

    .line 1795
    .line 1796
    .line 1797
    const v10, -0x3f751eb8    # -4.34f

    .line 1798
    .line 1799
    .line 1800
    const v5, -0x40cf5c29    # -0.69f

    .line 1801
    .line 1802
    .line 1803
    const v6, -0x40628f5c    # -1.23f

    .line 1804
    .line 1805
    .line 1806
    const v7, -0x4079999a    # -1.05f

    .line 1807
    .line 1808
    .line 1809
    const v8, -0x3fd147ae    # -2.73f

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1813
    .line 1814
    .line 1815
    const v9, 0x40b51eb8    # 5.66f

    .line 1816
    .line 1817
    .line 1818
    const v10, -0x3f53851f    # -5.39f

    .line 1819
    .line 1820
    .line 1821
    const/4 v5, 0x0

    .line 1822
    const v6, -0x3fc1eb85    # -2.97f

    .line 1823
    .line 1824
    .line 1825
    const v7, 0x40228f5c    # 2.54f

    .line 1826
    .line 1827
    .line 1828
    const v8, -0x3f53851f    # -5.39f

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1832
    .line 1833
    .line 1834
    const v2, 0x401ae148    # 2.42f

    .line 1835
    .line 1836
    .line 1837
    const v3, 0x40ac7ae1    # 5.39f

    .line 1838
    .line 1839
    .line 1840
    const v5, 0x40b51eb8    # 5.66f

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v4, v5, v2, v5, v3}, Ll1/f;->m(FFFF)V

    .line 1844
    .line 1845
    .line 1846
    const/high16 v9, -0x41000000    # -0.5f

    .line 1847
    .line 1848
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1849
    .line 1850
    const/4 v5, 0x0

    .line 1851
    const v6, 0x3e8f5c29    # 0.28f

    .line 1852
    .line 1853
    .line 1854
    const v7, -0x419eb852    # -0.22f

    .line 1855
    .line 1856
    .line 1857
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1858
    .line 1859
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1860
    .line 1861
    .line 1862
    const v2, -0x419eb852    # -0.22f

    .line 1863
    .line 1864
    .line 1865
    const/high16 v3, -0x41000000    # -0.5f

    .line 1866
    .line 1867
    invoke-virtual {v4, v3, v2, v3, v3}, Ll1/f;->m(FFFF)V

    .line 1868
    .line 1869
    .line 1870
    const v9, -0x3f6ae148    # -4.66f

    .line 1871
    .line 1872
    .line 1873
    const v10, -0x3f73851f    # -4.39f

    .line 1874
    .line 1875
    .line 1876
    const v6, -0x3fe51eb8    # -2.42f

    .line 1877
    .line 1878
    .line 1879
    const v7, -0x3ffa3d71    # -2.09f

    .line 1880
    .line 1881
    .line 1882
    const v8, -0x3f73851f    # -4.39f

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1886
    .line 1887
    .line 1888
    const v2, 0x3ffc28f6    # 1.97f

    .line 1889
    .line 1890
    .line 1891
    const v3, 0x408c7ae1    # 4.39f

    .line 1892
    .line 1893
    .line 1894
    const v5, -0x3f6ae148    # -4.66f

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v4, v5, v2, v5, v3}, Ll1/f;->m(FFFF)V

    .line 1898
    .line 1899
    .line 1900
    const v9, 0x3f6e147b    # 0.93f

    .line 1901
    .line 1902
    .line 1903
    const v10, 0x40766666    # 3.85f

    .line 1904
    .line 1905
    .line 1906
    const/4 v5, 0x0

    .line 1907
    const v6, 0x3fb851ec    # 1.44f

    .line 1908
    .line 1909
    .line 1910
    const v7, 0x3ea3d70a    # 0.32f

    .line 1911
    .line 1912
    .line 1913
    const v8, 0x403147ae    # 2.77f

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1917
    .line 1918
    .line 1919
    const v9, 0x3feccccd    # 1.85f

    .line 1920
    .line 1921
    .line 1922
    const v10, 0x401ae148    # 2.42f

    .line 1923
    .line 1924
    .line 1925
    const v5, 0x3f23d70a    # 0.64f

    .line 1926
    .line 1927
    .line 1928
    const v6, 0x3f933333    # 1.15f

    .line 1929
    .line 1930
    .line 1931
    const v7, 0x3f8a3d71    # 1.08f

    .line 1932
    .line 1933
    .line 1934
    const v8, 0x3fd1eb85    # 1.64f

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1938
    .line 1939
    .line 1940
    const/4 v9, 0x0

    .line 1941
    const v10, 0x3f35c28f    # 0.71f

    .line 1942
    .line 1943
    .line 1944
    const v5, 0x3e428f5c    # 0.19f

    .line 1945
    .line 1946
    .line 1947
    const v6, 0x3e4ccccd    # 0.2f

    .line 1948
    .line 1949
    .line 1950
    const v7, 0x3e428f5c    # 0.19f

    .line 1951
    .line 1952
    .line 1953
    const v8, 0x3f028f5c    # 0.51f

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1957
    .line 1958
    .line 1959
    const v9, -0x41428f5c    # -0.37f

    .line 1960
    .line 1961
    .line 1962
    const v10, 0x3e19999a    # 0.15f

    .line 1963
    .line 1964
    .line 1965
    const v5, -0x421eb852    # -0.11f

    .line 1966
    .line 1967
    .line 1968
    const v6, 0x3dcccccd    # 0.1f

    .line 1969
    .line 1970
    .line 1971
    const v7, -0x418a3d71    # -0.24f

    .line 1972
    .line 1973
    .line 1974
    const v8, 0x3e19999a    # 0.15f

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 1981
    .line 1982
    .line 1983
    const v2, 0x41875c29    # 16.92f

    .line 1984
    .line 1985
    .line 1986
    const v3, 0x419f851f    # 19.94f

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v4, v2, v3}, Ll1/f;->l(FF)V

    .line 1990
    .line 1991
    .line 1992
    const v9, -0x3fb9999a    # -3.1f

    .line 1993
    .line 1994
    .line 1995
    const v10, -0x409c28f6    # -0.89f

    .line 1996
    .line 1997
    .line 1998
    const v5, -0x4067ae14    # -1.19f

    .line 1999
    .line 2000
    .line 2001
    const/4 v6, 0x0

    .line 2002
    const v7, -0x3ff0a3d7    # -2.24f

    .line 2003
    .line 2004
    .line 2005
    const v8, -0x41666666    # -0.3f

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2009
    .line 2010
    .line 2011
    const v9, -0x3fe7ae14    # -2.38f

    .line 2012
    .line 2013
    .line 2014
    const v10, -0x3f73851f    # -4.39f

    .line 2015
    .line 2016
    .line 2017
    const v5, -0x404147ae    # -1.49f

    .line 2018
    .line 2019
    .line 2020
    const v6, -0x407eb852    # -1.01f

    .line 2021
    .line 2022
    .line 2023
    const v7, -0x3fe7ae14    # -2.38f

    .line 2024
    .line 2025
    .line 2026
    const v8, -0x3fd66666    # -2.65f

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2030
    .line 2031
    .line 2032
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2033
    .line 2034
    const/high16 v10, -0x41000000    # -0.5f

    .line 2035
    .line 2036
    const/4 v5, 0x0

    .line 2037
    const v6, -0x4170a3d7    # -0.28f

    .line 2038
    .line 2039
    .line 2040
    const v7, 0x3e6147ae    # 0.22f

    .line 2041
    .line 2042
    .line 2043
    const/high16 v8, -0x41000000    # -0.5f

    .line 2044
    .line 2045
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2046
    .line 2047
    .line 2048
    const v2, 0x3e6147ae    # 0.22f

    .line 2049
    .line 2050
    .line 2051
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2052
    .line 2053
    invoke-virtual {v4, v3, v2, v3, v3}, Ll1/f;->m(FFFF)V

    .line 2054
    .line 2055
    .line 2056
    const v9, 0x3ff851ec    # 1.94f

    .line 2057
    .line 2058
    .line 2059
    const v10, 0x4063d70a    # 3.56f

    .line 2060
    .line 2061
    .line 2062
    const v6, 0x3fb47ae1    # 1.41f

    .line 2063
    .line 2064
    .line 2065
    const v7, 0x3f3851ec    # 0.72f

    .line 2066
    .line 2067
    .line 2068
    const v8, 0x402f5c29    # 2.74f

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2072
    .line 2073
    .line 2074
    const v9, 0x40228f5c    # 2.54f

    .line 2075
    .line 2076
    .line 2077
    const v10, 0x3f35c28f    # 0.71f

    .line 2078
    .line 2079
    .line 2080
    const v5, 0x3f35c28f    # 0.71f

    .line 2081
    .line 2082
    .line 2083
    const v6, 0x3ef5c28f    # 0.48f

    .line 2084
    .line 2085
    .line 2086
    const v7, 0x3fc51eb8    # 1.54f

    .line 2087
    .line 2088
    .line 2089
    const v8, 0x3f35c28f    # 0.71f

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2093
    .line 2094
    .line 2095
    const v9, 0x3f851eb8    # 1.04f

    .line 2096
    .line 2097
    .line 2098
    const v10, -0x42333333    # -0.1f

    .line 2099
    .line 2100
    .line 2101
    const v5, 0x3e75c28f    # 0.24f

    .line 2102
    .line 2103
    .line 2104
    const/4 v6, 0x0

    .line 2105
    const v7, 0x3f23d70a    # 0.64f

    .line 2106
    .line 2107
    .line 2108
    const v8, -0x430a3d71    # -0.03f

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2112
    .line 2113
    .line 2114
    const v9, 0x3f147ae1    # 0.58f

    .line 2115
    .line 2116
    .line 2117
    const v10, 0x3ed1eb85    # 0.41f

    .line 2118
    .line 2119
    .line 2120
    const v5, 0x3e8a3d71    # 0.27f

    .line 2121
    .line 2122
    .line 2123
    const v6, -0x42b33333    # -0.05f

    .line 2124
    .line 2125
    .line 2126
    const v7, 0x3f07ae14    # 0.53f

    .line 2127
    .line 2128
    .line 2129
    const v8, 0x3e051eb8    # 0.13f

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2133
    .line 2134
    .line 2135
    const v9, -0x412e147b    # -0.41f

    .line 2136
    .line 2137
    .line 2138
    const v10, 0x3f147ae1    # 0.58f

    .line 2139
    .line 2140
    .line 2141
    const v5, 0x3d4ccccd    # 0.05f

    .line 2142
    .line 2143
    .line 2144
    const v6, 0x3e8a3d71    # 0.27f

    .line 2145
    .line 2146
    .line 2147
    const v7, -0x41fae148    # -0.13f

    .line 2148
    .line 2149
    .line 2150
    const v8, 0x3f07ae14    # 0.53f

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2154
    .line 2155
    .line 2156
    const v9, -0x40651eb8    # -1.21f

    .line 2157
    .line 2158
    .line 2159
    const v10, 0x3df5c28f    # 0.12f

    .line 2160
    .line 2161
    .line 2162
    const v5, -0x40ee147b    # -0.57f

    .line 2163
    .line 2164
    .line 2165
    const v6, 0x3de147ae    # 0.11f

    .line 2166
    .line 2167
    .line 2168
    const v7, -0x40770a3d    # -1.07f

    .line 2169
    .line 2170
    .line 2171
    const v8, 0x3df5c28f    # 0.12f

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 2178
    .line 2179
    .line 2180
    const v2, 0x416e8f5c    # 14.91f

    .line 2181
    .line 2182
    .line 2183
    const/high16 v3, 0x41b00000    # 22.0f

    .line 2184
    .line 2185
    invoke-virtual {v4, v2, v3}, Ll1/f;->l(FF)V

    .line 2186
    .line 2187
    .line 2188
    const v9, -0x41fae148    # -0.13f

    .line 2189
    .line 2190
    .line 2191
    const v10, -0x435c28f6    # -0.02f

    .line 2192
    .line 2193
    .line 2194
    const v5, -0x42dc28f6    # -0.04f

    .line 2195
    .line 2196
    .line 2197
    const/4 v6, 0x0

    .line 2198
    const v7, -0x4247ae14    # -0.09f

    .line 2199
    .line 2200
    .line 2201
    const v8, -0x43dc28f6    # -0.01f

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2205
    .line 2206
    .line 2207
    const v9, -0x3f91eb85    # -3.72f

    .line 2208
    .line 2209
    .line 2210
    const v10, -0x3ff9999a    # -2.1f

    .line 2211
    .line 2212
    .line 2213
    const v5, -0x40347ae1    # -1.59f

    .line 2214
    .line 2215
    .line 2216
    const v6, -0x411eb852    # -0.44f

    .line 2217
    .line 2218
    .line 2219
    const v7, -0x3fd7ae14    # -2.63f

    .line 2220
    .line 2221
    .line 2222
    const v8, -0x407c28f6    # -1.03f

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2226
    .line 2227
    .line 2228
    const v9, -0x3ff51eb8    # -2.17f

    .line 2229
    .line 2230
    .line 2231
    const v10, -0x3f58f5c3    # -5.22f

    .line 2232
    .line 2233
    .line 2234
    const v5, -0x404ccccd    # -1.4f

    .line 2235
    .line 2236
    .line 2237
    const v6, -0x404e147b    # -1.39f

    .line 2238
    .line 2239
    .line 2240
    const v7, -0x3ff51eb8    # -2.17f

    .line 2241
    .line 2242
    .line 2243
    const v8, -0x3fb0a3d7    # -3.24f

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2247
    .line 2248
    .line 2249
    const v9, 0x40451eb8    # 3.08f

    .line 2250
    .line 2251
    .line 2252
    const v10, -0x3fc3d70a    # -2.94f

    .line 2253
    .line 2254
    .line 2255
    const/4 v5, 0x0

    .line 2256
    const v6, -0x4030a3d7    # -1.62f

    .line 2257
    .line 2258
    .line 2259
    const v7, 0x3fb0a3d7    # 1.38f

    .line 2260
    .line 2261
    .line 2262
    const v8, -0x3fc3d70a    # -2.94f

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2266
    .line 2267
    .line 2268
    const v2, 0x3fa8f5c3    # 1.32f

    .line 2269
    .line 2270
    .line 2271
    const v3, 0x403c28f6    # 2.94f

    .line 2272
    .line 2273
    .line 2274
    const v5, 0x40451eb8    # 3.08f

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v4, v5, v2, v5, v3}, Ll1/f;->m(FFFF)V

    .line 2278
    .line 2279
    .line 2280
    const v9, 0x40051eb8    # 2.08f

    .line 2281
    .line 2282
    .line 2283
    const v10, 0x3ff851ec    # 1.94f

    .line 2284
    .line 2285
    .line 2286
    const/4 v5, 0x0

    .line 2287
    const v6, 0x3f88f5c3    # 1.07f

    .line 2288
    .line 2289
    .line 2290
    const v7, 0x3f6e147b    # 0.93f

    .line 2291
    .line 2292
    .line 2293
    const v8, 0x3ff851ec    # 1.94f

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2297
    .line 2298
    .line 2299
    const v2, -0x40a147ae    # -0.87f

    .line 2300
    .line 2301
    .line 2302
    const v3, -0x4007ae14    # -1.94f

    .line 2303
    .line 2304
    .line 2305
    const v5, 0x40051eb8    # 2.08f

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v4, v5, v2, v5, v3}, Ll1/f;->m(FFFF)V

    .line 2309
    .line 2310
    .line 2311
    const/high16 v9, -0x3f180000    # -7.25f

    .line 2312
    .line 2313
    const v10, -0x3f2570a4    # -6.83f

    .line 2314
    .line 2315
    .line 2316
    const/4 v5, 0x0

    .line 2317
    const v6, -0x3f8eb852    # -3.77f

    .line 2318
    .line 2319
    .line 2320
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 2321
    .line 2322
    const v8, -0x3f2570a4    # -6.83f

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2326
    .line 2327
    .line 2328
    const v9, -0x3f2c7ae1    # -6.61f

    .line 2329
    .line 2330
    .line 2331
    const v10, 0x4080f5c3    # 4.03f

    .line 2332
    .line 2333
    .line 2334
    const v5, -0x3fca3d71    # -2.84f

    .line 2335
    .line 2336
    .line 2337
    const/4 v6, 0x0

    .line 2338
    const v7, -0x3f51eb85    # -5.44f

    .line 2339
    .line 2340
    .line 2341
    const v8, 0x3fca3d71    # 1.58f

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2345
    .line 2346
    .line 2347
    const v9, -0x40e8f5c3    # -0.59f

    .line 2348
    .line 2349
    .line 2350
    const v10, 0x40333333    # 2.8f

    .line 2351
    .line 2352
    .line 2353
    const v5, -0x413851ec    # -0.39f

    .line 2354
    .line 2355
    .line 2356
    const v6, 0x3f4f5c29    # 0.81f

    .line 2357
    .line 2358
    .line 2359
    const v7, -0x40e8f5c3    # -0.59f

    .line 2360
    .line 2361
    .line 2362
    const v8, 0x3fe147ae    # 1.76f

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2366
    .line 2367
    .line 2368
    const v9, 0x3f2b851f    # 0.67f

    .line 2369
    .line 2370
    .line 2371
    const v10, 0x40670a3d    # 3.61f

    .line 2372
    .line 2373
    .line 2374
    const/4 v5, 0x0

    .line 2375
    const v6, 0x3f47ae14    # 0.78f

    .line 2376
    .line 2377
    .line 2378
    const v7, 0x3d8f5c29    # 0.07f

    .line 2379
    .line 2380
    .line 2381
    const v8, 0x4000a3d7    # 2.01f

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2385
    .line 2386
    .line 2387
    const v9, -0x416b851f    # -0.29f

    .line 2388
    .line 2389
    .line 2390
    const v10, 0x3f23d70a    # 0.64f

    .line 2391
    .line 2392
    .line 2393
    const v5, 0x3dcccccd    # 0.1f

    .line 2394
    .line 2395
    .line 2396
    const v6, 0x3e851eb8    # 0.26f

    .line 2397
    .line 2398
    .line 2399
    const v7, -0x430a3d71    # -0.03f

    .line 2400
    .line 2401
    .line 2402
    const v8, 0x3f0ccccd    # 0.55f

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2406
    .line 2407
    .line 2408
    const v9, -0x40dc28f6    # -0.64f

    .line 2409
    .line 2410
    .line 2411
    const v10, -0x416b851f    # -0.29f

    .line 2412
    .line 2413
    .line 2414
    const v5, -0x417ae148    # -0.26f

    .line 2415
    .line 2416
    .line 2417
    const v6, 0x3dcccccd    # 0.1f

    .line 2418
    .line 2419
    .line 2420
    const v7, -0x40f33333    # -0.55f

    .line 2421
    .line 2422
    .line 2423
    const v8, -0x42dc28f6    # -0.04f

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2427
    .line 2428
    .line 2429
    const v9, -0x40c51eb8    # -0.73f

    .line 2430
    .line 2431
    .line 2432
    const v10, -0x3f828f5c    # -3.96f

    .line 2433
    .line 2434
    .line 2435
    const v5, -0x41051eb8    # -0.49f

    .line 2436
    .line 2437
    .line 2438
    const v6, -0x405851ec    # -1.31f

    .line 2439
    .line 2440
    .line 2441
    const v7, -0x40c51eb8    # -0.73f

    .line 2442
    .line 2443
    .line 2444
    const v8, -0x3fd8f5c3    # -2.61f

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2448
    .line 2449
    .line 2450
    const v9, 0x3f2e147b    # 0.68f

    .line 2451
    .line 2452
    .line 2453
    const v10, -0x3fb0a3d7    # -3.24f

    .line 2454
    .line 2455
    .line 2456
    const/4 v5, 0x0

    .line 2457
    const v6, -0x40666666    # -1.2f

    .line 2458
    .line 2459
    .line 2460
    const v7, 0x3e6b851f    # 0.23f

    .line 2461
    .line 2462
    .line 2463
    const v8, -0x3fed70a4    # -2.29f

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2467
    .line 2468
    .line 2469
    const v9, 0x40f051ec    # 7.51f

    .line 2470
    .line 2471
    .line 2472
    const v10, -0x3f6ccccd    # -4.6f

    .line 2473
    .line 2474
    .line 2475
    const v5, 0x3faa3d71    # 1.33f

    .line 2476
    .line 2477
    .line 2478
    const v6, -0x3fcd70a4    # -2.79f

    .line 2479
    .line 2480
    .line 2481
    const v7, 0x4088f5c3    # 4.28f

    .line 2482
    .line 2483
    .line 2484
    const v8, -0x3f6ccccd    # -4.6f

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2488
    .line 2489
    .line 2490
    const/high16 v9, 0x41040000    # 8.25f

    .line 2491
    .line 2492
    const v10, 0x40fa8f5c    # 7.83f

    .line 2493
    .line 2494
    .line 2495
    const v5, 0x4091999a    # 4.55f

    .line 2496
    .line 2497
    .line 2498
    const/4 v6, 0x0

    .line 2499
    const/high16 v7, 0x41040000    # 8.25f

    .line 2500
    .line 2501
    const v8, 0x4060a3d7    # 3.51f

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2505
    .line 2506
    .line 2507
    const v9, -0x3fbae148    # -3.08f

    .line 2508
    .line 2509
    .line 2510
    const v10, 0x403c28f6    # 2.94f

    .line 2511
    .line 2512
    .line 2513
    const/4 v5, 0x0

    .line 2514
    const v6, 0x3fcf5c29    # 1.62f

    .line 2515
    .line 2516
    .line 2517
    const v7, -0x404f5c29    # -1.38f

    .line 2518
    .line 2519
    .line 2520
    const v8, 0x403c28f6    # 2.94f

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2524
    .line 2525
    .line 2526
    const v2, -0x40570a3d    # -1.32f

    .line 2527
    .line 2528
    .line 2529
    const v3, -0x3fc3d70a    # -2.94f

    .line 2530
    .line 2531
    .line 2532
    const v5, -0x3fbae148    # -3.08f

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v4, v5, v2, v5, v3}, Ll1/f;->m(FFFF)V

    .line 2536
    .line 2537
    .line 2538
    const v9, -0x3ffae148    # -2.08f

    .line 2539
    .line 2540
    .line 2541
    const v10, -0x4007ae14    # -1.94f

    .line 2542
    .line 2543
    .line 2544
    const/4 v5, 0x0

    .line 2545
    const v6, -0x40770a3d    # -1.07f

    .line 2546
    .line 2547
    .line 2548
    const v7, -0x4091eb85    # -0.93f

    .line 2549
    .line 2550
    .line 2551
    const v8, -0x4007ae14    # -1.94f

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2555
    .line 2556
    .line 2557
    const v2, 0x3f5eb852    # 0.87f

    .line 2558
    .line 2559
    .line 2560
    const v3, 0x3ff851ec    # 1.94f

    .line 2561
    .line 2562
    .line 2563
    const v5, -0x3ffae148    # -2.08f

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v4, v5, v2, v5, v3}, Ll1/f;->m(FFFF)V

    .line 2567
    .line 2568
    .line 2569
    const v9, 0x3fef5c29    # 1.87f

    .line 2570
    .line 2571
    .line 2572
    const v10, 0x409051ec    # 4.51f

    .line 2573
    .line 2574
    .line 2575
    const/4 v5, 0x0

    .line 2576
    const v6, 0x3fdae148    # 1.71f

    .line 2577
    .line 2578
    .line 2579
    const v7, 0x3f28f5c3    # 0.66f

    .line 2580
    .line 2581
    .line 2582
    const v8, 0x4053d70a    # 3.31f

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2586
    .line 2587
    .line 2588
    const v9, 0x405147ae    # 3.27f

    .line 2589
    .line 2590
    .line 2591
    const v10, 0x3feccccd    # 1.85f

    .line 2592
    .line 2593
    .line 2594
    const v5, 0x3f733333    # 0.95f

    .line 2595
    .line 2596
    .line 2597
    const v6, 0x3f70a3d7    # 0.94f

    .line 2598
    .line 2599
    .line 2600
    const v7, 0x3fee147b    # 1.86f

    .line 2601
    .line 2602
    .line 2603
    const v8, 0x3fbae148    # 1.46f

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2607
    .line 2608
    .line 2609
    const v9, 0x3eb33333    # 0.35f

    .line 2610
    .line 2611
    .line 2612
    const v10, 0x3f1c28f6    # 0.61f

    .line 2613
    .line 2614
    .line 2615
    const v5, 0x3e8a3d71    # 0.27f

    .line 2616
    .line 2617
    .line 2618
    const v6, 0x3d8f5c29    # 0.07f

    .line 2619
    .line 2620
    .line 2621
    const v7, 0x3ed70a3d    # 0.42f

    .line 2622
    .line 2623
    .line 2624
    const v8, 0x3eb33333    # 0.35f

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2628
    .line 2629
    .line 2630
    const v9, -0x410f5c29    # -0.47f

    .line 2631
    .line 2632
    .line 2633
    const v10, 0x3ec28f5c    # 0.38f

    .line 2634
    .line 2635
    .line 2636
    const v5, -0x42b33333    # -0.05f

    .line 2637
    .line 2638
    .line 2639
    const v6, 0x3e6b851f    # 0.23f

    .line 2640
    .line 2641
    .line 2642
    const v7, -0x417ae148    # -0.26f

    .line 2643
    .line 2644
    .line 2645
    const v8, 0x3ec28f5c    # 0.38f

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 2652
    .line 2653
    .line 2654
    iget-object v2, v4, Ll1/f;->d:Ljava/util/ArrayList;

    .line 2655
    .line 2656
    invoke-static {v0, v2, v1}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0}, Ll1/d;->b()Ll1/e;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    sput-object v0, Lz5/a;->b:Ll1/e;

    .line 2664
    .line 2665
    :goto_c
    const v1, 0x7f0e0066

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v1, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    move-object/from16 v2, v30

    .line 2673
    .line 2674
    iget-object v2, v2, Lu4/p1;->g:Ljava/lang/String;

    .line 2675
    .line 2676
    const v3, -0x233ad0b9

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v12, v3}, Ln0/p;->S(I)V

    .line 2680
    .line 2681
    .line 2682
    if-eqz v19, :cond_f

    .line 2683
    .line 2684
    move-wide/from16 v6, v16

    .line 2685
    .line 2686
    goto :goto_d

    .line 2687
    :cond_f
    sget-object v3, Lk0/i0;->a:Ln0/g2;

    .line 2688
    .line 2689
    invoke-virtual {v12, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    check-cast v3, Lk0/g0;

    .line 2694
    .line 2695
    iget-wide v6, v3, Lk0/g0;->q:J

    .line 2696
    .line 2697
    :goto_d
    invoke-virtual {v12, v15}, Ln0/p;->q(Z)V

    .line 2698
    .line 2699
    .line 2700
    const v3, 0x7f0e0069

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v3, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v10

    .line 2707
    const/4 v13, 0x0

    .line 2708
    const/16 v14, 0x158

    .line 2709
    .line 2710
    const/4 v3, 0x0

    .line 2711
    const-wide/16 v4, 0x0

    .line 2712
    .line 2713
    const-wide/16 v8, 0x0

    .line 2714
    .line 2715
    const/4 v11, 0x0

    .line 2716
    invoke-static/range {v0 .. v14}, Lr2/c;->g(Ll1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw5/e;Ln0/p;II)V

    .line 2717
    .line 2718
    .line 2719
    const/4 v13, 0x1

    .line 2720
    invoke-virtual {v12, v13}, Ln0/p;->q(Z)V

    .line 2721
    .line 2722
    .line 2723
    :goto_e
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 2724
    .line 2725
    return-object v0
.end method
