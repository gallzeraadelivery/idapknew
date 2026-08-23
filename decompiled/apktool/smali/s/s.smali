.class public final Ls/s;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/s;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls/s;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/g0;

    .line 7
    .line 8
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly/u;

    .line 11
    .line 12
    new-instance p1, Lc/b;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, v0, p0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ln0/g0;

    .line 20
    .line 21
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ly/p;

    .line 24
    .line 25
    new-instance p1, Lc/b;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p1, v0, p0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ll2/n;

    .line 33
    .line 34
    iget-object v0, p1, Ll2/n;->b:Le0/x;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll2/n;->a(Le0/x;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Ll2/n;->b:Le0/x;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lx1/m1;

    .line 47
    .line 48
    iget-object v0, p0, Lx1/m1;->d:Lp0/d;

    .line 49
    .line 50
    iget v1, v0, Lp0/d;->f:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_1
    aget-object v4, v2, v3

    .line 58
    .line 59
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {v4, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-lt v3, v1, :cond_1

    .line 71
    .line 72
    :cond_3
    const/4 v3, -0x1

    .line 73
    :goto_0
    if-ltz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lp0/d;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lx1/m1;->b:Ls/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ls/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Li1/d;

    .line 93
    .line 94
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lx1/k1;

    .line 97
    .line 98
    invoke-interface {p1}, Li1/d;->J()La5/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lx1/k1;->g:Lw5/e;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Li1/d;->J()La5/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La5/j;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lj1/b;

    .line 117
    .line 118
    invoke-interface {p0, v0, p1}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 125
    .line 126
    sget-object v0, Lx1/j1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Li6/c;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Ln0/g0;

    .line 145
    .line 146
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lx1/f1;

    .line 149
    .line 150
    new-instance p1, Lc/b;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p1, v0, p0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lx0/t;

    .line 160
    .line 161
    iget-object v0, p0, Lx0/t;->f:Lp0/d;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    iget-object p0, p0, Lx0/t;->h:Lx0/s;

    .line 165
    .line 166
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lx0/s;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lx0/s;->d:I

    .line 175
    .line 176
    iget-object v3, p0, Lx0/s;->c:Lo/w;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    new-instance v3, Lo/w;

    .line 181
    .line 182
    invoke-direct {v3}, Lo/w;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lx0/s;->c:Lo/w;

    .line 186
    .line 187
    iget-object v4, p0, Lx0/s;->f:Lo/z;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v3}, Lo/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p0, p1, v2, v1, v3}, Lx0/s;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v0

    .line 196
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v0

    .line 201
    throw p0

    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lx/r;

    .line 211
    .line 212
    neg-float p1, p1

    .line 213
    const/4 v0, 0x0

    .line 214
    cmpg-float v1, p1, v0

    .line 215
    .line 216
    if-gez v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Lx/r;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    :cond_9
    cmpl-float v1, p1, v0

    .line 225
    .line 226
    if-lez v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Lx/r;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    :cond_a
    move p1, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget v1, p0, Lx/r;->g:F

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/high16 v2, 0x3f000000    # 0.5f

    .line 243
    .line 244
    cmpg-float v1, v1, v2

    .line 245
    .line 246
    if-gtz v1, :cond_11

    .line 247
    .line 248
    iget v1, p0, Lx/r;->g:F

    .line 249
    .line 250
    add-float/2addr v1, p1

    .line 251
    iput v1, p0, Lx/r;->g:F

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    cmpl-float v1, v1, v2

    .line 258
    .line 259
    if-lez v1, :cond_f

    .line 260
    .line 261
    iget-object v1, p0, Lx/r;->e:Ln0/e1;

    .line 262
    .line 263
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lx/l;

    .line 268
    .line 269
    iget v3, p0, Lx/r;->g:F

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v5, p0, Lx/r;->c:Lx/l;

    .line 276
    .line 277
    iget-boolean v6, p0, Lx/r;->b:Z

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    xor-int/2addr v6, v7

    .line 281
    invoke-virtual {v1, v4, v6}, Lx/l;->f(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    invoke-virtual {v5, v4, v7}, Lx/l;->f(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    :cond_c
    if-eqz v6, :cond_d

    .line 294
    .line 295
    iget-boolean v4, p0, Lx/r;->b:Z

    .line 296
    .line 297
    invoke-virtual {p0, v1, v4, v7}, Lx/r;->f(Lx/l;ZZ)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, Lx/r;->u:Ln0/x0;

    .line 301
    .line 302
    sget-object v5, Lk5/m;->a:Lk5/m;

    .line 303
    .line 304
    invoke-interface {v4, v5}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget v4, p0, Lx/r;->g:F

    .line 308
    .line 309
    sub-float/2addr v3, v4

    .line 310
    invoke-virtual {p0, v3, v1}, Lx/r;->h(FLx/l;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_d
    iget-object v1, p0, Lx/r;->j:Lw1/d0;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1}, Lw1/d0;->k()V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget v1, p0, Lx/r;->g:F

    .line 322
    .line 323
    sub-float/2addr v3, v1

    .line 324
    invoke-virtual {p0}, Lx/r;->g()Lx/l;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p0, v3, v1}, Lx/r;->h(FLx/l;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_1
    iget v1, p0, Lx/r;->g:F

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    cmpg-float v1, v1, v2

    .line 338
    .line 339
    if-gtz v1, :cond_10

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_10
    iget v1, p0, Lx/r;->g:F

    .line 343
    .line 344
    sub-float/2addr p1, v1

    .line 345
    iput v0, p0, Lx/r;->g:F

    .line 346
    .line 347
    :goto_2
    neg-float p0, p1

    .line 348
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget p0, p0, Lx/r;->g:F

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :pswitch_7
    check-cast p1, Lz0/o;

    .line 380
    .line 381
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lp0/d;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_8
    check-cast p1, Lw1/a;

    .line 392
    .line 393
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lw1/e0;

    .line 396
    .line 397
    invoke-interface {p1}, Lw1/a;->o()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_12
    invoke-interface {p1}, Lw1/a;->a()Lw1/e0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-boolean v0, v0, Lw1/e0;->b:Z

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-interface {p1}, Lw1/a;->n()V

    .line 414
    .line 415
    .line 416
    :cond_13
    invoke-interface {p1}, Lw1/a;->a()Lw1/e0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lw1/e0;->g:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lu1/l;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {p1}, Lw1/a;->k()Lw1/t;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {p0, v2, v1, v3}, Lw1/e0;->a(Lw1/e0;Lu1/l;ILw1/z0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_14
    invoke-interface {p1}, Lw1/a;->k()Lw1/t;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object p1, p1, Lw1/z0;->q:Lw1/z0;

    .line 471
    .line 472
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    iget-object v0, p0, Lw1/e0;->a:Lu1/o0;

    .line 476
    .line 477
    invoke-interface {v0}, Lw1/a;->k()Lw1/t;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_16

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lw1/e0;->b(Lw1/z0;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lu1/l;

    .line 512
    .line 513
    invoke-virtual {p0, p1, v1}, Lw1/e0;->c(Lw1/z0;Lu1/l;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {p0, v1, v2, p1}, Lw1/e0;->a(Lw1/e0;Lu1/l;ILw1/z0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_15
    iget-object p1, p1, Lw1/z0;->q:Lw1/z0;

    .line 522
    .line 523
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_16
    :goto_6
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_9
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lw0/g;

    .line 533
    .line 534
    iget-object p0, p0, Lw0/g;->c:Lw0/j;

    .line 535
    .line 536
    if-eqz p0, :cond_17

    .line 537
    .line 538
    invoke-interface {p0, p1}, Lw0/j;->a(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    goto :goto_7

    .line 543
    :cond_17
    const/4 p0, 0x1

    .line 544
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_a
    check-cast p1, Lr2/d;

    .line 550
    .line 551
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lw1/d0;

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Lw1/d0;->U(Lr2/d;)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_b
    check-cast p1, Lf1/c;

    .line 562
    .line 563
    iget-wide v0, p1, Lf1/c;->a:J

    .line 564
    .line 565
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lu/e1;

    .line 568
    .line 569
    iget-object p1, p0, Lu/e1;->h:Lu/m0;

    .line 570
    .line 571
    iget v2, p0, Lu/e1;->g:I

    .line 572
    .line 573
    invoke-static {p0, p1, v0, v1, v2}, Lu/e1;->a(Lu/e1;Lu/m0;JI)J

    .line 574
    .line 575
    .line 576
    move-result-wide p0

    .line 577
    new-instance v0, Lf1/c;

    .line 578
    .line 579
    invoke-direct {v0, p0, p1}, Lf1/c;-><init>(J)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_c
    check-cast p1, Lu1/p;

    .line 584
    .line 585
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lu/x0;

    .line 588
    .line 589
    iget-object p0, p0, Lu/x0;->H:Lu/i;

    .line 590
    .line 591
    iput-object p1, p0, Lu/i;->u:Lu1/p;

    .line 592
    .line 593
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_d
    check-cast p1, Lq1/s;

    .line 597
    .line 598
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lc0/q1;

    .line 601
    .line 602
    invoke-virtual {p0}, Lc0/q1;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_e
    check-cast p1, Lf1/c;

    .line 609
    .line 610
    iget-wide v0, p1, Lf1/c;->a:J

    .line 611
    .line 612
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lt/j;

    .line 615
    .line 616
    new-instance p1, Lt/h;

    .line 617
    .line 618
    invoke-direct {p1, v0, v1}, Lt/h;-><init>(J)V

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Lt/j;->a:Ln0/e1;

    .line 622
    .line 623
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Ls/l1;

    .line 638
    .line 639
    iget-object v0, p0, Ls/l1;->a:Ln0/b1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    int-to-float v1, v1

    .line 646
    add-float/2addr v1, p1

    .line 647
    iget v2, p0, Ls/l1;->e:F

    .line 648
    .line 649
    add-float/2addr v1, v2

    .line 650
    iget-object v2, p0, Ls/l1;->d:Ln0/b1;

    .line 651
    .line 652
    invoke-virtual {v2}, Ln0/b1;->h()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    int-to-float v2, v2

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-static {v1, v3, v2}, Lo1/c;->o(FFF)F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    cmpg-float v1, v1, v2

    .line 663
    .line 664
    if-nez v1, :cond_18

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    goto :goto_8

    .line 668
    :cond_18
    const/4 v1, 0x0

    .line 669
    :goto_8
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    int-to-float v3, v3

    .line 674
    sub-float/2addr v2, v3

    .line 675
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    add-int/2addr v4, v3

    .line 684
    invoke-virtual {v0, v4}, Ln0/b1;->i(I)V

    .line 685
    .line 686
    .line 687
    int-to-float v0, v3

    .line 688
    sub-float v0, v2, v0

    .line 689
    .line 690
    iput v0, p0, Ls/l1;->e:F

    .line 691
    .line 692
    if-nez v1, :cond_19

    .line 693
    .line 694
    move p1, v2

    .line 695
    :cond_19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_10
    check-cast p1, Lf1/c;

    .line 701
    .line 702
    iget-wide v0, p1, Lf1/c;->a:J

    .line 703
    .line 704
    iget-object p0, p0, Ls/s;->f:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Ls/t;

    .line 707
    .line 708
    iget-boolean p1, p0, Ls/e;->w:Z

    .line 709
    .line 710
    if-eqz p1, :cond_1a

    .line 711
    .line 712
    iget-object p0, p0, Ls/e;->x:Lw5/a;

    .line 713
    .line 714
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_1a
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 718
    .line 719
    return-object p0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
