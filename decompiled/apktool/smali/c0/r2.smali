.class public final Lc0/r2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/r2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/r2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/r2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ln0/l;->a:Ln0/r0;

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    sget-object v9, Ll5/u;->d:Ll5/u;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v0, v0, Lc0/r2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lu1/h0;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lu1/e0;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Lr2/b;

    .line 36
    .line 37
    iget-wide v10, v3, Lr2/b;->a:J

    .line 38
    .line 39
    invoke-interface {v2, v10, v11}, Lu1/e0;->c(J)Lu1/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Lu1/m;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v0, Lr/f1;

    .line 50
    .line 51
    iget-object v0, v0, Lr/f1;->d:Ln0/e1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v0, v2, Lu1/o0;->d:I

    .line 70
    .line 71
    iget v3, v2, Lu1/o0;->e:I

    .line 72
    .line 73
    invoke-static {v0, v3}, Lq6/a;->f(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :goto_0
    shr-long v10, v7, v6

    .line 78
    .line 79
    long-to-int v0, v10

    .line 80
    and-long v3, v7, v4

    .line 81
    .line 82
    long-to-int v3, v3

    .line 83
    new-instance v4, Lc0/q2;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v4, v2, v5}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v9, v4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lu1/h0;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Lu1/e0;

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    check-cast v3, Lr2/b;

    .line 105
    .line 106
    iget-wide v3, v3, Lr2/b;->a:J

    .line 107
    .line 108
    invoke-interface {v2, v3, v4}, Lu1/e0;->c(J)Lu1/o0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, v2, Lu1/o0;->d:I

    .line 113
    .line 114
    iget v4, v2, Lu1/o0;->e:I

    .line 115
    .line 116
    new-instance v5, Lc0/z0;

    .line 117
    .line 118
    check-cast v0, Lq/v;

    .line 119
    .line 120
    const/16 v6, 0x14

    .line 121
    .line 122
    invoke-direct {v5, v2, v6, v0}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3, v4, v9, v5}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lz0/q;

    .line 133
    .line 134
    move-object/from16 v4, p2

    .line 135
    .line 136
    check-cast v4, Ln0/p;

    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    check-cast v0, Lg0/l0;

    .line 146
    .line 147
    const v5, 0x760d4197

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ln0/p;->S(I)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lx1/d1;->f:Ln0/g2;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lr2/d;

    .line 160
    .line 161
    invoke-virtual {v4}, Ln0/p;->I()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v3, :cond_1

    .line 166
    .line 167
    new-instance v6, Lr2/l;

    .line 168
    .line 169
    invoke-direct {v6, v7, v8}, Lr2/l;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Ln0/r0;->i:Ln0/r0;

    .line 173
    .line 174
    invoke-static {v6, v7}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    check-cast v6, Ln0/x0;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v4}, Ln0/p;->I()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v7, :cond_2

    .line 192
    .line 193
    if-ne v8, v3, :cond_3

    .line 194
    .line 195
    :cond_2
    new-instance v8, Lc0/n;

    .line 196
    .line 197
    const/4 v7, 0x6

    .line 198
    invoke-direct {v8, v0, v7, v6}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    check-cast v8, Lw5/a;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v4}, Ln0/p;->I()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    if-ne v7, v3, :cond_5

    .line 217
    .line 218
    :cond_4
    new-instance v7, Lg0/p0;

    .line 219
    .line 220
    invoke-direct {v7, v5, v6, v2}, Lg0/p0;-><init>(Lr2/d;Ln0/x0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    check-cast v7, Lw5/c;

    .line 227
    .line 228
    sget-object v0, Lg0/d0;->a:Lr/n;

    .line 229
    .line 230
    new-instance v0, Lc0/j2;

    .line 231
    .line 232
    invoke-direct {v0, v8, v7}, Lc0/j2;-><init>(Lw5/a;Lw5/c;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v10}, Ln0/p;->q(Z)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_2
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lz0/q;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ln0/p;

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    const v4, 0x5e56a525

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ln0/p;->S(I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lx1/d1;->f:Ln0/g2;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lr2/d;

    .line 271
    .line 272
    sget-object v5, Lx1/d1;->i:Ln0/g2;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lk2/h;

    .line 279
    .line 280
    sget-object v6, Lx1/d1;->l:Ln0/g2;

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lr2/m;

    .line 287
    .line 288
    check-cast v0, Lf2/l0;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v1, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    or-int/2addr v7, v8

    .line 299
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v7, :cond_6

    .line 304
    .line 305
    if-ne v8, v3, :cond_7

    .line 306
    .line 307
    :cond_6
    invoke-static {v0, v6}, Lx6/c;->v(Lf2/l0;Lr2/m;)Lf2/l0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v1, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    check-cast v8, Lf2/l0;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v1, v8}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    or-int/2addr v7, v9

    .line 325
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v7, :cond_8

    .line 330
    .line 331
    if-ne v9, v3, :cond_c

    .line 332
    .line 333
    :cond_8
    iget-object v7, v8, Lf2/l0;->a:Lf2/d0;

    .line 334
    .line 335
    iget-object v9, v7, Lf2/d0;->f:Lk2/i;

    .line 336
    .line 337
    iget-object v11, v7, Lf2/d0;->c:Lk2/r;

    .line 338
    .line 339
    if-nez v11, :cond_9

    .line 340
    .line 341
    sget-object v11, Lk2/r;->h:Lk2/r;

    .line 342
    .line 343
    :cond_9
    iget-object v12, v7, Lf2/d0;->d:Lk2/n;

    .line 344
    .line 345
    if-eqz v12, :cond_a

    .line 346
    .line 347
    iget v12, v12, Lk2/n;->a:I

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_a
    move v12, v10

    .line 351
    :goto_1
    iget-object v7, v7, Lf2/d0;->e:Lk2/o;

    .line 352
    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    iget v2, v7, Lk2/o;->a:I

    .line 356
    .line 357
    :cond_b
    move-object v7, v5

    .line 358
    check-cast v7, Lk2/j;

    .line 359
    .line 360
    invoke-virtual {v7, v9, v11, v12, v2}, Lk2/j;->b(Lk2/i;Lk2/r;II)Lk2/d0;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v1, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    check-cast v9, Ln0/f2;

    .line 368
    .line 369
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v3, :cond_d

    .line 374
    .line 375
    new-instance v2, Lc0/p2;

    .line 376
    .line 377
    invoke-interface {v9}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v6, v2, Lc0/p2;->a:Lr2/m;

    .line 385
    .line 386
    iput-object v4, v2, Lc0/p2;->b:Lr2/d;

    .line 387
    .line 388
    iput-object v5, v2, Lc0/p2;->c:Lk2/h;

    .line 389
    .line 390
    iput-object v0, v2, Lc0/p2;->d:Lf2/l0;

    .line 391
    .line 392
    iput-object v7, v2, Lc0/p2;->e:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v4, v5}, Lc0/a2;->b(Lf2/l0;Lr2/d;Lk2/h;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    iput-wide v11, v2, Lc0/p2;->f:J

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    check-cast v2, Lc0/p2;

    .line 404
    .line 405
    invoke-interface {v9}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v7, v2, Lc0/p2;->a:Lr2/m;

    .line 410
    .line 411
    if-ne v6, v7, :cond_e

    .line 412
    .line 413
    iget-object v7, v2, Lc0/p2;->b:Lr2/d;

    .line 414
    .line 415
    invoke-static {v4, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_e

    .line 420
    .line 421
    iget-object v7, v2, Lc0/p2;->c:Lk2/h;

    .line 422
    .line 423
    invoke-static {v5, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    iget-object v7, v2, Lc0/p2;->d:Lf2/l0;

    .line 430
    .line 431
    invoke-static {v8, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_e

    .line 436
    .line 437
    iget-object v7, v2, Lc0/p2;->e:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_f

    .line 444
    .line 445
    :cond_e
    iput-object v6, v2, Lc0/p2;->a:Lr2/m;

    .line 446
    .line 447
    iput-object v4, v2, Lc0/p2;->b:Lr2/d;

    .line 448
    .line 449
    iput-object v5, v2, Lc0/p2;->c:Lk2/h;

    .line 450
    .line 451
    iput-object v8, v2, Lc0/p2;->d:Lf2/l0;

    .line 452
    .line 453
    iput-object v0, v2, Lc0/p2;->e:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v8, v4, v5}, Lc0/a2;->b(Lf2/l0;Lr2/d;Lk2/h;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    iput-wide v4, v2, Lc0/p2;->f:J

    .line 460
    .line 461
    :cond_f
    invoke-virtual {v1, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v0, :cond_10

    .line 470
    .line 471
    if-ne v4, v3, :cond_11

    .line 472
    .line 473
    :cond_10
    new-instance v4, Lc0/r2;

    .line 474
    .line 475
    invoke-direct {v4, v10, v2}, Lc0/r2;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    check-cast v4, Lw5/f;

    .line 482
    .line 483
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->b(Lw5/f;)Lz0/q;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v10}, Ln0/p;->q(Z)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_3
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lu1/h0;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Lu1/e0;

    .line 498
    .line 499
    move-object/from16 v3, p3

    .line 500
    .line 501
    check-cast v3, Lr2/b;

    .line 502
    .line 503
    iget-wide v11, v3, Lr2/b;->a:J

    .line 504
    .line 505
    check-cast v0, Lc0/p2;

    .line 506
    .line 507
    iget-wide v7, v0, Lc0/p2;->f:J

    .line 508
    .line 509
    shr-long v13, v7, v6

    .line 510
    .line 511
    long-to-int v0, v13

    .line 512
    invoke-static {v11, v12}, Lr2/b;->j(J)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v11, v12}, Lr2/b;->h(J)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-static {v0, v3, v6}, Lo1/c;->p(III)I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    and-long v3, v7, v4

    .line 525
    .line 526
    long-to-int v0, v3

    .line 527
    invoke-static {v11, v12}, Lr2/b;->i(J)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v11, v12}, Lr2/b;->g(J)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v0, v3, v4}, Lo1/c;->p(III)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0xa

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    invoke-static/range {v11 .. v17}, Lr2/b;->a(JIIIII)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-interface {v2, v3, v4}, Lu1/e0;->c(J)Lu1/o0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget v2, v0, Lu1/o0;->d:I

    .line 553
    .line 554
    iget v3, v0, Lu1/o0;->e:I

    .line 555
    .line 556
    new-instance v4, Lc0/q2;

    .line 557
    .line 558
    invoke-direct {v4, v0, v10}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2, v3, v9, v4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
