.class public final Lc0/y0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/y0;->e:I

    iput-object p3, p0, Lc0/y0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc0/y0;->e:I

    iput-object p2, p0, Lc0/y0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/v2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc0/y0;->e:I

    sget-object v0, Lu4/a1;->a:Lv0/a;

    .line 3
    iput-object p1, p0, Lc0/y0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc0/y0;->e:I

    .line 4
    check-cast p1, Lx5/l;

    iput-object p1, p0, Lc0/y0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lc0/y0;->e:I

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const-wide/16 v16, 0x80

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lz0/q;

    .line 29
    .line 30
    check-cast v1, Lz0/o;

    .line 31
    .line 32
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln0/p;

    .line 35
    .line 36
    instance-of v3, v1, Lz0/l;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lz0/l;

    .line 41
    .line 42
    iget-object v1, v1, Lz0/l;->c:Lx5/l;

    .line 43
    .line 44
    invoke-static {v13, v1}, Lx5/y;->d(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lz0/n;->a:Lz0/n;

    .line 48
    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v3, v0, v4}, Lw5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lz0/q;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lz0/a;->b(Ln0/p;Lz0/q;)Lz0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-interface {v2, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Ln0/p;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lx1/c1;

    .line 80
    .line 81
    invoke-static {v3}, Ln0/d;->T(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lx1/c1;->a(ILn0/p;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v2, p1

    .line 92
    .line 93
    check-cast v2, Ln0/p;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/2addr v1, v13

    .line 102
    if-ne v1, v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ln0/p;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Ln0/p;->N()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx1/a;

    .line 118
    .line 119
    invoke-virtual {v0, v15, v2}, Lx1/a;->a(ILn0/p;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_2
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, Ljava/util/Set;

    .line 128
    .line 129
    check-cast v1, Lx0/g;

    .line 130
    .line 131
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx0/t;

    .line 134
    .line 135
    iget-object v1, v0, Lx0/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Ljava/util/Collection;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    instance-of v5, v4, Ljava/util/Set;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    new-array v5, v12, [Ljava/util/Set;

    .line 152
    .line 153
    aput-object v4, v5, v15

    .line 154
    .line 155
    aput-object v2, v5, v3

    .line 156
    .line 157
    invoke-static {v5}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    instance-of v5, v4, Ljava/util/List;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {v2}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, v6}, Ll5/l;->a0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_5
    :goto_3
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-static {v0}, Lx0/t;->a(Lx0/t;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v0, Lx0/t;->a:Lx5/l;

    .line 190
    .line 191
    new-instance v2, Ls/a;

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    invoke-direct {v2, v3, v0}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eq v6, v4, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const-string v0, "Unexpected notification"

    .line 212
    .line 213
    invoke-static {v0}, Ln0/d;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v14

    .line 217
    :pswitch_3
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Lg1/q;

    .line 220
    .line 221
    check-cast v1, Lj1/b;

    .line 222
    .line 223
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lw1/z0;

    .line 226
    .line 227
    iget-object v4, v0, Lw1/z0;->o:Lw1/d0;

    .line 228
    .line 229
    invoke-virtual {v4}, Lw1/d0;->F()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-static {v4}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lx1/t;

    .line 240
    .line 241
    invoke-virtual {v3}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v4, Lw1/z0;->H:Lg1/j0;

    .line 246
    .line 247
    sget-object v4, Lw1/e;->h:Lw1/e;

    .line 248
    .line 249
    new-instance v5, Lc0/u2;

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    invoke-direct {v5, v0, v2, v1, v6}, Lc0/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v4, v5}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v15, v0, Lw1/z0;->F:Z

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    iput-boolean v3, v0, Lw1/z0;->F:Z

    .line 262
    .line 263
    :goto_4
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_4
    move-object/from16 v2, p1

    .line 267
    .line 268
    check-cast v2, Lw0/b;

    .line 269
    .line 270
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lx5/l;

    .line 273
    .line 274
    invoke-interface {v0, v2, v1}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_5
    if-ge v15, v1, :cond_c

    .line 285
    .line 286
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    iget-object v4, v2, Lw0/b;->e:Lw0/j;

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-interface {v4, v3}, Lw0/j;->a(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const-string v0, "item can\'t be saved"

    .line 304
    .line 305
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_b
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    new-instance v14, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    return-object v14

    .line 326
    :pswitch_5
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Lr2/l;

    .line 329
    .line 330
    iget-wide v6, v2, Lr2/l;->a:J

    .line 331
    .line 332
    move-object v8, v1

    .line 333
    check-cast v8, Lr2/m;

    .line 334
    .line 335
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Lz0/i;

    .line 339
    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    invoke-virtual/range {v3 .. v8}, Lz0/i;->a(JJLr2/m;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    new-instance v2, Lr2/j;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Lr2/j;-><init>(J)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_6
    move-object/from16 v2, p1

    .line 353
    .line 354
    check-cast v2, Lr2/l;

    .line 355
    .line 356
    iget-wide v2, v2, Lr2/l;->a:J

    .line 357
    .line 358
    check-cast v1, Lr2/m;

    .line 359
    .line 360
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lz0/h;

    .line 363
    .line 364
    const-wide v4, 0xffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    and-long v1, v2, v4

    .line 370
    .line 371
    long-to-int v1, v1

    .line 372
    invoke-virtual {v0, v15, v1}, Lz0/h;->a(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v15, v0}, Lr2/a;->e(II)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    new-instance v2, Lr2/j;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lr2/j;-><init>(J)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_7
    move-object/from16 v2, p1

    .line 387
    .line 388
    check-cast v2, Ln0/p;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lz0/q;

    .line 398
    .line 399
    invoke-static {v3}, Ln0/d;->T(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v0, v2, v1}, Lw/n;->a(Lz0/q;Ln0/p;I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_8
    move-object/from16 v2, p1

    .line 410
    .line 411
    check-cast v2, Ln0/p;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lv2/s;

    .line 421
    .line 422
    invoke-static {v3}, Ln0/d;->T(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1, v2}, Lv2/s;->a(ILn0/p;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_9
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Ln0/p;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lv2/n;

    .line 444
    .line 445
    invoke-static {v3}, Ln0/d;->T(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0, v1, v2}, Lv2/n;->a(ILn0/p;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_a
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, Lq1/s;

    .line 458
    .line 459
    check-cast v1, Lf1/c;

    .line 460
    .line 461
    iget-wide v3, v1, Lf1/c;->a:J

    .line 462
    .line 463
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lc0/p1;

    .line 466
    .line 467
    iget-wide v1, v2, Lq1/s;->c:J

    .line 468
    .line 469
    iget-object v0, v0, Lc0/p1;->f:Lc0/v1;

    .line 470
    .line 471
    invoke-interface {v0, v1, v2}, Lc0/v1;->c(J)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_b
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, Ln0/p;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lr/h0;

    .line 489
    .line 490
    invoke-static {v3}, Ln0/d;->T(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v0, v1, v2}, Lr/h0;->a(ILn0/p;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_c
    move-object/from16 v2, p1

    .line 501
    .line 502
    check-cast v2, Lq/w;

    .line 503
    .line 504
    check-cast v1, Lq/w;

    .line 505
    .line 506
    sget-object v4, Lq/w;->f:Lq/w;

    .line 507
    .line 508
    if-ne v2, v4, :cond_e

    .line 509
    .line 510
    if-ne v1, v4, :cond_e

    .line 511
    .line 512
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lq/i0;

    .line 515
    .line 516
    iget-object v0, v0, Lq/i0;->a:Lq/r0;

    .line 517
    .line 518
    iget-boolean v0, v0, Lq/r0;->d:Z

    .line 519
    .line 520
    if-nez v0, :cond_e

    .line 521
    .line 522
    move v15, v3

    .line 523
    :cond_e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_d
    move-object/from16 v2, p1

    .line 529
    .line 530
    check-cast v2, Ljava/util/Set;

    .line 531
    .line 532
    check-cast v1, Lx0/g;

    .line 533
    .line 534
    instance-of v1, v2, Lp0/f;

    .line 535
    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    move-object v1, v2

    .line 539
    check-cast v1, Lp0/f;

    .line 540
    .line 541
    iget-object v1, v1, Lp0/f;->d:Lo/c0;

    .line 542
    .line 543
    iget-object v3, v1, Lo/c0;->b:[Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, v1, Lo/c0;->a:[J

    .line 546
    .line 547
    array-length v4, v1

    .line 548
    sub-int/2addr v4, v12

    .line 549
    if-ltz v4, :cond_17

    .line 550
    .line 551
    move v12, v15

    .line 552
    :goto_7
    aget-wide v13, v1, v12

    .line 553
    .line 554
    const-wide/16 v18, 0xff

    .line 555
    .line 556
    not-long v5, v13

    .line 557
    shl-long/2addr v5, v7

    .line 558
    and-long/2addr v5, v13

    .line 559
    and-long/2addr v5, v9

    .line 560
    cmp-long v5, v5, v9

    .line 561
    .line 562
    if-eqz v5, :cond_12

    .line 563
    .line 564
    sub-int v5, v12, v4

    .line 565
    .line 566
    not-int v5, v5

    .line 567
    ushr-int/lit8 v5, v5, 0x1f

    .line 568
    .line 569
    rsub-int/lit8 v5, v5, 0x8

    .line 570
    .line 571
    move v6, v15

    .line 572
    :goto_8
    if-ge v6, v5, :cond_11

    .line 573
    .line 574
    and-long v20, v13, v18

    .line 575
    .line 576
    cmp-long v20, v20, v16

    .line 577
    .line 578
    if-gez v20, :cond_f

    .line 579
    .line 580
    shl-int/lit8 v20, v12, 0x3

    .line 581
    .line 582
    add-int v20, v20, v6

    .line 583
    .line 584
    move/from16 v21, v7

    .line 585
    .line 586
    aget-object v7, v3, v20

    .line 587
    .line 588
    move-wide/from16 v22, v9

    .line 589
    .line 590
    instance-of v9, v7, Lx0/v;

    .line 591
    .line 592
    if-eqz v9, :cond_16

    .line 593
    .line 594
    check-cast v7, Lx0/v;

    .line 595
    .line 596
    invoke-virtual {v7, v11}, Lx0/v;->f(I)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_10

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_f
    move/from16 v21, v7

    .line 604
    .line 605
    move-wide/from16 v22, v9

    .line 606
    .line 607
    :cond_10
    shr-long/2addr v13, v8

    .line 608
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    move/from16 v7, v21

    .line 611
    .line 612
    move-wide/from16 v9, v22

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_11
    move/from16 v21, v7

    .line 616
    .line 617
    move-wide/from16 v22, v9

    .line 618
    .line 619
    if-ne v5, v8, :cond_17

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_12
    move/from16 v21, v7

    .line 623
    .line 624
    move-wide/from16 v22, v9

    .line 625
    .line 626
    :goto_9
    if-eq v12, v4, :cond_17

    .line 627
    .line 628
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    move/from16 v7, v21

    .line 631
    .line 632
    move-wide/from16 v9, v22

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_13
    move-object v1, v2

    .line 636
    check-cast v1, Ljava/lang/Iterable;

    .line 637
    .line 638
    instance-of v3, v1, Ljava/util/Collection;

    .line 639
    .line 640
    if-eqz v3, :cond_14

    .line 641
    .line 642
    move-object v3, v1

    .line 643
    check-cast v3, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_14

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_17

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    instance-of v4, v3, Lx0/v;

    .line 667
    .line 668
    if-eqz v4, :cond_16

    .line 669
    .line 670
    check-cast v3, Lx0/v;

    .line 671
    .line 672
    invoke-virtual {v3, v11}, Lx0/v;->f(I)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_15

    .line 677
    .line 678
    :cond_16
    :goto_a
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Li6/c;

    .line 681
    .line 682
    invoke-interface {v0, v2}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_17
    :goto_b
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_e
    move/from16 v21, v7

    .line 689
    .line 690
    move-wide/from16 v22, v9

    .line 691
    .line 692
    const-wide/16 v18, 0xff

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    check-cast v2, Ljava/util/Set;

    .line 697
    .line 698
    check-cast v1, Lx0/g;

    .line 699
    .line 700
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Ln0/q1;

    .line 703
    .line 704
    iget-object v1, v0, Ln0/q1;->b:Ljava/lang/Object;

    .line 705
    .line 706
    monitor-enter v1

    .line 707
    :try_start_0
    iget-object v4, v0, Ln0/q1;->r:Lj6/d0;

    .line 708
    .line 709
    invoke-virtual {v4}, Lj6/d0;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ln0/n1;

    .line 714
    .line 715
    sget-object v5, Ln0/n1;->h:Ln0/n1;

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-ltz v4, :cond_1f

    .line 722
    .line 723
    iget-object v4, v0, Ln0/q1;->g:Lo/c0;

    .line 724
    .line 725
    instance-of v5, v2, Lp0/f;

    .line 726
    .line 727
    if-eqz v5, :cond_1c

    .line 728
    .line 729
    check-cast v2, Lp0/f;

    .line 730
    .line 731
    iget-object v2, v2, Lp0/f;->d:Lo/c0;

    .line 732
    .line 733
    iget-object v5, v2, Lo/c0;->b:[Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v2, v2, Lo/c0;->a:[J

    .line 736
    .line 737
    array-length v6, v2

    .line 738
    sub-int/2addr v6, v12

    .line 739
    if-ltz v6, :cond_1e

    .line 740
    .line 741
    move v7, v15

    .line 742
    :goto_c
    aget-wide v9, v2, v7

    .line 743
    .line 744
    not-long v11, v9

    .line 745
    shl-long v11, v11, v21

    .line 746
    .line 747
    and-long/2addr v11, v9

    .line 748
    and-long v11, v11, v22

    .line 749
    .line 750
    cmp-long v11, v11, v22

    .line 751
    .line 752
    if-eqz v11, :cond_1b

    .line 753
    .line 754
    sub-int v11, v7, v6

    .line 755
    .line 756
    not-int v11, v11

    .line 757
    ushr-int/lit8 v11, v11, 0x1f

    .line 758
    .line 759
    rsub-int/lit8 v11, v11, 0x8

    .line 760
    .line 761
    move v12, v15

    .line 762
    :goto_d
    if-ge v12, v11, :cond_1a

    .line 763
    .line 764
    and-long v13, v9, v18

    .line 765
    .line 766
    cmp-long v13, v13, v16

    .line 767
    .line 768
    if-gez v13, :cond_19

    .line 769
    .line 770
    shl-int/lit8 v13, v7, 0x3

    .line 771
    .line 772
    add-int/2addr v13, v12

    .line 773
    aget-object v13, v5, v13

    .line 774
    .line 775
    instance-of v14, v13, Lx0/v;

    .line 776
    .line 777
    if-eqz v14, :cond_18

    .line 778
    .line 779
    move-object v14, v13

    .line 780
    check-cast v14, Lx0/v;

    .line 781
    .line 782
    invoke-virtual {v14, v3}, Lx0/v;->f(I)Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    if-nez v14, :cond_18

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    goto :goto_10

    .line 791
    :cond_18
    invoke-virtual {v4, v13}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_19
    :goto_e
    shr-long/2addr v9, v8

    .line 795
    add-int/lit8 v12, v12, 0x1

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_1a
    if-ne v11, v8, :cond_1e

    .line 799
    .line 800
    :cond_1b
    if-eq v7, v6, :cond_1e

    .line 801
    .line 802
    add-int/lit8 v7, v7, 0x1

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_1e

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    instance-of v6, v5, Lx0/v;

    .line 822
    .line 823
    if-eqz v6, :cond_1d

    .line 824
    .line 825
    move-object v6, v5

    .line 826
    check-cast v6, Lx0/v;

    .line 827
    .line 828
    invoke-virtual {v6, v3}, Lx0/v;->f(I)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_1d

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_1d
    invoke-virtual {v4, v5}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_1e
    invoke-virtual {v0}, Ln0/q1;->t()Lg6/f;

    .line 840
    .line 841
    .line 842
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    :cond_1f
    monitor-exit v1

    .line 844
    if-eqz v14, :cond_20

    .line 845
    .line 846
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 847
    .line 848
    check-cast v14, Lg6/g;

    .line 849
    .line 850
    invoke-virtual {v14, v0}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_20
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 854
    .line 855
    return-object v0

    .line 856
    :goto_10
    monitor-exit v1

    .line 857
    throw v0

    .line 858
    :pswitch_f
    move-object/from16 v2, p1

    .line 859
    .line 860
    check-cast v2, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    check-cast v1, Lo5/g;

    .line 867
    .line 868
    invoke-interface {v1}, Lo5/g;->getKey()Lo5/h;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lk6/q;

    .line 875
    .line 876
    iget-object v0, v0, Lk6/q;->h:Lo5/i;

    .line 877
    .line 878
    invoke-interface {v0, v4}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget-object v5, Lg6/t;->e:Lg6/t;

    .line 883
    .line 884
    if-eq v4, v5, :cond_22

    .line 885
    .line 886
    if-eq v1, v0, :cond_21

    .line 887
    .line 888
    const/high16 v0, -0x80000000

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_21
    add-int/lit8 v0, v2, 0x1

    .line 892
    .line 893
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_16

    .line 898
    :cond_22
    move-object v3, v0

    .line 899
    check-cast v3, Lg6/x0;

    .line 900
    .line 901
    check-cast v1, Lg6/x0;

    .line 902
    .line 903
    :goto_12
    if-nez v1, :cond_23

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_23
    if-ne v1, v3, :cond_24

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_24
    instance-of v0, v1, Ll6/q;

    .line 910
    .line 911
    if-nez v0, :cond_27

    .line 912
    .line 913
    :goto_13
    move-object v14, v1

    .line 914
    :goto_14
    if-ne v14, v3, :cond_26

    .line 915
    .line 916
    if-nez v3, :cond_25

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_16
    return-object v0

    .line 926
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 931
    .line 932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v2, ", expected child of "

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_27
    invoke-interface {v1}, Lg6/x0;->getParent()Lg6/x0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto :goto_12

    .line 968
    :pswitch_10
    move-object/from16 v2, p1

    .line 969
    .line 970
    check-cast v2, Ln0/p;

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    and-int/2addr v1, v13

    .line 979
    if-ne v1, v12, :cond_29

    .line 980
    .line 981
    invoke-virtual {v2}, Ln0/p;->z()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_28

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_28
    invoke-virtual {v2}, Ln0/p;->N()V

    .line 989
    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_29
    :goto_17
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lk0/v2;

    .line 995
    .line 996
    iget-object v0, v0, Lk0/v2;->j:Lf2/l0;

    .line 997
    .line 998
    sget-object v1, Lu4/a1;->a:Lv0/a;

    .line 999
    .line 1000
    invoke-static {v0, v1, v2, v15}, Lk0/s2;->a(Lf2/l0;Lv0/a;Ln0/p;I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_18
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_11
    move-object/from16 v2, p1

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/CharSequence;

    .line 1009
    .line 1010
    check-cast v1, Ljava/lang/Number;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const-string v4, "$this$$receiver"

    .line 1017
    .line 1018
    invoke-static {v2, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-ne v4, v3, :cond_2d

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_2c

    .line 1036
    .line 1037
    if-ne v4, v3, :cond_2b

    .line 1038
    .line 1039
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v2, v0, v1, v15, v11}, Lf6/f;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-gez v1, :cond_2a

    .line 1050
    .line 1051
    goto/16 :goto_20

    .line 1052
    .line 1053
    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v2, Lk5/f;

    .line 1058
    .line 1059
    invoke-direct {v2, v1, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_21

    .line 1063
    .line 1064
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1065
    .line 1066
    const-string v1, "List has more than one element."

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1073
    .line 1074
    const-string v1, "List is empty."

    .line 1075
    .line 1076
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_2d
    new-instance v4, Lc6/d;

    .line 1081
    .line 1082
    if-gez v1, :cond_2e

    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :cond_2e
    move v15, v1

    .line 1086
    :goto_19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-direct {v4, v15, v1, v3}, Lc6/b;-><init>(III)V

    .line 1091
    .line 1092
    .line 1093
    iget v7, v4, Lc6/b;->f:I

    .line 1094
    .line 1095
    iget v8, v4, Lc6/b;->e:I

    .line 1096
    .line 1097
    instance-of v1, v2, Ljava/lang/String;

    .line 1098
    .line 1099
    const/16 v21, 0x0

    .line 1100
    .line 1101
    if-eqz v1, :cond_34

    .line 1102
    .line 1103
    if-lez v7, :cond_2f

    .line 1104
    .line 1105
    if-le v15, v8, :cond_30

    .line 1106
    .line 1107
    :cond_2f
    if-gez v7, :cond_3a

    .line 1108
    .line 1109
    if-gt v8, v15, :cond_3a

    .line 1110
    .line 1111
    :cond_30
    move/from16 v17, v15

    .line 1112
    .line 1113
    :goto_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_32

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    move-object/from16 v19, v3

    .line 1128
    .line 1129
    check-cast v19, Ljava/lang/String;

    .line 1130
    .line 1131
    move-object/from16 v20, v2

    .line 1132
    .line 1133
    check-cast v20, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v18

    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    invoke-static/range {v16 .. v21}, Lf6/m;->P(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    move/from16 v15, v17

    .line 1146
    .line 1147
    if-eqz v4, :cond_31

    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_31
    move/from16 v17, v15

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_32
    move/from16 v15, v17

    .line 1154
    .line 1155
    move-object v3, v14

    .line 1156
    :goto_1c
    check-cast v3, Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v3, :cond_33

    .line 1159
    .line 1160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v2, Lk5/f;

    .line 1165
    .line 1166
    invoke-direct {v2, v0, v3}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :cond_33
    if-eq v15, v8, :cond_3a

    .line 1171
    .line 1172
    add-int v17, v15, v7

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_34
    if-lez v7, :cond_35

    .line 1176
    .line 1177
    if-le v15, v8, :cond_36

    .line 1178
    .line 1179
    :cond_35
    if-gez v7, :cond_3a

    .line 1180
    .line 1181
    if-gt v8, v15, :cond_3a

    .line 1182
    .line 1183
    :cond_36
    move v4, v15

    .line 1184
    :goto_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_38

    .line 1193
    .line 1194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    move-object v1, v10

    .line 1199
    check-cast v1, Ljava/lang/String;

    .line 1200
    .line 1201
    move-object v3, v2

    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    move/from16 v6, v21

    .line 1208
    .line 1209
    invoke-static/range {v1 .. v6}, Lf6/f;->k0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_37

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_37
    move-object v2, v3

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_38
    move-object v3, v2

    .line 1219
    move-object v10, v14

    .line 1220
    :goto_1f
    check-cast v10, Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v10, :cond_39

    .line 1223
    .line 1224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v2, Lk5/f;

    .line 1229
    .line 1230
    invoke-direct {v2, v0, v10}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_39
    if-eq v4, v8, :cond_3a

    .line 1235
    .line 1236
    add-int/2addr v4, v7

    .line 1237
    move-object v2, v3

    .line 1238
    goto :goto_1d

    .line 1239
    :cond_3a
    :goto_20
    move-object v2, v14

    .line 1240
    :goto_21
    if-eqz v2, :cond_3b

    .line 1241
    .line 1242
    iget-object v0, v2, Lk5/f;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    iget-object v1, v2, Lk5/f;->e:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    new-instance v14, Lk5/f;

    .line 1257
    .line 1258
    invoke-direct {v14, v0, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_3b
    return-object v14

    .line 1262
    :pswitch_12
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    check-cast v2, Ljava/lang/CharSequence;

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Number;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    const-string v4, "$this$$receiver"

    .line 1273
    .line 1274
    invoke-static {v2, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, [C

    .line 1280
    .line 1281
    invoke-static {v2, v0, v1, v15}, Lf6/f;->e0(Ljava/lang/CharSequence;[CIZ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-gez v0, :cond_3c

    .line 1286
    .line 1287
    goto :goto_22

    .line 1288
    :cond_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    new-instance v14, Lk5/f;

    .line 1297
    .line 1298
    invoke-direct {v14, v0, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_22
    return-object v14

    .line 1302
    :pswitch_13
    move-object/from16 v2, p1

    .line 1303
    .line 1304
    check-cast v2, Landroid/graphics/RectF;

    .line 1305
    .line 1306
    check-cast v1, Landroid/graphics/RectF;

    .line 1307
    .line 1308
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lf2/f0;

    .line 1311
    .line 1312
    invoke-static {v2}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iget v0, v0, Lf2/f0;->a:I

    .line 1321
    .line 1322
    packed-switch v0, :pswitch_data_1

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Lf1/d;->a()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v4

    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    iget v2, v1, Lf1/d;->a:F

    .line 1337
    .line 1338
    cmpl-float v0, v0, v2

    .line 1339
    .line 1340
    if-ltz v0, :cond_3d

    .line 1341
    .line 1342
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    iget v2, v1, Lf1/d;->c:F

    .line 1347
    .line 1348
    cmpg-float v0, v0, v2

    .line 1349
    .line 1350
    if-gez v0, :cond_3d

    .line 1351
    .line 1352
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    iget v2, v1, Lf1/d;->b:F

    .line 1357
    .line 1358
    cmpl-float v0, v0, v2

    .line 1359
    .line 1360
    if-ltz v0, :cond_3d

    .line 1361
    .line 1362
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    iget v1, v1, Lf1/d;->d:F

    .line 1367
    .line 1368
    cmpg-float v0, v0, v1

    .line 1369
    .line 1370
    if-gez v0, :cond_3d

    .line 1371
    .line 1372
    move v15, v3

    .line 1373
    goto :goto_23

    .line 1374
    :pswitch_14
    invoke-virtual {v2, v1}, Lf1/d;->f(Lf1/d;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v15

    .line 1378
    :cond_3d
    :goto_23
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_15
    move-object/from16 v2, p1

    .line 1384
    .line 1385
    check-cast v2, Ln0/p;

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Number;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lc0/x2;

    .line 1395
    .line 1396
    invoke-static {v3}, Ln0/d;->T(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-virtual {v0, v1, v2}, Lc0/x2;->a(ILn0/p;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_16
    move-object/from16 v2, p1

    .line 1407
    .line 1408
    check-cast v2, Lq1/s;

    .line 1409
    .line 1410
    check-cast v1, Lf1/c;

    .line 1411
    .line 1412
    iget-wide v1, v1, Lf1/c;->a:J

    .line 1413
    .line 1414
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lc0/v1;

    .line 1417
    .line 1418
    invoke-interface {v0, v1, v2}, Lc0/v1;->e(J)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_17
    move-object/from16 v2, p1

    .line 1425
    .line 1426
    check-cast v2, Ln0/p;

    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Number;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v0, Lc0/y0;->f:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lg0/l0;

    .line 1436
    .line 1437
    invoke-static {v3}, Ln0/d;->T(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-static {v0, v2, v1}, Lc0/j1;->g(Lg0/l0;Ln0/p;I)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
