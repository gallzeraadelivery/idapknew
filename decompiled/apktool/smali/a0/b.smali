.class public final La0/b;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/b;->e:I

    iput-object p2, p0, La0/b;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg1/o;J)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, La0/b;->e:I

    .line 2
    iput-object p1, p0, La0/b;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La0/b;->e:I

    .line 3
    check-cast p1, Lx5/l;

    iput-object p1, p0, La0/b;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/b;->e:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg6/w;

    .line 16
    .line 17
    invoke-interface {v0}, Lg6/w;->a()Lo5/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr/d;->h(Lo5/i;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    :try_start_0
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx5/l;

    .line 33
    .line 34
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v0, Ll5/t;->d:Ll5/t;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp2/b;

    .line 52
    .line 53
    iget-object v0, v0, Lp2/b;->e:Ln0/e1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lf1/f;

    .line 60
    .line 61
    iget-wide v1, v1, Lf1/f;->a:J

    .line 62
    .line 63
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lf1/f;

    .line 78
    .line 79
    iget-wide v1, v1, Lf1/f;->a:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Lf1/f;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :goto_1
    return-object v7

    .line 88
    :cond_1
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lf1/f;

    .line 93
    .line 94
    iget-wide v0, v0, Lf1/f;->a:J

    .line 95
    .line 96
    throw v7

    .line 97
    :pswitch_3
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp1/g;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp1/g;->C0()Lg6/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lp1/d;

    .line 109
    .line 110
    iget-object v0, v0, Lp1/d;->c:Lg6/w;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_5
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lg1/o;

    .line 116
    .line 117
    check-cast v0, Lg1/p;

    .line 118
    .line 119
    throw v7

    .line 120
    :pswitch_6
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ln0/q1;

    .line 123
    .line 124
    iget-object v1, v0, Ln0/q1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_1
    invoke-virtual {v0}, Ln0/q1;->t()Lg6/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Ln0/q1;->r:Lj6/d0;

    .line 132
    .line 133
    invoke-virtual {v3}, Lj6/d0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ln0/n1;

    .line 138
    .line 139
    sget-object v4, Ln0/n1;->e:Ln0/n1;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-lez v3, :cond_3

    .line 146
    .line 147
    monitor-exit v1

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 151
    .line 152
    check-cast v2, Lg6/g;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_3
    :try_start_2
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 161
    .line 162
    iget-object v0, v0, Ln0/q1;->d:Ljava/lang/Throwable;

    .line 163
    .line 164
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v1

    .line 175
    throw v0

    .line 176
    :pswitch_7
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ln0/h1;

    .line 179
    .line 180
    iget-object v0, v0, Ln0/h1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v2, Lo/z;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lo/z;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move v3, v5

    .line 196
    :goto_2
    if-ge v3, v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ln0/o0;

    .line 203
    .line 204
    iget-object v8, v4, Ln0/o0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget v9, v4, Ln0/o0;->a:I

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    new-instance v8, Ln0/n0;

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v10, v4, Ln0/o0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v8, v9, v10}, Ln0/n0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_3
    invoke-virtual {v2, v8}, Lo/z;->d(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-gez v9, :cond_5

    .line 231
    .line 232
    move v10, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move v10, v5

    .line 235
    :goto_4
    if-eqz v10, :cond_6

    .line 236
    .line 237
    move-object v11, v7

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    iget-object v11, v2, Lo/z;->c:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v11, v11, v9

    .line 242
    .line 243
    :goto_5
    if-nez v11, :cond_7

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    instance-of v12, v11, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v12, :cond_9

    .line 249
    .line 250
    instance-of v12, v11, Ly5/a;

    .line 251
    .line 252
    if-eqz v12, :cond_8

    .line 253
    .line 254
    instance-of v12, v11, Ly5/c;

    .line 255
    .line 256
    if-eqz v12, :cond_9

    .line 257
    .line 258
    :cond_8
    invoke-static {v11}, Lx5/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object v4, v11

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Ll5/m;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_6
    if-eqz v10, :cond_a

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    iget-object v10, v2, Lo/z;->b:[Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v8, v10, v9

    .line 281
    .line 282
    iget-object v8, v2, Lo/z;->c:[Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v4, v8, v9

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    iget-object v8, v2, Lo/z;->c:[Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v4, v8, v9

    .line 290
    .line 291
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    new-instance v0, Ln0/w0;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ln0/w0;-><init>(Lo/z;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_8
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 301
    .line 302
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ll2/a0;

    .line 305
    .line 306
    iget-object v0, v0, Ll2/a0;->a:Landroid/view/View;

    .line 307
    .line 308
    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_9
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, La5/j;

    .line 315
    .line 316
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "input_method"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_a
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ll1/c0;

    .line 341
    .line 342
    iget v1, v0, Ll1/c0;->o:I

    .line 343
    .line 344
    iget-object v0, v0, Ll1/c0;->l:Ln0/b1;

    .line 345
    .line 346
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v1, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v1, v6

    .line 357
    invoke-virtual {v0, v1}, Ln0/b1;->i(I)V

    .line 358
    .line 359
    .line 360
    :cond_c
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_b
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lj0/b;

    .line 366
    .line 367
    invoke-static {v0}, Lw1/f;->m(Lw1/o;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_c
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lj0/a;

    .line 376
    .line 377
    iget-object v0, v0, Lj0/a;->m:Ln0/e1;

    .line 378
    .line 379
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    xor-int/2addr v1, v6

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_d
    new-instance v1, Li5/a;

    .line 401
    .line 402
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Li5/b;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Li5/a;-><init>(Li5/b;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_e
    const-string v1, "Orientation"

    .line 411
    .line 412
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lh4/e;

    .line 415
    .line 416
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 417
    .line 418
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v9, v0, Lh4/e;->b:Lp4/m;

    .line 422
    .line 423
    new-instance v10, Lh4/b;

    .line 424
    .line 425
    iget-object v11, v0, Lh4/e;->a:Lh4/n;

    .line 426
    .line 427
    invoke-virtual {v11}, Lh4/n;->e()Lc7/i;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-direct {v10, v12}, Lc7/n;-><init>(Lc7/f0;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 439
    .line 440
    new-instance v13, Lc7/w;

    .line 441
    .line 442
    invoke-direct {v13, v12}, Lc7/w;-><init>(Lc7/i;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    new-instance v14, Lc7/y;

    .line 450
    .line 451
    invoke-direct {v14, v13}, Lc7/y;-><init>(Lc7/z;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v7, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    iget-object v13, v10, Lh4/b;->e:Ljava/lang/Exception;

    .line 458
    .line 459
    if-nez v13, :cond_39

    .line 460
    .line 461
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 462
    .line 463
    sget-object v13, Lh4/k;->a:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v13, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v0, Lh4/e;->d:Lh4/j;

    .line 468
    .line 469
    sget-object v14, Lh4/l;->a:Ljava/util/Set;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/16 v14, 0x10e

    .line 476
    .line 477
    const/16 v15, 0x5a

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    if-eq v0, v6, :cond_e

    .line 482
    .line 483
    if-ne v0, v4, :cond_d

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_d
    new-instance v0, Lb4/c;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_e
    if-eqz v13, :cond_12

    .line 493
    .line 494
    sget-object v0, Lh4/l;->a:Ljava/util/Set;

    .line 495
    .line 496
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    :goto_8
    new-instance v0, Ls3/g;

    .line 503
    .line 504
    new-instance v13, Lh4/i;

    .line 505
    .line 506
    new-instance v2, Lc7/w;

    .line 507
    .line 508
    invoke-direct {v2, v12}, Lc7/w;-><init>(Lc7/i;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v7, Lc7/y;

    .line 516
    .line 517
    invoke-direct {v7, v2}, Lc7/y;-><init>(Lc7/z;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v13, v7}, Lh4/i;-><init>(Ljava/io/InputStream;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v13}, Ls3/g;-><init>(Lh4/i;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lh4/h;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ls3/g;->c(Ljava/lang/String;)Ls3/c;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v7, :cond_f

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_f
    :try_start_3
    iget-object v13, v0, Ls3/g;->e:Ljava/nio/ByteOrder;

    .line 536
    .line 537
    invoke-virtual {v7, v13}, Ls3/c;->e(Ljava/nio/ByteOrder;)I

    .line 538
    .line 539
    .line 540
    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 541
    goto :goto_a

    .line 542
    :catch_1
    :goto_9
    move v7, v6

    .line 543
    :goto_a
    if-eq v7, v4, :cond_10

    .line 544
    .line 545
    const/4 v4, 0x7

    .line 546
    if-eq v7, v4, :cond_10

    .line 547
    .line 548
    if-eq v7, v3, :cond_10

    .line 549
    .line 550
    const/4 v3, 0x5

    .line 551
    if-eq v7, v3, :cond_10

    .line 552
    .line 553
    move v3, v5

    .line 554
    goto :goto_b

    .line 555
    :cond_10
    move v3, v6

    .line 556
    :goto_b
    invoke-virtual {v0, v1}, Ls3/g;->c(Ljava/lang/String;)Ls3/c;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-nez v1, :cond_11

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_11
    :try_start_4
    iget-object v0, v0, Ls3/g;->e:Ljava/nio/ByteOrder;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ls3/c;->e(Ljava/nio/ByteOrder;)I

    .line 566
    .line 567
    .line 568
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 569
    goto :goto_d

    .line 570
    :catch_2
    :goto_c
    move v0, v6

    .line 571
    :goto_d
    packed-switch v0, :pswitch_data_1

    .line 572
    .line 573
    .line 574
    move v0, v5

    .line 575
    goto :goto_e

    .line 576
    :pswitch_f
    move v0, v15

    .line 577
    goto :goto_e

    .line 578
    :pswitch_10
    move v0, v14

    .line 579
    goto :goto_e

    .line 580
    :pswitch_11
    const/16 v0, 0xb4

    .line 581
    .line 582
    :goto_e
    invoke-direct {v2, v0, v3}, Lh4/h;-><init>(IZ)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_12
    sget-object v2, Lh4/h;->c:Lh4/h;

    .line 587
    .line 588
    :goto_f
    iget v0, v2, Lh4/h;->b:I

    .line 589
    .line 590
    iget-boolean v1, v2, Lh4/h;->a:Z

    .line 591
    .line 592
    iget-object v2, v10, Lh4/b;->e:Ljava/lang/Exception;

    .line 593
    .line 594
    if-nez v2, :cond_38

    .line 595
    .line 596
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 597
    .line 598
    iget-object v2, v9, Lp4/m;->c:Landroid/graphics/ColorSpace;

    .line 599
    .line 600
    iget-object v3, v9, Lp4/m;->a:Landroid/content/Context;

    .line 601
    .line 602
    iget-object v4, v9, Lp4/m;->d:Lq4/f;

    .line 603
    .line 604
    if-eqz v2, :cond_13

    .line 605
    .line 606
    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 607
    .line 608
    :cond_13
    iget-boolean v2, v9, Lp4/m;->h:Z

    .line 609
    .line 610
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 611
    .line 612
    iget-object v2, v9, Lp4/m;->b:Landroid/graphics/Bitmap$Config;

    .line 613
    .line 614
    if-nez v1, :cond_14

    .line 615
    .line 616
    if-lez v0, :cond_16

    .line 617
    .line 618
    :cond_14
    if-eqz v2, :cond_15

    .line 619
    .line 620
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 621
    .line 622
    if-ne v2, v7, :cond_16

    .line 623
    .line 624
    :cond_15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 625
    .line 626
    :cond_16
    iget-boolean v7, v9, Lp4/m;->g:Z

    .line 627
    .line 628
    if-eqz v7, :cond_17

    .line 629
    .line 630
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 631
    .line 632
    if-ne v2, v7, :cond_17

    .line 633
    .line 634
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 635
    .line 636
    const-string v13, "image/jpeg"

    .line 637
    .line 638
    invoke-static {v7, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_17

    .line 643
    .line 644
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 645
    .line 646
    :cond_17
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 647
    .line 648
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 649
    .line 650
    if-ne v7, v13, :cond_18

    .line 651
    .line 652
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 653
    .line 654
    if-eq v2, v7, :cond_18

    .line 655
    .line 656
    move-object v2, v13

    .line 657
    :cond_18
    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 658
    .line 659
    invoke-virtual {v11}, Lh4/n;->d()Lx6/k;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    instance-of v7, v2, Lh4/o;

    .line 664
    .line 665
    if-eqz v7, :cond_19

    .line 666
    .line 667
    sget-object v7, Lq4/f;->c:Lq4/f;

    .line 668
    .line 669
    invoke-static {v4, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_19

    .line 674
    .line 675
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 676
    .line 677
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 678
    .line 679
    check-cast v2, Lh4/o;

    .line 680
    .line 681
    iget v2, v2, Lh4/o;->h:I

    .line 682
    .line 683
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 694
    .line 695
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 696
    .line 697
    move v7, v1

    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :cond_19
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 701
    .line 702
    if-lez v2, :cond_1a

    .line 703
    .line 704
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 705
    .line 706
    if-gtz v7, :cond_1b

    .line 707
    .line 708
    :cond_1a
    move v7, v1

    .line 709
    move v15, v6

    .line 710
    goto/16 :goto_18

    .line 711
    .line 712
    :cond_1b
    if-eq v0, v15, :cond_1d

    .line 713
    .line 714
    if-ne v0, v14, :cond_1c

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_1c
    move v11, v2

    .line 718
    goto :goto_11

    .line 719
    :cond_1d
    :goto_10
    move v11, v7

    .line 720
    :goto_11
    if-eq v0, v15, :cond_1f

    .line 721
    .line 722
    if-ne v0, v14, :cond_1e

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1e
    move v2, v7

    .line 726
    :cond_1f
    :goto_12
    iget-object v7, v9, Lp4/m;->e:Lq4/e;

    .line 727
    .line 728
    sget-object v13, Lq4/f;->c:Lq4/f;

    .line 729
    .line 730
    invoke-static {v4, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v18

    .line 734
    if-eqz v18, :cond_20

    .line 735
    .line 736
    move v14, v11

    .line 737
    goto :goto_13

    .line 738
    :cond_20
    iget-object v14, v4, Lq4/f;->a:Lz5/a;

    .line 739
    .line 740
    invoke-static {v14, v7}, Lt4/d;->d(Lz5/a;Lq4/e;)I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    :goto_13
    invoke-static {v4, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-eqz v13, :cond_21

    .line 749
    .line 750
    move v4, v2

    .line 751
    goto :goto_14

    .line 752
    :cond_21
    iget-object v4, v4, Lq4/f;->b:Lz5/a;

    .line 753
    .line 754
    invoke-static {v4, v7}, Lt4/d;->d(Lz5/a;Lq4/e;)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    :goto_14
    div-int v13, v11, v14

    .line 759
    .line 760
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    div-int v18, v2, v4

    .line 765
    .line 766
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_23

    .line 775
    .line 776
    if-ne v5, v6, :cond_22

    .line 777
    .line 778
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    goto :goto_15

    .line 783
    :cond_22
    new-instance v0, Lb4/c;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_23
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    :goto_15
    if-ge v5, v6, :cond_24

    .line 794
    .line 795
    move v5, v6

    .line 796
    :cond_24
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 797
    .line 798
    move-object v13, v7

    .line 799
    int-to-double v6, v11

    .line 800
    move-wide/from16 v19, v6

    .line 801
    .line 802
    int-to-double v5, v5

    .line 803
    div-double v19, v19, v5

    .line 804
    .line 805
    move v7, v1

    .line 806
    int-to-double v1, v2

    .line 807
    div-double/2addr v1, v5

    .line 808
    int-to-double v5, v14

    .line 809
    move-wide/from16 v21, v1

    .line 810
    .line 811
    int-to-double v1, v4

    .line 812
    div-double v5, v5, v19

    .line 813
    .line 814
    div-double v1, v1, v21

    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_26

    .line 821
    .line 822
    const/4 v15, 0x1

    .line 823
    if-ne v4, v15, :cond_25

    .line 824
    .line 825
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 826
    .line 827
    .line 828
    move-result-wide v1

    .line 829
    goto :goto_16

    .line 830
    :cond_25
    new-instance v0, Lb4/c;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_26
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    :goto_16
    iget-boolean v4, v9, Lp4/m;->f:Z

    .line 841
    .line 842
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 843
    .line 844
    if-eqz v4, :cond_27

    .line 845
    .line 846
    cmpl-double v4, v1, v5

    .line 847
    .line 848
    if-lez v4, :cond_27

    .line 849
    .line 850
    move-wide v1, v5

    .line 851
    :cond_27
    cmpg-double v4, v1, v5

    .line 852
    .line 853
    if-nez v4, :cond_28

    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    goto :goto_17

    .line 857
    :cond_28
    const/4 v4, 0x0

    .line 858
    :goto_17
    xor-int/lit8 v9, v4, 0x1

    .line 859
    .line 860
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 861
    .line 862
    if-nez v4, :cond_2a

    .line 863
    .line 864
    cmpl-double v4, v1, v5

    .line 865
    .line 866
    const v5, 0x7fffffff

    .line 867
    .line 868
    .line 869
    if-lez v4, :cond_29

    .line 870
    .line 871
    int-to-double v13, v5

    .line 872
    div-double/2addr v13, v1

    .line 873
    invoke-static {v13, v14}, Lz5/a;->G(D)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 878
    .line 879
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_29
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 883
    .line 884
    int-to-double v4, v5

    .line 885
    mul-double/2addr v4, v1

    .line 886
    invoke-static {v4, v5}, Lz5/a;->G(D)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :goto_18
    iput v15, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 897
    .line 898
    :cond_2a
    :goto_19
    :try_start_5
    new-instance v1, Lc7/y;

    .line 899
    .line 900
    invoke-direct {v1, v12}, Lc7/y;-><init>(Lc7/z;)V

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    invoke-static {v1, v2, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 905
    .line 906
    .line 907
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 908
    invoke-virtual {v12}, Lc7/z;->close()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v10, Lh4/b;->e:Ljava/lang/Exception;

    .line 912
    .line 913
    if-nez v2, :cond_37

    .line 914
    .line 915
    if-eqz v1, :cond_36

    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 928
    .line 929
    .line 930
    if-nez v7, :cond_2b

    .line 931
    .line 932
    if-lez v0, :cond_33

    .line 933
    .line 934
    :cond_2b
    new-instance v2, Landroid/graphics/Matrix;

    .line 935
    .line 936
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    int-to-float v4, v4

    .line 944
    const/high16 v5, 0x40000000    # 2.0f

    .line 945
    .line 946
    div-float/2addr v4, v5

    .line 947
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    int-to-float v6, v6

    .line 952
    div-float/2addr v6, v5

    .line 953
    if-eqz v7, :cond_2c

    .line 954
    .line 955
    const/high16 v5, -0x40800000    # -1.0f

    .line 956
    .line 957
    const/high16 v7, 0x3f800000    # 1.0f

    .line 958
    .line 959
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 960
    .line 961
    .line 962
    :cond_2c
    if-lez v0, :cond_2d

    .line 963
    .line 964
    int-to-float v5, v0

    .line 965
    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 966
    .line 967
    .line 968
    :cond_2d
    new-instance v4, Landroid/graphics/RectF;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    int-to-float v5, v5

    .line 975
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    int-to-float v6, v6

    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 985
    .line 986
    .line 987
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 988
    .line 989
    cmpg-float v6, v5, v7

    .line 990
    .line 991
    if-nez v6, :cond_2e

    .line 992
    .line 993
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 994
    .line 995
    cmpg-float v6, v6, v7

    .line 996
    .line 997
    if-nez v6, :cond_2e

    .line 998
    .line 999
    :goto_1a
    const/16 v4, 0x5a

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_2e
    neg-float v5, v5

    .line 1003
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1004
    .line 1005
    neg-float v4, v4

    .line 1006
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :goto_1b
    if-eq v0, v4, :cond_31

    .line 1011
    .line 1012
    const/16 v4, 0x10e

    .line 1013
    .line 1014
    if-ne v0, v4, :cond_2f

    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_2f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    if-nez v5, :cond_30

    .line 1030
    .line 1031
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1032
    .line 1033
    :cond_30
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_1d

    .line 1038
    :cond_31
    :goto_1c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    if-nez v5, :cond_32

    .line 1051
    .line 1052
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1053
    .line 1054
    :cond_32
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_1d
    new-instance v4, Landroid/graphics/Canvas;

    .line 1059
    .line 1060
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v5, Lh4/k;->a:Landroid/graphics/Paint;

    .line 1064
    .line 1065
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1069
    .line 1070
    .line 1071
    move-object v1, v0

    .line 1072
    :cond_33
    new-instance v0, Lh4/g;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1079
    .line 1080
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1081
    .line 1082
    .line 1083
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1084
    .line 1085
    const/4 v15, 0x1

    .line 1086
    if-gt v1, v15, :cond_35

    .line 1087
    .line 1088
    iget-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1089
    .line 1090
    if-eqz v1, :cond_34

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_34
    const/4 v5, 0x0

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_35
    :goto_1e
    const/4 v5, 0x1

    .line 1096
    :goto_1f
    invoke-direct {v0, v3, v5}, Lh4/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :cond_36
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1101
    .line 1102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1103
    .line 1104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1

    .line 1108
    :cond_37
    throw v2

    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    move-object v1, v0

    .line 1111
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1112
    :catchall_2
    move-exception v0

    .line 1113
    invoke-static {v12, v1}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_38
    throw v2

    .line 1118
    :cond_39
    throw v13

    .line 1119
    :pswitch_12
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lg4/j;

    .line 1122
    .line 1123
    iget-object v0, v0, Lg4/j;->u:Ln0/e1;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lp4/i;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_13
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lf0/k;

    .line 1135
    .line 1136
    const/4 v2, 0x0

    .line 1137
    iput-object v2, v0, Lf0/k;->A:Lf0/i;

    .line 1138
    .line 1139
    invoke-static {v0}, Lw1/f;->o(Lw1/m1;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, Lw1/f;->n(Lw1/w;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, Lw1/f;->m(Lw1/o;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_14
    move-object v2, v7

    .line 1152
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lf0/h;

    .line 1155
    .line 1156
    iput-object v2, v0, Lf0/h;->E:Lf0/f;

    .line 1157
    .line 1158
    invoke-static {v0}, Lw1/f;->o(Lw1/m1;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, Lw1/f;->n(Lw1/w;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Lw1/f;->m(Lw1/o;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_15
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_16
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 1174
    .line 1175
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Le0/v;

    .line 1178
    .line 1179
    iget-object v0, v0, Le0/v;->a:Landroid/view/View;

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1183
    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :pswitch_17
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Le0/q;

    .line 1189
    .line 1190
    iget-object v0, v0, Le0/q;->e:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Landroid/view/View;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-string v1, "input_method"

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1205
    .line 1206
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_18
    move-object v2, v7

    .line 1213
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Ld7/f;

    .line 1216
    .line 1217
    iget-object v1, v0, Ld7/f;->b:Ljava/lang/ClassLoader;

    .line 1218
    .line 1219
    iget-object v0, v0, Ld7/f;->c:Lc7/m;

    .line 1220
    .line 1221
    const-string v5, ""

    .line 1222
    .line 1223
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    const-string v6, "getResources(...)"

    .line 1228
    .line 1229
    invoke-static {v5, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const-string v7, "list(...)"

    .line 1237
    .line 1238
    invoke-static {v5, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v8, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    const/4 v10, 0x0

    .line 1251
    :cond_3a
    :goto_20
    if-ge v10, v9, :cond_3c

    .line 1252
    .line 1253
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    add-int/lit8 v10, v10, 0x1

    .line 1258
    .line 1259
    check-cast v11, Ljava/net/URL;

    .line 1260
    .line 1261
    invoke-static {v11}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    const-string v13, "file"

    .line 1269
    .line 1270
    invoke-static {v12, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v12

    .line 1274
    if-nez v12, :cond_3b

    .line 1275
    .line 1276
    move-object v12, v2

    .line 1277
    goto :goto_21

    .line 1278
    :cond_3b
    sget-object v12, Lc7/v;->e:Ljava/lang/String;

    .line 1279
    .line 1280
    new-instance v12, Ljava/io/File;

    .line 1281
    .line 1282
    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v12}, La5/e;->p(Ljava/io/File;)Lc7/v;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    new-instance v12, Lk5/f;

    .line 1294
    .line 1295
    invoke-direct {v12, v0, v11}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_21
    if-eqz v12, :cond_3a

    .line 1299
    .line 1300
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_3c
    const-string v5, "META-INF/MANIFEST.MF"

    .line 1305
    .line 1306
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-static {v1, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v1, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    const/4 v7, 0x0

    .line 1330
    :goto_22
    if-ge v7, v6, :cond_4d

    .line 1331
    .line 1332
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    add-int/lit8 v7, v7, 0x1

    .line 1337
    .line 1338
    check-cast v9, Ljava/net/URL;

    .line 1339
    .line 1340
    invoke-static {v9}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    const-string v10, "toString(...)"

    .line 1348
    .line 1349
    invoke-static {v9, v10}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v10, "jar:file:"

    .line 1353
    .line 1354
    const/4 v11, 0x0

    .line 1355
    invoke-static {v9, v10, v11}, Lf6/m;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    if-nez v10, :cond_3d

    .line 1360
    .line 1361
    :goto_23
    move-object/from16 v28, v1

    .line 1362
    .line 1363
    goto/16 :goto_2f

    .line 1364
    .line 1365
    :cond_3d
    const-string v10, "!"

    .line 1366
    .line 1367
    const/4 v12, 0x6

    .line 1368
    and-int/2addr v12, v4

    .line 1369
    if-eqz v12, :cond_3e

    .line 1370
    .line 1371
    invoke-static {v9}, Lf6/f;->Z(Ljava/lang/CharSequence;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v12

    .line 1375
    goto :goto_24

    .line 1376
    :cond_3e
    move v12, v11

    .line 1377
    :goto_24
    const-string v13, "<this>"

    .line 1378
    .line 1379
    invoke-static {v9, v13}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v13, "string"

    .line 1383
    .line 1384
    invoke-static {v10, v13}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v10

    .line 1391
    const/4 v12, -0x1

    .line 1392
    if-ne v10, v12, :cond_3f

    .line 1393
    .line 1394
    goto :goto_23

    .line 1395
    :cond_3f
    sget-object v12, Lc7/v;->e:Ljava/lang/String;

    .line 1396
    .line 1397
    new-instance v12, Ljava/io/File;

    .line 1398
    .line 1399
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    const-string v10, "substring(...)"

    .line 1404
    .line 1405
    invoke-static {v9, v10}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v12}, La5/e;->p(Ljava/io/File;)Lc7/v;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    const-string v10, "unsupported zip: spanned"

    .line 1420
    .line 1421
    const-string v12, "not a zip: size="

    .line 1422
    .line 1423
    invoke-virtual {v0, v9}, Lc7/m;->j(Lc7/v;)Lc7/r;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    :try_start_7
    invoke-virtual {v13}, Lc7/r;->size()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v16

    .line 1431
    const/16 v14, 0x16

    .line 1432
    .line 1433
    int-to-long v2, v14

    .line 1434
    sub-long v16, v16, v2

    .line 1435
    .line 1436
    const-wide/16 v2, 0x0

    .line 1437
    .line 1438
    cmp-long v14, v16, v2

    .line 1439
    .line 1440
    if-ltz v14, :cond_4c

    .line 1441
    .line 1442
    const-wide/32 v19, 0x10000

    .line 1443
    .line 1444
    .line 1445
    sub-long v11, v16, v19

    .line 1446
    .line 1447
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v11

    .line 1451
    move-wide/from16 v19, v2

    .line 1452
    .line 1453
    move-wide/from16 v2, v16

    .line 1454
    .line 1455
    :goto_25
    invoke-virtual {v13, v2, v3}, Lc7/r;->b(J)Lc7/k;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v16

    .line 1459
    invoke-static/range {v16 .. v16}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1463
    :try_start_8
    invoke-virtual {v4}, Lc7/z;->d()I

    .line 1464
    .line 1465
    .line 1466
    move-result v14

    .line 1467
    const v15, 0x6054b50

    .line 1468
    .line 1469
    .line 1470
    if-ne v14, v15, :cond_4a

    .line 1471
    .line 1472
    invoke-virtual {v4}, Lc7/z;->h()S

    .line 1473
    .line 1474
    .line 1475
    move-result v11

    .line 1476
    const v12, 0xffff

    .line 1477
    .line 1478
    .line 1479
    and-int/2addr v11, v12

    .line 1480
    invoke-virtual {v4}, Lc7/z;->h()S

    .line 1481
    .line 1482
    .line 1483
    move-result v14

    .line 1484
    and-int/2addr v14, v12

    .line 1485
    invoke-virtual {v4}, Lc7/z;->h()S

    .line 1486
    .line 1487
    .line 1488
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 1489
    and-int/2addr v15, v12

    .line 1490
    move/from16 v21, v12

    .line 1491
    .line 1492
    move-object/from16 v27, v13

    .line 1493
    .line 1494
    int-to-long v12, v15

    .line 1495
    :try_start_9
    invoke-virtual {v4}, Lc7/z;->h()S

    .line 1496
    .line 1497
    .line 1498
    move-result v15

    .line 1499
    and-int v15, v15, v21

    .line 1500
    .line 1501
    move-object/from16 v28, v1

    .line 1502
    .line 1503
    move-wide/from16 v29, v2

    .line 1504
    .line 1505
    int-to-long v1, v15

    .line 1506
    cmp-long v1, v12, v1

    .line 1507
    .line 1508
    if-nez v1, :cond_49

    .line 1509
    .line 1510
    if-nez v11, :cond_49

    .line 1511
    .line 1512
    if-nez v14, :cond_49

    .line 1513
    .line 1514
    const-wide/16 v1, 0x4

    .line 1515
    .line 1516
    invoke-virtual {v4, v1, v2}, Lc7/z;->skip(J)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4}, Lc7/z;->d()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    int-to-long v1, v1

    .line 1524
    const-wide v14, 0xffffffffL

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    and-long v24, v1, v14

    .line 1530
    .line 1531
    invoke-virtual {v4}, Lc7/z;->h()S

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    and-int v36, v1, v21

    .line 1536
    .line 1537
    new-instance v21, Ld7/d;

    .line 1538
    .line 1539
    move-wide/from16 v22, v12

    .line 1540
    .line 1541
    move/from16 v26, v36

    .line 1542
    .line 1543
    invoke-direct/range {v21 .. v26}, Ld7/d;-><init>(JJI)V

    .line 1544
    .line 1545
    .line 1546
    move/from16 v1, v26

    .line 1547
    .line 1548
    int-to-long v2, v1

    .line 1549
    invoke-virtual {v4, v2, v3}, Lc7/z;->i(J)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 1550
    .line 1551
    .line 1552
    :try_start_a
    invoke-virtual {v4}, Lc7/z;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1553
    .line 1554
    .line 1555
    const/16 v2, 0x14

    .line 1556
    .line 1557
    int-to-long v2, v2

    .line 1558
    sub-long v2, v29, v2

    .line 1559
    .line 1560
    cmp-long v4, v2, v19

    .line 1561
    .line 1562
    if-lez v4, :cond_44

    .line 1563
    .line 1564
    move-object/from16 v13, v27

    .line 1565
    .line 1566
    :try_start_b
    invoke-virtual {v13, v2, v3}, Lc7/r;->b(J)Lc7/k;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-static {v2}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1574
    :try_start_c
    invoke-virtual {v2}, Lc7/z;->d()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    const v4, 0x7064b50

    .line 1579
    .line 1580
    .line 1581
    if-ne v3, v4, :cond_43

    .line 1582
    .line 1583
    invoke-virtual {v2}, Lc7/z;->d()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-virtual {v2}, Lc7/z;->e()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v11

    .line 1591
    invoke-virtual {v2}, Lc7/z;->d()I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    const/4 v15, 0x1

    .line 1596
    if-ne v4, v15, :cond_42

    .line 1597
    .line 1598
    if-nez v3, :cond_42

    .line 1599
    .line 1600
    invoke-virtual {v13, v11, v12}, Lc7/r;->b(J)Lc7/k;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-static {v3}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1608
    :try_start_d
    invoke-virtual {v3}, Lc7/z;->d()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    const v11, 0x6064b50

    .line 1613
    .line 1614
    .line 1615
    if-ne v4, v11, :cond_41

    .line 1616
    .line 1617
    const-wide/16 v11, 0xc

    .line 1618
    .line 1619
    invoke-virtual {v3, v11, v12}, Lc7/z;->skip(J)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3}, Lc7/z;->d()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    invoke-virtual {v3}, Lc7/z;->d()I

    .line 1627
    .line 1628
    .line 1629
    move-result v11

    .line 1630
    invoke-virtual {v3}, Lc7/z;->e()J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v32

    .line 1634
    invoke-virtual {v3}, Lc7/z;->e()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v21

    .line 1638
    cmp-long v12, v32, v21

    .line 1639
    .line 1640
    if-nez v12, :cond_40

    .line 1641
    .line 1642
    if-nez v4, :cond_40

    .line 1643
    .line 1644
    if-nez v11, :cond_40

    .line 1645
    .line 1646
    const-wide/16 v10, 0x8

    .line 1647
    .line 1648
    invoke-virtual {v3, v10, v11}, Lc7/z;->skip(J)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3}, Lc7/z;->e()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v34

    .line 1655
    new-instance v31, Ld7/d;

    .line 1656
    .line 1657
    move/from16 v36, v1

    .line 1658
    .line 1659
    invoke-direct/range {v31 .. v36}, Ld7/d;-><init>(JJI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1660
    .line 1661
    .line 1662
    :try_start_e
    invoke-virtual {v3}, Lc7/z;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v21, v31

    .line 1666
    .line 1667
    goto :goto_28

    .line 1668
    :catchall_3
    move-exception v0

    .line 1669
    move-object v1, v0

    .line 1670
    goto :goto_2b

    .line 1671
    :cond_40
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 1672
    .line 1673
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v0

    .line 1677
    :goto_26
    move-object v1, v0

    .line 1678
    goto :goto_27

    .line 1679
    :cond_41
    new-instance v0, Ljava/io/IOException;

    .line 1680
    .line 1681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    const-string v5, "bad zip: expected "

    .line 1687
    .line 1688
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v11}, Ld7/b;->c(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const-string v5, " but was "

    .line 1699
    .line 1700
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v4}, Ld7/b;->c(I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1718
    :catchall_4
    move-exception v0

    .line 1719
    goto :goto_26

    .line 1720
    :goto_27
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1721
    :catchall_5
    move-exception v0

    .line 1722
    :try_start_11
    invoke-static {v3, v1}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1723
    .line 1724
    .line 1725
    throw v0

    .line 1726
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 1727
    .line 1728
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1732
    :cond_43
    :goto_28
    :try_start_12
    invoke-virtual {v2}, Lc7/z;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1733
    .line 1734
    .line 1735
    :goto_29
    move-object/from16 v1, v21

    .line 1736
    .line 1737
    goto :goto_2c

    .line 1738
    :catchall_6
    move-exception v0

    .line 1739
    :goto_2a
    move-object v1, v0

    .line 1740
    goto/16 :goto_32

    .line 1741
    .line 1742
    :goto_2b
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1743
    :catchall_7
    move-exception v0

    .line 1744
    :try_start_14
    invoke-static {v2, v1}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    throw v0

    .line 1748
    :cond_44
    move-object/from16 v13, v27

    .line 1749
    .line 1750
    goto :goto_29

    .line 1751
    :goto_2c
    iget-wide v2, v1, Ld7/d;->b:J

    .line 1752
    .line 1753
    new-instance v4, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v13, v2, v3}, Lc7/r;->b(J)Lc7/k;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    invoke-static {v10}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1766
    :try_start_15
    iget-wide v11, v1, Ld7/d;->a:J

    .line 1767
    .line 1768
    :goto_2d
    cmp-long v1, v19, v11

    .line 1769
    .line 1770
    if-gez v1, :cond_47

    .line 1771
    .line 1772
    invoke-static {v10}, Ld7/b;->d(Lc7/z;)Ld7/g;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    move-wide/from16 v21, v2

    .line 1777
    .line 1778
    iget-wide v2, v1, Ld7/g;->g:J

    .line 1779
    .line 1780
    cmp-long v2, v2, v21

    .line 1781
    .line 1782
    if-gez v2, :cond_46

    .line 1783
    .line 1784
    sget-object v2, Ld7/f;->e:Lc7/v;

    .line 1785
    .line 1786
    iget-object v2, v1, Ld7/g;->a:Lc7/v;

    .line 1787
    .line 1788
    invoke-static {v2}, La5/e;->f(Lc7/v;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_45

    .line 1793
    .line 1794
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2e

    .line 1798
    :catchall_8
    move-exception v0

    .line 1799
    move-object v1, v0

    .line 1800
    goto :goto_30

    .line 1801
    :cond_45
    :goto_2e
    const-wide/16 v1, 0x1

    .line 1802
    .line 1803
    add-long v19, v19, v1

    .line 1804
    .line 1805
    move-wide/from16 v2, v21

    .line 1806
    .line 1807
    goto :goto_2d

    .line 1808
    :cond_46
    new-instance v0, Ljava/io/IOException;

    .line 1809
    .line 1810
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 1811
    .line 1812
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1816
    :cond_47
    :try_start_16
    invoke-virtual {v10}, Lc7/z;->close()V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v4}, Ld7/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    new-instance v2, Lc7/i0;

    .line 1824
    .line 1825
    invoke-direct {v2, v9, v0, v1}, Lc7/i0;-><init>(Lc7/v;Lc7/m;Ljava/util/LinkedHashMap;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v13}, Lc7/r;->close()V

    .line 1829
    .line 1830
    .line 1831
    sget-object v1, Ld7/f;->e:Lc7/v;

    .line 1832
    .line 1833
    new-instance v3, Lk5/f;

    .line 1834
    .line 1835
    invoke-direct {v3, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    move-object v2, v3

    .line 1839
    :goto_2f
    if-eqz v2, :cond_48

    .line 1840
    .line 1841
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    :cond_48
    move-object/from16 v1, v28

    .line 1845
    .line 1846
    const/4 v2, 0x0

    .line 1847
    const/4 v3, 0x4

    .line 1848
    const/4 v4, 0x2

    .line 1849
    goto/16 :goto_22

    .line 1850
    .line 1851
    :goto_30
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1852
    :catchall_9
    move-exception v0

    .line 1853
    :try_start_18
    invoke-static {v10, v1}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1854
    .line 1855
    .line 1856
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1857
    :catchall_a
    move-exception v0

    .line 1858
    move-object/from16 v13, v27

    .line 1859
    .line 1860
    goto :goto_2a

    .line 1861
    :catchall_b
    move-exception v0

    .line 1862
    move-object/from16 v13, v27

    .line 1863
    .line 1864
    goto :goto_31

    .line 1865
    :cond_49
    move-object/from16 v13, v27

    .line 1866
    .line 1867
    :try_start_19
    new-instance v0, Ljava/io/IOException;

    .line 1868
    .line 1869
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1873
    :cond_4a
    move-object/from16 v28, v1

    .line 1874
    .line 1875
    move-wide/from16 v29, v2

    .line 1876
    .line 1877
    :try_start_1a
    invoke-virtual {v4}, Lc7/z;->close()V

    .line 1878
    .line 1879
    .line 1880
    const-wide/16 v1, -0x1

    .line 1881
    .line 1882
    add-long v2, v29, v1

    .line 1883
    .line 1884
    cmp-long v1, v2, v11

    .line 1885
    .line 1886
    if-ltz v1, :cond_4b

    .line 1887
    .line 1888
    move-object/from16 v1, v28

    .line 1889
    .line 1890
    const/4 v4, 0x2

    .line 1891
    goto/16 :goto_25

    .line 1892
    .line 1893
    :cond_4b
    new-instance v0, Ljava/io/IOException;

    .line 1894
    .line 1895
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1896
    .line 1897
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v0

    .line 1901
    :catchall_c
    move-exception v0

    .line 1902
    :goto_31
    invoke-virtual {v4}, Lc7/z;->close()V

    .line 1903
    .line 1904
    .line 1905
    throw v0

    .line 1906
    :cond_4c
    new-instance v0, Ljava/io/IOException;

    .line 1907
    .line 1908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v13}, Lc7/r;->size()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v2

    .line 1917
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1928
    :goto_32
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1929
    :catchall_d
    move-exception v0

    .line 1930
    invoke-static {v13, v1}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1931
    .line 1932
    .line 1933
    throw v0

    .line 1934
    :cond_4d
    invoke-static {v8, v5}, Ll5/l;->a0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    return-object v0

    .line 1939
    :pswitch_19
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lr2/k;

    .line 1942
    .line 1943
    iget v1, v0, Lr2/k;->a:I

    .line 1944
    .line 1945
    iget v0, v0, Lr2/k;->b:I

    .line 1946
    .line 1947
    invoke-static {v1, v0}, Lr2/a;->e(II)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v0

    .line 1951
    new-instance v2, Lr2/j;

    .line 1952
    .line 1953
    invoke-direct {v2, v0, v1}, Lr2/j;-><init>(J)V

    .line 1954
    .line 1955
    .line 1956
    return-object v2

    .line 1957
    :pswitch_1a
    new-instance v1, Lc0/o2;

    .line 1958
    .line 1959
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Lu/h0;

    .line 1962
    .line 1963
    const/4 v7, 0x0

    .line 1964
    invoke-direct {v1, v0, v7}, Lc0/o2;-><init>(Lu/h0;F)V

    .line 1965
    .line 1966
    .line 1967
    return-object v1

    .line 1968
    :pswitch_1b
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lc0/m1;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Lc0/m1;->d()Lc0/s2;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    return-object v0

    .line 1977
    :pswitch_1c
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lt/j;

    .line 1980
    .line 1981
    sget-object v1, Lt/g;->a:Lt/g;

    .line 1982
    .line 1983
    iget-object v0, v0, Lt/j;->a:Ln0/e1;

    .line 1984
    .line 1985
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_1d
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Lf2/f;

    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :pswitch_1e
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Lh/j;

    .line 1999
    .line 2000
    new-instance v1, Landroidx/lifecycle/c0;

    .line 2001
    .line 2002
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v0}, Lb/m;->f()Landroidx/lifecycle/i0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    new-instance v3, Lw3/c;

    .line 2010
    .line 2011
    sget-object v4, Lw3/a;->b:Lw3/a;

    .line 2012
    .line 2013
    invoke-direct {v3, v4}, Lw3/c;-><init>(Lw3/b;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v4, v3, Lw3/b;->a:Ljava/util/LinkedHashMap;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    if-eqz v5, :cond_4e

    .line 2023
    .line 2024
    sget-object v5, Landroidx/lifecycle/d0;->d:La5/e;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    :cond_4e
    sget-object v5, Landroidx/lifecycle/d0;->a:La5/e;

    .line 2034
    .line 2035
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    sget-object v5, Landroidx/lifecycle/d0;->b:La5/e;

    .line 2039
    .line 2040
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    if-eqz v5, :cond_4f

    .line 2048
    .line 2049
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    if-eqz v5, :cond_4f

    .line 2058
    .line 2059
    sget-object v5, Landroidx/lifecycle/d0;->c:La5/e;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    :cond_4f
    const-string v0, "store"

    .line 2073
    .line 2074
    invoke-static {v2, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v0, La5/j;

    .line 2078
    .line 2079
    invoke-direct {v0, v2, v1, v3}, La5/j;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;Lw3/b;)V

    .line 2080
    .line 2081
    .line 2082
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 2083
    .line 2084
    const-class v2, Landroidx/lifecycle/f0;

    .line 2085
    .line 2086
    invoke-static {v2}, Lx5/w;->a(Ljava/lang/Class;)Lx5/e;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-virtual {v0, v2, v1}, La5/j;->r(Lx5/e;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Landroidx/lifecycle/f0;

    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :pswitch_1f
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, La0/c;

    .line 2100
    .line 2101
    iget-object v1, v0, La0/c;->L:Lw5/c;

    .line 2102
    .line 2103
    iget-boolean v0, v0, La0/c;->K:Z

    .line 2104
    .line 2105
    const/4 v15, 0x1

    .line 2106
    xor-int/2addr v0, v15

    .line 2107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-interface {v1, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
