.class public final Ls/x0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls/x0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls/x0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln0/g0;

    .line 11
    .line 12
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ly/g0;

    .line 15
    .line 16
    iget-object v0, p1, Ly/g0;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc0/f2;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Lc0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lx1/k;

    .line 32
    .line 33
    iget-object v0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw5/e;

    .line 36
    .line 37
    iget-object p0, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lx1/w2;

    .line 40
    .line 41
    iget-boolean v1, p0, Lx1/w2;->f:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lx1/k;->a:Landroidx/lifecycle/q;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v0, p0, Lx1/w2;->h:Lw5/e;

    .line 52
    .line 53
    iget-object v1, p0, Lx1/w2;->g:Landroidx/lifecycle/d0;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iput-object p1, p0, Lx1/w2;->g:Landroidx/lifecycle/d0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/p;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->f()Landroidx/lifecycle/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Landroidx/lifecycle/l;->f:Landroidx/lifecycle/l;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ltz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lx1/w2;->e:Ln0/u;

    .line 76
    .line 77
    new-instance v1, Lx1/v2;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v4}, Lx1/v2;-><init>(Lx1/w2;Lw5/e;I)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lv0/a;

    .line 83
    .line 84
    const v0, -0x773f589e

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v4, v1}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ln0/u;->j(Lv0/a;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ln0/g1;

    .line 101
    .line 102
    iget-object p1, p1, Ln0/g1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/view/Choreographer;

    .line 105
    .line 106
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ln0/a0;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lx1/t0;

    .line 121
    .line 122
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ln0/a0;

    .line 125
    .line 126
    iget-object v0, p1, Lx1/t0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    iget-object p1, p1, Lx1/t0;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lx1/m1;

    .line 146
    .line 147
    iget-object v0, p1, Lx1/m1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iput-boolean v4, p1, Lx1/m1;->e:Z

    .line 151
    .line 152
    iget-object v2, p1, Lx1/m1;->d:Lp0/d;

    .line 153
    .line 154
    iget v4, v2, Lp0/d;->f:I

    .line 155
    .line 156
    if-lez v4, :cond_4

    .line 157
    .line 158
    iget-object v2, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 159
    .line 160
    :cond_2
    aget-object v5, v2, v1

    .line 161
    .line 162
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ll2/n;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    iget-object v6, v5, Ll2/n;->b:Le0/x;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ll2/n;->a(Le0/x;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v5, Ll2/n;->b:Le0/x;

    .line 180
    .line 181
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-lt v1, v4, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :goto_1
    iget-object p1, p1, Lx1/m1;->d:Lp0/d;

    .line 189
    .line 190
    invoke-virtual {p1}, Lp0/d;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lx1/q0;

    .line 197
    .line 198
    iget-object p0, p0, Lx1/q0;->e:Ll2/y;

    .line 199
    .line 200
    iget-object p0, p0, Ll2/y;->a:Ll2/s;

    .line 201
    .line 202
    invoke-interface {p0}, Ll2/s;->h()V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_2
    monitor-exit v0

    .line 209
    throw p0

    .line 210
    :pswitch_4
    check-cast p1, Lg6/w;

    .line 211
    .line 212
    new-instance p1, Lx1/m1;

    .line 213
    .line 214
    iget-object v0, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Le0/v;

    .line 217
    .line 218
    new-instance v1, Ls/a;

    .line 219
    .line 220
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lx1/q0;

    .line 223
    .line 224
    const/16 v2, 0xd

    .line 225
    .line 226
    invoke-direct {v1, v2, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0, v1}, Lx1/m1;-><init>(Le0/v;Ls/a;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_5
    check-cast p1, Ln0/g0;

    .line 234
    .line 235
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lx1/o0;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lc0/f2;

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    invoke-direct {v0, p1, v1, p0}, Lc0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_6
    check-cast p1, Ln0/g0;

    .line 259
    .line 260
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lx1/n0;

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lc0/f2;

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    invoke-direct {v0, p1, v1, p0}, Lc0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_7
    check-cast p1, Ln0/g0;

    .line 283
    .line 284
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lw/s0;

    .line 287
    .line 288
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Landroid/view/View;

    .line 291
    .line 292
    iget-object v0, p1, Lw/s0;->t:Lw/a0;

    .line 293
    .line 294
    iget v1, p1, Lw/s0;->s:I

    .line 295
    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    sget-object v1, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    invoke-static {p0, v0}, Lj3/a0;->g(Landroid/view/View;Lj3/m;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    new-instance v3, Lj3/m0;

    .line 318
    .line 319
    invoke-direct {v3, v0}, Lj3/m0;-><init>(Lw/a0;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget v0, p1, Lw/s0;->s:I

    .line 326
    .line 327
    add-int/2addr v0, v4

    .line 328
    iput v0, p1, Lw/s0;->s:I

    .line 329
    .line 330
    new-instance v0, Lc0/f2;

    .line 331
    .line 332
    const/4 v1, 0x6

    .line 333
    invoke-direct {v0, p1, v1, p0}, Lc0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_8
    check-cast p1, Ln0/g0;

    .line 338
    .line 339
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lv2/s;

    .line 342
    .line 343
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lv2/u;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lv2/s;->setPositionProvider(Lv2/u;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lv2/s;->l()V

    .line 351
    .line 352
    .line 353
    new-instance p0, Lv2/f;

    .line 354
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget-object v0, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lf5/a;

    .line 368
    .line 369
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v0, p0}, Lf5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_a
    check-cast p1, Lz0/q;

    .line 383
    .line 384
    iget-object v0, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lw1/d0;

    .line 387
    .line 388
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lz0/q;

    .line 391
    .line 392
    invoke-interface {p1, p0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v0, p0}, Lw1/d0;->X(Lz0/q;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lu/u1;

    .line 410
    .line 411
    iget v0, p1, Lu/u1;->e:F

    .line 412
    .line 413
    iput v2, p1, Lu/u1;->e:F

    .line 414
    .line 415
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lw5/c;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_c
    check-cast p1, Lu/o;

    .line 430
    .line 431
    iget-object v0, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lu/c1;

    .line 434
    .line 435
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lu/e1;

    .line 438
    .line 439
    iget-wide v5, p1, Lu/o;->a:J

    .line 440
    .line 441
    iget-object p0, p0, Lu/e1;->d:Lu/h0;

    .line 442
    .line 443
    sget-object p1, Lu/h0;->e:Lu/h0;

    .line 444
    .line 445
    if-ne p0, p1, :cond_8

    .line 446
    .line 447
    invoke-static {v5, v6, v2, v4}, Lf1/c;->a(JFI)J

    .line 448
    .line 449
    .line 450
    move-result-wide p0

    .line 451
    goto :goto_3

    .line 452
    :cond_8
    const/4 p0, 0x2

    .line 453
    invoke-static {v5, v6, v2, p0}, Lf1/c;->a(JFI)J

    .line 454
    .line 455
    .line 456
    move-result-wide p0

    .line 457
    :goto_3
    iget-object v0, v0, Lu/c1;->a:Lu/e1;

    .line 458
    .line 459
    iput v4, v0, Lu/e1;->g:I

    .line 460
    .line 461
    iget-object v1, v0, Lu/e1;->b:Ls/g1;

    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    iget-object v2, v0, Lu/e1;->a:Lu/y0;

    .line 466
    .line 467
    invoke-interface {v2}, Lu/y0;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_9

    .line 472
    .line 473
    iget-object v2, v0, Lu/e1;->a:Lu/y0;

    .line 474
    .line 475
    invoke-interface {v2}, Lu/y0;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    :cond_9
    iget v2, v0, Lu/e1;->g:I

    .line 482
    .line 483
    iget-object v0, v0, Lu/e1;->j:Ls/s;

    .line 484
    .line 485
    invoke-interface {v1, p0, p1, v2, v0}, Ls/g1;->e(JILs/s;)J

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_a
    iget-object v1, v0, Lu/e1;->h:Lu/m0;

    .line 490
    .line 491
    invoke-static {v0, v1, p0, p1, v4}, Lu/e1;->a(Lu/e1;Lu/m0;JI)J

    .line 492
    .line 493
    .line 494
    :goto_4
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_d
    check-cast p1, Lq1/s;

    .line 498
    .line 499
    iget-object v0, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lr1/c;

    .line 502
    .line 503
    iget-object v4, v0, Lr1/c;->b:Lr1/b;

    .line 504
    .line 505
    iget-object v5, v0, Lr1/c;->a:Lr1/b;

    .line 506
    .line 507
    invoke-static {v0, p1}, Lr1/d;->i(Lr1/c;Lq1/s;)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lu/x0;

    .line 513
    .line 514
    sget-object p1, Lx1/d1;->q:Ln0/g2;

    .line 515
    .line 516
    invoke-static {p0, p1}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lx1/f2;

    .line 521
    .line 522
    invoke-interface {p1}, Lx1/f2;->a()F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-static {p1, p1}, Lr1/d;->g(FF)J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    invoke-static {v6, v7}, Lr2/q;->b(J)F

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    cmpl-float p1, p1, v2

    .line 535
    .line 536
    if-lez p1, :cond_e

    .line 537
    .line 538
    invoke-static {v6, v7}, Lr2/q;->c(J)F

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    cmpl-float p1, p1, v2

    .line 543
    .line 544
    if-lez p1, :cond_e

    .line 545
    .line 546
    invoke-static {v6, v7}, Lr2/q;->b(J)F

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {v5, p1}, Lr1/b;->b(F)F

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-static {v6, v7}, Lr2/q;->c(J)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v4, v3}, Lr1/b;->b(F)F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {p1, v3}, Lr1/d;->g(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    iget-object p1, v5, Lr1/b;->b:[Lr1/a;

    .line 567
    .line 568
    invoke-static {p1}, Ll5/k;->X([Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iput v1, v5, Lr1/b;->c:I

    .line 572
    .line 573
    iget-object p1, v4, Lr1/b;->b:[Lr1/a;

    .line 574
    .line 575
    invoke-static {p1}, Ll5/k;->X([Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iput v1, v4, Lr1/b;->c:I

    .line 579
    .line 580
    const-wide/16 v3, 0x0

    .line 581
    .line 582
    iput-wide v3, v0, Lr1/c;->c:J

    .line 583
    .line 584
    iget-object p0, p0, Lu/x0;->w:Li6/c;

    .line 585
    .line 586
    if-eqz p0, :cond_d

    .line 587
    .line 588
    new-instance p1, Lu/q;

    .line 589
    .line 590
    invoke-static {v6, v7}, Lr2/q;->b(J)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_b

    .line 599
    .line 600
    move v0, v2

    .line 601
    goto :goto_5

    .line 602
    :cond_b
    invoke-static {v6, v7}, Lr2/q;->b(J)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    :goto_5
    invoke-static {v6, v7}, Lr2/q;->c(J)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_c

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_c
    invoke-static {v6, v7}, Lr2/q;->c(J)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    :goto_6
    invoke-static {v0, v2}, Lr1/d;->g(FF)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    invoke-direct {p1, v0, v1}, Lu/q;-><init>(J)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, p1}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_d
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 632
    .line 633
    return-object p0

    .line 634
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string p1, "maximumVelocity should be a positive value. You specified="

    .line 637
    .line 638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v7}, Lr2/q;->f(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v3

    .line 656
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 657
    .line 658
    iget-object p1, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Lq1/h;

    .line 661
    .line 662
    iget-object p1, p1, Lq1/h;->a:Lp0/d;

    .line 663
    .line 664
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lu/h;

    .line 667
    .line 668
    invoke-virtual {p1, p0}, Lp0/d;->m(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_f
    check-cast p1, Lu1/n0;

    .line 675
    .line 676
    iget-object v0, p0, Ls/x0;->f:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lu1/o0;

    .line 679
    .line 680
    iget-object p0, p0, Ls/x0;->g:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Ls/y0;

    .line 683
    .line 684
    iget-object v1, p0, Ls/y0;->y:Lr/c;

    .line 685
    .line 686
    invoke-virtual {v1}, Lr/c;->d()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    neg-float v1, v1

    .line 697
    invoke-virtual {p0}, Ls/y0;->C0()F

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    mul-float/2addr p0, v1

    .line 702
    invoke-static {p0}, Lz5/a;->H(F)I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    const/16 v1, 0xc

    .line 707
    .line 708
    invoke-static {p1, v0, p0, v3, v1}, Lu1/n0;->h(Lu1/n0;Lu1/o0;ILw5/c;I)V

    .line 709
    .line 710
    .line 711
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 712
    .line 713
    return-object p0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
