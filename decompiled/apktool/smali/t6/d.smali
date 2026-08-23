.class public final Lt6/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lt6/k;

.field public final b:Lp6/a;

.field public final c:Lt6/h;

.field public d:Lg3/j;

.field public e:Ll/q;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lp6/u;


# direct methods
.method public constructor <init>(Lt6/k;Lp6/a;Lt6/h;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/d;->a:Lt6/k;

    .line 10
    .line 11
    iput-object p2, p0, Lt6/d;->b:Lp6/a;

    .line 12
    .line 13
    iput-object p3, p0, Lt6/d;->c:Lt6/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lt6/j;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lt6/d;->c:Lt6/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt6/h;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lt6/d;->c:Lt6/h;

    .line 8
    .line 9
    iget-object v1, v0, Lt6/h;->k:Lt6/j;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lt6/j;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lt6/j;->b:Lp6/u;

    .line 21
    .line 22
    iget-object v3, v3, Lp6/u;->a:Lp6/a;

    .line 23
    .line 24
    iget-object v3, v3, Lp6/a;->h:Lp6/m;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lt6/d;->b(Lp6/m;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lt6/d;->c:Lt6/h;

    .line 39
    .line 40
    invoke-virtual {v3}, Lt6/h;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lt6/d;->c:Lt6/h;

    .line 46
    .line 47
    iget-object v4, v4, Lt6/h;->k:Lt6/j;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_3
    const-string p0, "Check failed."

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lq6/c;->c(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lt6/d;->f:I

    .line 75
    .line 76
    iput v1, p0, Lt6/d;->g:I

    .line 77
    .line 78
    iput v1, p0, Lt6/d;->h:I

    .line 79
    .line 80
    iget-object v3, p0, Lt6/d;->a:Lt6/k;

    .line 81
    .line 82
    iget-object v4, p0, Lt6/d;->b:Lp6/a;

    .line 83
    .line 84
    iget-object v5, p0, Lt6/d;->c:Lt6/h;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Lt6/k;->a(Lp6/a;Lt6/h;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lt6/d;->c:Lt6/h;

    .line 93
    .line 94
    iget-object v1, v1, Lt6/h;->k:Lt6/j;

    .line 95
    .line 96
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Lt6/d;->i:Lp6/u;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Lt6/d;->i:Lp6/u;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Lt6/d;->d:Lg3/j;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Lg3/j;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lt6/d;->d:Lg3/j;

    .line 120
    .line 121
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lg3/j;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Lg3/j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v1, Lg3/j;->a:I

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iput v5, v1, Lg3/j;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lp6/u;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    iget-object v3, p0, Lt6/d;->e:Ll/q;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    new-instance v3, Ll/q;

    .line 159
    .line 160
    iget-object v4, p0, Lt6/d;->b:Lp6/a;

    .line 161
    .line 162
    iget-object v5, p0, Lt6/d;->c:Lt6/h;

    .line 163
    .line 164
    iget-object v6, v5, Lt6/h;->d:Lp6/p;

    .line 165
    .line 166
    iget-object v6, v6, Lp6/p;->B:Ll/n;

    .line 167
    .line 168
    invoke-direct {v3, v4, v6, v5}, Ll/q;-><init>(Lp6/a;Ll/n;Lt6/h;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lt6/d;->e:Ll/q;

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v3}, Ll/q;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_22

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget v5, v3, Ll/q;->a:I

    .line 185
    .line 186
    iget-object v6, v3, Ll/q;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v5, v6, :cond_18

    .line 195
    .line 196
    iget-object v5, v3, Ll/q;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lp6/a;

    .line 199
    .line 200
    const-string v6, "No route to "

    .line 201
    .line 202
    iget v7, v3, Ll/q;->a:I

    .line 203
    .line 204
    iget-object v8, v3, Ll/q;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v7, v8, :cond_17

    .line 213
    .line 214
    iget-object v7, v3, Ll/q;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    iget v8, v3, Ll/q;->a:I

    .line 219
    .line 220
    add-int/lit8 v9, v8, 0x1

    .line 221
    .line 222
    iput v9, v3, Ll/q;->a:I

    .line 223
    .line 224
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/net/Proxy;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v8, v3, Ll/q;->e:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 242
    .line 243
    if-eq v9, v10, :cond_f

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 250
    .line 251
    if-ne v9, v10, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 259
    .line 260
    if-eqz v10, :cond_e

    .line 261
    .line 262
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "hostName"

    .line 275
    .line 276
    invoke-static {v10, v11}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "address.hostAddress"

    .line 285
    .line 286
    invoke-static {v10, v11}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_f
    :goto_8
    iget-object v9, v5, Lp6/a;->h:Lp6/m;

    .line 323
    .line 324
    iget-object v10, v9, Lp6/m;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget v9, v9, Lp6/m;->e:I

    .line 327
    .line 328
    :goto_9
    if-gt v0, v9, :cond_16

    .line 329
    .line 330
    const/high16 v11, 0x10000

    .line 331
    .line 332
    if-ge v9, v11, :cond_16

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 339
    .line 340
    if-ne v6, v11, :cond_10

    .line 341
    .line 342
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_10
    sget-object v6, Lq6/c;->a:[B

    .line 351
    .line 352
    const-string v6, "<this>"

    .line 353
    .line 354
    invoke-static {v10, v6}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lq6/c;->e:Lf6/e;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v6, v6, Lf6/e;->d:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_a

    .line 383
    :cond_11
    iget-object v6, v5, Lp6/a;->a:Lp6/b;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v11, "getAllByName(hostname)"

    .line 393
    .line 394
    invoke-static {v6, v11}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Ll5/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_15

    .line 406
    .line 407
    move-object v5, v6

    .line 408
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_12

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/net/InetAddress;

    .line 423
    .line 424
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 425
    .line 426
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_12
    :goto_c
    iget-object v5, v3, Ll/q;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_14

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 450
    .line 451
    new-instance v8, Lp6/u;

    .line 452
    .line 453
    iget-object v9, v3, Ll/q;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Lp6/a;

    .line 456
    .line 457
    invoke-direct {v8, v9, v7, v6}, Lp6/u;-><init>(Lp6/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v3, Ll/q;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ll/n;

    .line 463
    .line 464
    monitor-enter v6

    .line 465
    :try_start_2
    iget-object v9, v6, Ll/n;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    monitor-exit v6

    .line 474
    if-eqz v9, :cond_13

    .line 475
    .line 476
    iget-object v6, v3, Ll/q;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    throw p0

    .line 492
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_b

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_15
    new-instance p0, Ljava/net/UnknownHostException;

    .line 500
    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object p2, v5, Lp6/a;->a:Lp6/b;

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string p2, " returned no addresses for "

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    move-object p0, v0

    .line 529
    new-instance p1, Ljava/net/UnknownHostException;

    .line 530
    .line 531
    const-string p2, "Broken system behaviour for dns lookup of "

    .line 532
    .line 533
    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_16
    new-instance p0, Ljava/net/SocketException;

    .line 545
    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const/16 p2, 0x3a

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string p2, "; port is out of range"

    .line 563
    .line 564
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :cond_17
    new-instance p0, Ljava/net/SocketException;

    .line 576
    .line 577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p2, v5, Lp6/a;->h:Lp6/m;

    .line 583
    .line 584
    iget-object p2, p2, Lp6/m;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string p2, "; exhausted proxy configurations: "

    .line 590
    .line 591
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object p2, v3, Ll/q;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p2, Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p0

    .line 609
    :cond_18
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_19

    .line 614
    .line 615
    iget-object v5, v3, Ll/q;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v5, v4}, Ll5/r;->O(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v3, Ll/q;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 627
    .line 628
    .line 629
    :cond_19
    new-instance v3, Lg3/j;

    .line 630
    .line 631
    const/4 v5, 0x6

    .line 632
    invoke-direct {v3, v5, v4}, Lg3/j;-><init>(ILjava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    iput-object v3, p0, Lt6/d;->d:Lg3/j;

    .line 636
    .line 637
    iget-object v5, p0, Lt6/d;->c:Lt6/h;

    .line 638
    .line 639
    iget-boolean v5, v5, Lt6/h;->p:Z

    .line 640
    .line 641
    if-nez v5, :cond_21

    .line 642
    .line 643
    iget-object v5, p0, Lt6/d;->a:Lt6/k;

    .line 644
    .line 645
    iget-object v6, p0, Lt6/d;->b:Lp6/a;

    .line 646
    .line 647
    iget-object v7, p0, Lt6/d;->c:Lt6/h;

    .line 648
    .line 649
    invoke-virtual {v5, v6, v7, v4, v1}, Lt6/k;->a(Lp6/a;Lt6/h;Ljava/util/ArrayList;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1a

    .line 654
    .line 655
    iget-object v1, p0, Lt6/d;->c:Lt6/h;

    .line 656
    .line 657
    iget-object v1, v1, Lt6/h;->k:Lt6/j;

    .line 658
    .line 659
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_1a
    invoke-virtual {v3}, Lg3/j;->f()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_20

    .line 669
    .line 670
    iget v1, v3, Lg3/j;->a:I

    .line 671
    .line 672
    add-int/lit8 v5, v1, 0x1

    .line 673
    .line 674
    iput v5, v3, Lg3/j;->a:I

    .line 675
    .line 676
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v3, v1

    .line 681
    check-cast v3, Lp6/u;

    .line 682
    .line 683
    :goto_f
    new-instance v5, Lt6/j;

    .line 684
    .line 685
    iget-object v1, p0, Lt6/d;->a:Lt6/k;

    .line 686
    .line 687
    invoke-direct {v5, v1, v3}, Lt6/j;-><init>(Lt6/k;Lp6/u;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Lt6/d;->c:Lt6/h;

    .line 691
    .line 692
    iput-object v5, v1, Lt6/h;->r:Lt6/j;

    .line 693
    .line 694
    :try_start_4
    iget-object v10, p0, Lt6/d;->c:Lt6/h;

    .line 695
    .line 696
    move v6, p1

    .line 697
    move v7, p2

    .line 698
    move v8, p3

    .line 699
    move/from16 v9, p4

    .line 700
    .line 701
    invoke-virtual/range {v5 .. v10}, Lt6/j;->c(IIIZLt6/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Lt6/d;->c:Lt6/h;

    .line 705
    .line 706
    iput-object v2, v1, Lt6/h;->r:Lt6/j;

    .line 707
    .line 708
    iget-object v1, p0, Lt6/d;->c:Lt6/h;

    .line 709
    .line 710
    iget-object v1, v1, Lt6/h;->d:Lp6/p;

    .line 711
    .line 712
    iget-object v1, v1, Lp6/p;->B:Ll/n;

    .line 713
    .line 714
    monitor-enter v1

    .line 715
    :try_start_5
    iget-object v2, v1, Ll/n;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 718
    .line 719
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 720
    .line 721
    .line 722
    monitor-exit v1

    .line 723
    iget-object v1, p0, Lt6/d;->a:Lt6/k;

    .line 724
    .line 725
    iget-object v2, p0, Lt6/d;->b:Lp6/a;

    .line 726
    .line 727
    iget-object v6, p0, Lt6/d;->c:Lt6/h;

    .line 728
    .line 729
    invoke-virtual {v1, v2, v6, v4, v0}, Lt6/k;->a(Lp6/a;Lt6/h;Ljava/util/ArrayList;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1b

    .line 734
    .line 735
    iget-object v1, p0, Lt6/d;->c:Lt6/h;

    .line 736
    .line 737
    iget-object v1, v1, Lt6/h;->k:Lt6/j;

    .line 738
    .line 739
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iput-object v3, p0, Lt6/d;->i:Lp6/u;

    .line 743
    .line 744
    iget-object v2, v5, Lt6/j;->d:Ljava/net/Socket;

    .line 745
    .line 746
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lq6/c;->c(Ljava/net/Socket;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :cond_1b
    monitor-enter v5

    .line 755
    :try_start_6
    iget-object v1, p0, Lt6/d;->a:Lt6/k;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v2, Lq6/c;->a:[B

    .line 761
    .line 762
    iget-object v2, v1, Lt6/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 763
    .line 764
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lt6/k;->b:Ls6/c;

    .line 768
    .line 769
    iget-object v1, v1, Lt6/k;->c:Ls6/b;

    .line 770
    .line 771
    const-wide/16 v3, 0x0

    .line 772
    .line 773
    invoke-virtual {v2, v1, v3, v4}, Ls6/c;->c(Ls6/a;J)V

    .line 774
    .line 775
    .line 776
    iget-object v1, p0, Lt6/d;->c:Lt6/h;

    .line 777
    .line 778
    invoke-virtual {v1, v5}, Lt6/h;->b(Lt6/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 779
    .line 780
    .line 781
    monitor-exit v5

    .line 782
    move/from16 v2, p5

    .line 783
    .line 784
    move-object v1, v5

    .line 785
    :goto_10
    invoke-virtual {v1, v2}, Lt6/j;->i(Z)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_1c

    .line 790
    .line 791
    return-object v1

    .line 792
    :cond_1c
    invoke-virtual {v1}, Lt6/j;->k()V

    .line 793
    .line 794
    .line 795
    iget-object v1, p0, Lt6/d;->i:Lp6/u;

    .line 796
    .line 797
    if-nez v1, :cond_0

    .line 798
    .line 799
    iget-object v1, p0, Lt6/d;->d:Lg3/j;

    .line 800
    .line 801
    if-eqz v1, :cond_1d

    .line 802
    .line 803
    invoke-virtual {v1}, Lg3/j;->f()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    goto :goto_11

    .line 808
    :cond_1d
    move v1, v0

    .line 809
    :goto_11
    if-nez v1, :cond_0

    .line 810
    .line 811
    iget-object v1, p0, Lt6/d;->e:Ll/q;

    .line 812
    .line 813
    if-eqz v1, :cond_1e

    .line 814
    .line 815
    invoke-virtual {v1}, Ll/q;->d()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    :cond_1e
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 824
    .line 825
    const-string p1, "exhausted all routes"

    .line 826
    .line 827
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p0

    .line 831
    :catchall_2
    move-exception v0

    .line 832
    move-object p0, v0

    .line 833
    monitor-exit v5

    .line 834
    throw p0

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    move-object p0, v0

    .line 837
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 838
    throw p0

    .line 839
    :catchall_4
    move-exception v0

    .line 840
    move-object p1, v0

    .line 841
    iget-object p0, p0, Lt6/d;->c:Lt6/h;

    .line 842
    .line 843
    iput-object v2, p0, Lt6/h;->r:Lt6/j;

    .line 844
    .line 845
    throw p1

    .line 846
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 847
    .line 848
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 849
    .line 850
    .line 851
    throw p0

    .line 852
    :cond_21
    new-instance p0, Ljava/io/IOException;

    .line 853
    .line 854
    const-string p1, "Canceled"

    .line 855
    .line 856
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw p0

    .line 860
    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 861
    .line 862
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw p0

    .line 866
    :cond_23
    new-instance p0, Ljava/io/IOException;

    .line 867
    .line 868
    const-string p1, "Canceled"

    .line 869
    .line 870
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw p0
.end method

.method public final b(Lp6/m;)Z
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt6/d;->b:Lp6/a;

    .line 7
    .line 8
    iget-object p0, p0, Lp6/a;->h:Lp6/m;

    .line 9
    .line 10
    iget v0, p1, Lp6/m;->e:I

    .line 11
    .line 12
    iget v1, p0, Lp6/m;->e:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lp6/m;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lp6/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt6/d;->i:Lp6/u;

    .line 8
    .line 9
    instance-of v0, p1, Lw6/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lw6/a0;

    .line 15
    .line 16
    iget v0, v0, Lw6/a0;->d:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lt6/d;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lt6/d;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lw6/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lt6/d;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lt6/d;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lt6/d;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lt6/d;->h:I

    .line 45
    .line 46
    return-void
.end method
