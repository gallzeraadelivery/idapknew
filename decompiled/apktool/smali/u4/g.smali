.class public final Lu4/g;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lw5/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lw5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/g;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/g;->f:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/g;->g:Lw5/c;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Ln0/p;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ln0/p;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6}, Ln0/p;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v6}, Ln0/p;->N()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object v1, v0, Lu4/g;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lu4/j;

    .line 85
    .line 86
    const v2, 0x64828ed5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ln0/p;->S(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lu4/j;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lu4/g;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v4, -0x5798b389

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ln0/p;->S(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Ln0/l;->a:Ln0/r0;

    .line 111
    .line 112
    if-ne v4, v7, :cond_6

    .line 113
    .line 114
    new-instance v4, Lv/k;

    .line 115
    .line 116
    invoke-direct {v4}, Lv/k;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v11, v4

    .line 123
    check-cast v11, Lv/k;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v6, v4}, Ln0/p;->q(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 130
    .line 131
    const v8, -0x57988746

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ln0/p;->S(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ln0/p;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v6, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v8, v12

    .line 146
    invoke-virtual {v6, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v8, v12

    .line 151
    iget-object v0, v0, Lu4/g;->g:Lw5/c;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    or-int/2addr v8, v12

    .line 158
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    if-ne v12, v7, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v12, Lu4/d;

    .line 167
    .line 168
    invoke-direct {v12, v2, v3, v1, v0}, Lu4/d;-><init>(ZLjava/util/Set;Lu4/j;Lw5/c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v12}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v14, v12

    .line 175
    check-cast v14, Lw5/a;

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ln0/p;->q(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v15, 0x1c

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->d(Lz0/q;Lv/k;Ls/m0;ZLw5/a;I)Lz0/q;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v3, Lz0/b;->n:Lz0/h;

    .line 189
    .line 190
    sget-object v8, Lw/j;->e:Lw/e;

    .line 191
    .line 192
    const/16 v10, 0x36

    .line 193
    .line 194
    invoke-static {v8, v3, v6, v10}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v8, v6, Ln0/p;->P:I

    .line 199
    .line 200
    invoke-virtual {v6}, Ln0/p;->m()Ln0/i1;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v6, v0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v11, Lw1/j;->c:Lw1/i;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v11, Lw1/i;->b:Lw1/n;

    .line 214
    .line 215
    invoke-virtual {v6}, Ln0/p;->W()V

    .line 216
    .line 217
    .line 218
    iget-boolean v12, v6, Ln0/p;->O:Z

    .line 219
    .line 220
    if-eqz v12, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Ln0/p;->l(Lw5/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v6}, Ln0/p;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v12, Lw1/i;->e:Lw1/h;

    .line 230
    .line 231
    invoke-static {v3, v6, v12}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 232
    .line 233
    .line 234
    sget-object v13, Lw1/i;->d:Lw1/h;

    .line 235
    .line 236
    invoke-static {v10, v6, v13}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 237
    .line 238
    .line 239
    sget-object v10, Lw1/i;->f:Lw1/h;

    .line 240
    .line 241
    iget-boolean v3, v6, Ln0/p;->O:Z

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v3, v14}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    :cond_a
    invoke-static {v8, v6, v8, v10}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object v14, Lw1/i;->c:Lw1/h;

    .line 263
    .line 264
    invoke-static {v0, v6, v14}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x28

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    sget-object v15, Lz0/n;->a:Lz0/n;

    .line 271
    .line 272
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v6}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 p0, v10

    .line 281
    .line 282
    iget-wide v9, v3, Lk0/g0;->r:J

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    invoke-static {v3}, Lb0/e;->a(F)Lb0/d;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    int-to-float v3, v5

    .line 296
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lz0/q;F)Lz0/q;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v3, 0x1634cf73

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Ln0/p;->S(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v3, v7, :cond_c

    .line 311
    .line 312
    sget-object v3, Lu4/e;->d:Lu4/e;

    .line 313
    .line 314
    invoke-virtual {v6, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v3, Lw5/c;

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ln0/p;->q(Z)V

    .line 320
    .line 321
    .line 322
    const v5, 0x16351716

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ln0/p;->S(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v9, 0x1

    .line 337
    if-nez v5, :cond_d

    .line 338
    .line 339
    if-ne v8, v7, :cond_e

    .line 340
    .line 341
    :cond_d
    new-instance v8, Lq1/z;

    .line 342
    .line 343
    invoke-direct {v8, v9, v1}, Lq1/z;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    move-object v5, v8

    .line 350
    check-cast v5, Lw5/c;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Ln0/p;->q(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x6

    .line 356
    const/4 v8, 0x0

    .line 357
    move/from16 v37, v4

    .line 358
    .line 359
    move-object v4, v0

    .line 360
    move/from16 v0, v37

    .line 361
    .line 362
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(Lw5/c;Lz0/q;Lw5/c;Ln0/p;II)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0xc

    .line 366
    .line 367
    int-to-float v3, v3

    .line 368
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->k(F)Lz0/q;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v6, v3}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lw/m0;->a()Lz0/q;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, Lw/j;->c:Lw/d;

    .line 380
    .line 381
    sget-object v5, Lz0/b;->p:Lz0/g;

    .line 382
    .line 383
    invoke-static {v4, v5, v6, v0}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget v5, v6, Ln0/p;->P:I

    .line 388
    .line 389
    invoke-virtual {v6}, Ln0/p;->m()Ln0/i1;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v6, v3}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v6}, Ln0/p;->W()V

    .line 398
    .line 399
    .line 400
    iget-boolean v8, v6, Ln0/p;->O:Z

    .line 401
    .line 402
    if-eqz v8, :cond_f

    .line 403
    .line 404
    invoke-virtual {v6, v11}, Ln0/p;->l(Lw5/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    invoke-virtual {v6}, Ln0/p;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_5
    invoke-static {v4, v6, v12}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v6, v13}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v4, v6, Ln0/p;->O:Z

    .line 418
    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v4, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    :cond_10
    move-object/from16 v4, p0

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_11
    move-object/from16 v4, p0

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :goto_6
    invoke-static {v5, v6, v5, v4}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-static {v3, v6, v14}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lu4/j;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v6}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-wide v7, v5, Lk0/g0;->o:J

    .line 454
    .line 455
    invoke-static {v6}, Lk0/v1;->f(Ln0/p;)Lk0/v2;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v5, v5, Lk0/v2;->j:Lf2/l0;

    .line 460
    .line 461
    move v10, v9

    .line 462
    sget-object v9, Lk2/r;->i:Lk2/r;

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const v23, 0xffda

    .line 467
    .line 468
    .line 469
    move-object/from16 v16, v4

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    move-object/from16 v19, v5

    .line 473
    .line 474
    move-object/from16 v20, v6

    .line 475
    .line 476
    move-wide v5, v7

    .line 477
    const-wide/16 v7, 0x0

    .line 478
    .line 479
    move/from16 v18, v10

    .line 480
    .line 481
    move-object/from16 v17, v11

    .line 482
    .line 483
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    move-object/from16 v21, v12

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    move-object/from16 v24, v13

    .line 489
    .line 490
    move-object/from16 v25, v14

    .line 491
    .line 492
    const-wide/16 v13, 0x0

    .line 493
    .line 494
    move-object/from16 v26, v15

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    move-object/from16 v27, v16

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object/from16 v28, v17

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move/from16 v29, v18

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object/from16 v30, v21

    .line 510
    .line 511
    const/high16 v21, 0x30000

    .line 512
    .line 513
    move-object/from16 v33, v24

    .line 514
    .line 515
    move-object/from16 v35, v25

    .line 516
    .line 517
    move-object/from16 v36, v26

    .line 518
    .line 519
    move-object/from16 v34, v27

    .line 520
    .line 521
    move-object/from16 v31, v28

    .line 522
    .line 523
    move/from16 v0, v29

    .line 524
    .line 525
    move-object/from16 v32, v30

    .line 526
    .line 527
    invoke-static/range {v3 .. v23}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Lu4/j;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static/range {v20 .. v20}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-wide v5, v1, Lk0/g0;->f:J

    .line 537
    .line 538
    invoke-static/range {v20 .. v20}, Lk0/v1;->f(Ln0/p;)Lk0/v2;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v1, v1, Lk0/v2;->l:Lf2/l0;

    .line 543
    .line 544
    const v23, 0xfffa

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    move-object/from16 v19, v1

    .line 551
    .line 552
    invoke-static/range {v3 .. v23}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, v20

    .line 556
    .line 557
    invoke-virtual {v6, v0}, Ln0/p;->q(Z)V

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x16

    .line 561
    .line 562
    int-to-float v1, v1

    .line 563
    move-object/from16 v3, v36

    .line 564
    .line 565
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v2, :cond_12

    .line 570
    .line 571
    const v4, 0x1635d256

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v4}, Ln0/p;->S(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-wide v4, v4, Lk0/g0;->a:J

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-virtual {v6, v7}, Ln0/p;->q(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_12
    const/4 v7, 0x0

    .line 589
    const v4, 0x1635dbbd

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v4}, Ln0/p;->S(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v6}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-wide v4, v4, Lk0/g0;->r:J

    .line 600
    .line 601
    invoke-virtual {v6, v7}, Ln0/p;->q(Z)V

    .line 602
    .line 603
    .line 604
    :goto_8
    const/4 v8, 0x6

    .line 605
    int-to-float v8, v8

    .line 606
    invoke-static {v8}, Lb0/e;->a(F)Lb0/d;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v1, v4, v5, v8}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v4, Lz0/b;->h:Lz0/i;

    .line 615
    .line 616
    invoke-static {v4, v7}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget v5, v6, Ln0/p;->P:I

    .line 621
    .line 622
    invoke-virtual {v6}, Ln0/p;->m()Ln0/i1;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v6, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v6}, Ln0/p;->W()V

    .line 631
    .line 632
    .line 633
    iget-boolean v8, v6, Ln0/p;->O:Z

    .line 634
    .line 635
    if-eqz v8, :cond_13

    .line 636
    .line 637
    move-object/from16 v8, v31

    .line 638
    .line 639
    invoke-virtual {v6, v8}, Ln0/p;->l(Lw5/a;)V

    .line 640
    .line 641
    .line 642
    :goto_9
    move-object/from16 v8, v32

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_13
    invoke-virtual {v6}, Ln0/p;->f0()V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :goto_a
    invoke-static {v4, v6, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v4, v33

    .line 653
    .line 654
    invoke-static {v7, v6, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 655
    .line 656
    .line 657
    iget-boolean v4, v6, Ln0/p;->O:Z

    .line 658
    .line 659
    if-nez v4, :cond_14

    .line 660
    .line 661
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v4, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_15

    .line 674
    .line 675
    :cond_14
    move-object/from16 v4, v34

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_15
    :goto_b
    move-object/from16 v4, v35

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :goto_c
    invoke-static {v5, v6, v5, v4}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :goto_d
    invoke-static {v1, v6, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 686
    .line 687
    .line 688
    const v1, 0x6840febc

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v1}, Ln0/p;->S(I)V

    .line 692
    .line 693
    .line 694
    if-eqz v2, :cond_17

    .line 695
    .line 696
    sget-object v1, Lx6/c;->a:Ll1/e;

    .line 697
    .line 698
    if-eqz v1, :cond_16

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_16
    new-instance v1, Ll1/d;

    .line 703
    .line 704
    const-string v2, "Rounded.Check"

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    invoke-direct {v1, v2, v7}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    sget v2, Ll1/a0;->a:I

    .line 711
    .line 712
    new-instance v2, Lg1/n0;

    .line 713
    .line 714
    sget-wide v4, Lg1/s;->b:J

    .line 715
    .line 716
    invoke-direct {v2, v4, v5}, Lg1/n0;-><init>(J)V

    .line 717
    .line 718
    .line 719
    new-instance v8, Ll1/f;

    .line 720
    .line 721
    invoke-direct {v8, v7}, Ll1/f;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const/high16 v4, 0x41100000    # 9.0f

    .line 725
    .line 726
    const v5, 0x41815c29    # 16.17f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v4, v5}, Ll1/f;->l(FF)V

    .line 730
    .line 731
    .line 732
    const v7, 0x40b0f5c3    # 5.53f

    .line 733
    .line 734
    .line 735
    const v9, 0x414b3333    # 12.7f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v7, v9}, Ll1/f;->j(FF)V

    .line 739
    .line 740
    .line 741
    const v13, -0x404b851f    # -1.41f

    .line 742
    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    const v9, -0x413851ec    # -0.39f

    .line 746
    .line 747
    .line 748
    const v10, -0x413851ec    # -0.39f

    .line 749
    .line 750
    .line 751
    const v11, -0x407d70a4    # -1.02f

    .line 752
    .line 753
    .line 754
    const v12, -0x413851ec    # -0.39f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v8 .. v14}, Ll1/f;->g(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    const v14, 0x3fb47ae1    # 1.41f

    .line 762
    .line 763
    .line 764
    const v10, 0x3ec7ae14    # 0.39f

    .line 765
    .line 766
    .line 767
    const v11, -0x413851ec    # -0.39f

    .line 768
    .line 769
    .line 770
    const v12, 0x3f828f5c    # 1.02f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v8 .. v14}, Ll1/f;->g(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const v7, 0x4085c28f    # 4.18f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v7, v7}, Ll1/f;->k(FF)V

    .line 780
    .line 781
    .line 782
    const v13, 0x3fb47ae1    # 1.41f

    .line 783
    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    const v9, 0x3ec7ae14    # 0.39f

    .line 787
    .line 788
    .line 789
    const v11, 0x3f828f5c    # 1.02f

    .line 790
    .line 791
    .line 792
    const v12, 0x3ec7ae14    # 0.39f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v8 .. v14}, Ll1/f;->g(FFFFFF)V

    .line 796
    .line 797
    .line 798
    const v7, 0x41a251ec    # 20.29f

    .line 799
    .line 800
    .line 801
    const v9, 0x40f6b852    # 7.71f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v7, v9}, Ll1/f;->j(FF)V

    .line 805
    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    const v14, -0x404b851f    # -1.41f

    .line 809
    .line 810
    .line 811
    const v9, 0x3ec7ae14    # 0.39f

    .line 812
    .line 813
    .line 814
    const v10, -0x413851ec    # -0.39f

    .line 815
    .line 816
    .line 817
    const v11, 0x3ec7ae14    # 0.39f

    .line 818
    .line 819
    .line 820
    const v12, -0x407d70a4    # -1.02f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v8 .. v14}, Ll1/f;->g(FFFFFF)V

    .line 824
    .line 825
    .line 826
    const v13, -0x404b851f    # -1.41f

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    const v9, -0x413851ec    # -0.39f

    .line 831
    .line 832
    .line 833
    const v11, -0x407d70a4    # -1.02f

    .line 834
    .line 835
    .line 836
    const v12, -0x413851ec    # -0.39f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v8 .. v14}, Ll1/f;->g(FFFFFF)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v4, v5}, Ll1/f;->j(FF)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8}, Ll1/f;->e()V

    .line 846
    .line 847
    .line 848
    iget-object v4, v8, Ll1/f;->d:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-static {v1, v4, v2}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ll1/d;->b()Ll1/e;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sput-object v1, Lx6/c;->a:Ll1/e;

    .line 858
    .line 859
    :goto_e
    invoke-static {v6}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-wide v4, v2, Lk0/g0;->b:J

    .line 864
    .line 865
    const/16 v2, 0x10

    .line 866
    .line 867
    int-to-float v2, v2

    .line 868
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/16 v9, 0x1b0

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    move-object/from16 v20, v6

    .line 876
    .line 877
    move-wide v6, v4

    .line 878
    const/4 v4, 0x0

    .line 879
    move-object v3, v1

    .line 880
    move-object v5, v2

    .line 881
    move-object/from16 v8, v20

    .line 882
    .line 883
    invoke-static/range {v3 .. v10}, Lk0/u0;->b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V

    .line 884
    .line 885
    .line 886
    move-object v6, v8

    .line 887
    :cond_17
    const/4 v7, 0x0

    .line 888
    invoke-virtual {v6, v7}, Ln0/p;->q(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v0}, Ln0/p;->q(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v0}, Ln0/p;->q(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v7}, Ln0/p;->q(Z)V

    .line 898
    .line 899
    .line 900
    :goto_f
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 901
    .line 902
    return-object v0
.end method
