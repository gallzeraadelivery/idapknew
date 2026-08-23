.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lf5/a;->d:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xdc

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/16 v4, 0xf0

    .line 10
    .line 11
    const/16 v5, 0xb4

    .line 12
    .line 13
    const-string v6, "%02x"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const-string v10, "$this$AnimatedContent"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x6

    .line 23
    const-string v14, "it"

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Byte;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lz4/x;

    .line 48
    .line 49
    invoke-static {v0, v14}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lz4/x;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lq/m;

    .line 70
    .line 71
    invoke-static {v0, v10}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lq/m;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lu4/b0;->d:Lu4/b0;

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lq/m;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v8, v15

    .line 90
    :goto_0
    invoke-static {v4, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lu4/d2;

    .line 95
    .line 96
    invoke-direct {v1, v8, v3}, Lu4/d2;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lq/c0;->d(Lr/a0;Lw5/c;)Lq/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v9}, Lq/c0;->b(Lr/k1;I)Lq/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lq/h0;->a(Lq/h0;)Lq/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lu4/d2;

    .line 120
    .line 121
    invoke-direct {v2, v8, v13}, Lu4/d2;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lq/c0;->e(Lr/a0;Lw5/c;)Lq/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v9}, Lq/c0;->c(Lr/k1;I)Lq/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lq/i0;->a(Lq/i0;)Lq/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lq/v;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lq/v;-><init>(Lq/h0;Lq/i0;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_3
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lq/m;

    .line 149
    .line 150
    invoke-static {v0, v10}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lq/m;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lk5/f;

    .line 158
    .line 159
    iget-object v4, v3, Lk5/f;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lu4/k;

    .line 162
    .line 163
    iget-object v3, v3, Lk5/f;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0}, Lq/m;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lk5/f;

    .line 176
    .line 177
    iget-object v6, v6, Lk5/f;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lu4/k;

    .line 180
    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Lq/m;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lk5/f;

    .line 188
    .line 189
    iget-object v10, v10, Lk5/f;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_1

    .line 198
    .line 199
    :goto_1
    move v8, v15

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    if-nez v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, Lq/m;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lk5/f;

    .line 208
    .line 209
    iget-object v0, v0, Lk5/f;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    sget-object v0, Lu4/k;->d:Lu4/k;

    .line 221
    .line 222
    if-ne v6, v0, :cond_3

    .line 223
    .line 224
    if-eq v4, v0, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    sget-object v3, Lu4/k;->f:Lu4/k;

    .line 228
    .line 229
    if-ne v6, v3, :cond_4

    .line 230
    .line 231
    if-eq v4, v3, :cond_4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    sget-object v10, Lu4/k;->e:Lu4/k;

    .line 235
    .line 236
    if-ne v6, v10, :cond_5

    .line 237
    .line 238
    if-ne v4, v3, :cond_5

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    if-ne v6, v10, :cond_6

    .line 242
    .line 243
    if-ne v4, v0, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move v8, v12

    .line 247
    :goto_2
    invoke-static {v2, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Lu4/d2;

    .line 252
    .line 253
    invoke-direct {v3, v8, v1}, Lu4/d2;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, Lq/c0;->d(Lr/a0;Lw5/c;)Lq/h0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v5, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v9}, Lq/c0;->b(Lr/k1;I)Lq/h0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lq/h0;->a(Lq/h0;)Lq/h0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lu4/d2;

    .line 277
    .line 278
    invoke-direct {v2, v8, v7}, Lu4/d2;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lq/c0;->e(Lr/a0;Lw5/c;)Lq/i0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v5, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v9}, Lq/c0;->c(Lr/k1;I)Lq/i0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lq/i0;->a(Lq/i0;)Lq/i0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lq/v;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Lq/v;-><init>(Lq/h0;Lq/i0;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_4
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lq/m;

    .line 306
    .line 307
    invoke-static {v0, v10}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lf5/a;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Lf5/a;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lq/c0;->a:Lr/l1;

    .line 316
    .line 317
    invoke-static {v15, v15}, Lr2/a;->e(II)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sget-object v4, Lr/u1;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v4, Lr2/j;

    .line 324
    .line 325
    invoke-direct {v4, v2, v3}, Lr2/j;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v4}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v0}, Lq/c0;->d(Lr/a0;Lw5/c;)Lq/h0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v11, v1}, Lq/c0;->b(Lr/k1;I)Lq/h0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4}, Lq/h0;->a(Lq/h0;)Lq/h0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v4, Lf5/a;

    .line 345
    .line 346
    invoke-direct {v4, v13}, Lf5/a;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lr2/j;

    .line 350
    .line 351
    invoke-direct {v5, v2, v3}, Lr2/j;-><init>(J)V

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v5}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v4}, Lq/c0;->e(Lr/a0;Lw5/c;)Lq/i0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v11, v1}, Lq/c0;->c(Lr/k1;I)Lq/i0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, Lq/i0;->a(Lq/i0;)Lq/i0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lq/v;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1}, Lq/v;-><init>(Lq/h0;Lq/i0;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_5
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lq/m;

    .line 379
    .line 380
    invoke-static {v0, v10}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lq/m;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    move v8, v15

    .line 390
    :cond_7
    invoke-static {v4, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lu4/d2;

    .line 395
    .line 396
    invoke-direct {v1, v8, v12}, Lu4/d2;-><init>(II)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lq/c0;->a:Lr/l1;

    .line 400
    .line 401
    sget-object v3, Lz0/b;->l:Lz0/i;

    .line 402
    .line 403
    new-instance v4, Lq/h0;

    .line 404
    .line 405
    new-instance v16, Lq/r0;

    .line 406
    .line 407
    new-instance v5, Lq/u;

    .line 408
    .line 409
    invoke-direct {v5, v3, v1, v0}, Lq/u;-><init>(Lz0/d;Lw5/c;Lr/a0;)V

    .line 410
    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x3b

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move-object/from16 v19, v5

    .line 423
    .line 424
    invoke-direct/range {v16 .. v22}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v16

    .line 428
    .line 429
    invoke-direct {v4, v0}, Lq/h0;-><init>(Lq/r0;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v9}, Lq/c0;->b(Lr/k1;I)Lq/h0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0}, Lq/h0;->a(Lq/h0;)Lq/h0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lu4/d2;

    .line 449
    .line 450
    invoke-direct {v2, v8, v15}, Lu4/d2;-><init>(II)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lq/i0;

    .line 454
    .line 455
    new-instance v14, Lq/r0;

    .line 456
    .line 457
    new-instance v5, Lq/u;

    .line 458
    .line 459
    invoke-direct {v5, v3, v2, v1}, Lq/u;-><init>(Lz0/d;Lw5/c;Lr/a0;)V

    .line 460
    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x3b

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move-object/from16 v17, v5

    .line 470
    .line 471
    invoke-direct/range {v14 .. v20}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v14}, Lq/i0;-><init>(Lq/r0;)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0xc8

    .line 478
    .line 479
    invoke-static {v1, v12, v11, v13}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v9}, Lq/c0;->c(Lr/k1;I)Lq/i0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v4, v1}, Lq/i0;->a(Lq/i0;)Lq/i0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lq/v;

    .line 492
    .line 493
    invoke-direct {v2, v0, v1}, Lq/v;-><init>(Lq/h0;Lq/i0;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_6
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    div-int/2addr v0, v7

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_7
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    neg-int v0, v0

    .line 520
    div-int/2addr v0, v7

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_8
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Byte;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 531
    .line 532
    .line 533
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_9
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Landroid/view/MotionEvent;

    .line 549
    .line 550
    invoke-static {v0, v14}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_a
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lu4/j;

    .line 559
    .line 560
    invoke-static {v0, v14}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lu4/j;->b:Ljava/lang/String;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_b
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 569
    .line 570
    invoke-static {v0, v14}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "toString(...)"

    .line 578
    .line 579
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_c
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v0, v14}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lk5/f;

    .line 595
    .line 596
    iget-object v1, v1, Lk5/f;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lk5/f;

    .line 605
    .line 606
    iget-object v2, v0, Lk5/f;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v0, v0, Lk5/f;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v1}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_8

    .line 623
    .line 624
    invoke-static {v2}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_8

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    :cond_8
    return-object v11

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
