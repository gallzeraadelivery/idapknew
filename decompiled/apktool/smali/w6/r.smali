.class public final Lw6/r;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final d:Lc7/i;

.field public final e:Lw6/q;

.field public final f:Lw6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lw6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw6/r;->g:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lc7/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lw6/r;->d:Lc7/i;

    .line 10
    .line 11
    new-instance v0, Lw6/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lw6/q;-><init>(Lc7/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw6/r;->e:Lw6/q;

    .line 17
    .line 18
    new-instance p1, Lw6/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lw6/c;-><init>(Lw6/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw6/r;->f:Lw6/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(ZLu4/i2;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lw6/r;->d:Lc7/i;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lc7/i;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lw6/r;->d:Lc7/i;

    .line 14
    .line 15
    invoke-static {v3}, Lq6/c;->p(Lc7/i;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_30

    .line 22
    .line 23
    iget-object v5, v0, Lw6/r;->d:Lc7/i;

    .line 24
    .line 25
    invoke-interface {v5}, Lc7/i;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lw6/r;->d:Lc7/i;

    .line 32
    .line 33
    invoke-interface {v6}, Lc7/i;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lw6/r;->d:Lc7/i;

    .line 40
    .line 41
    invoke-interface {v8}, Lc7/i;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lw6/r;->g:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lw6/f;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lw6/f;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v5, v3, :cond_2

    .line 87
    .line 88
    aget-object v2, v2, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lq6/c;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lw6/r;->d:Lc7/i;

    .line 131
    .line 132
    int-to-long v1, v3

    .line 133
    invoke-interface {v0, v1, v2}, Lc7/i;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lw6/r;->d:Lc7/i;

    .line 140
    .line 141
    invoke-interface {v0}, Lc7/i;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/32 v2, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    and-long/2addr v2, v6

    .line 150
    cmp-long v0, v2, v4

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    iget-object v0, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lw6/n;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_1
    iget-wide v4, v1, Lw6/n;->x:J

    .line 163
    .line 164
    add-long/2addr v4, v2

    .line 165
    iput-wide v4, v1, Lw6/n;->x:J

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return v11

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :cond_4
    iget-object v1, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lw6/n;

    .line 178
    .line 179
    invoke-virtual {v1, v13}, Lw6/n;->c(I)Lw6/v;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    :try_start_2
    iget-wide v4, v1, Lw6/v;->f:J

    .line 187
    .line 188
    add-long/2addr v4, v2

    .line 189
    iput-wide v4, v1, Lw6/v;->f:J

    .line 190
    .line 191
    if-lez v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_5
    monitor-exit v1

    .line 197
    return v11

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    throw v0

    .line 201
    :cond_6
    :goto_2
    move v2, v11

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v1, "windowSizeIncrement was 0"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 215
    .line 216
    invoke-static {v3, v1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 225
    .line 226
    if-nez v13, :cond_e

    .line 227
    .line 228
    iget-object v4, v0, Lw6/r;->d:Lc7/i;

    .line 229
    .line 230
    invoke-interface {v4}, Lc7/i;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v5, v0, Lw6/r;->d:Lc7/i;

    .line 235
    .line 236
    invoke-interface {v5}, Lc7/i;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-int/2addr v3, v10

    .line 241
    invoke-static/range {p1 .. p1}, Lr/h;->c(I)[I

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    array-length v7, v6

    .line 246
    move v8, v2

    .line 247
    :goto_3
    if-ge v8, v7, :cond_a

    .line 248
    .line 249
    aget v9, v6, v8

    .line 250
    .line 251
    invoke-static {v9}, Lr/h;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ne v12, v5, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    move v9, v2

    .line 262
    :goto_4
    if-eqz v9, :cond_d

    .line 263
    .line 264
    sget-object v5, Lc7/j;->g:Lc7/j;

    .line 265
    .line 266
    if-lez v3, :cond_b

    .line 267
    .line 268
    iget-object v0, v0, Lw6/r;->d:Lc7/i;

    .line 269
    .line 270
    int-to-long v5, v3

    .line 271
    invoke-interface {v0, v5, v6}, Lc7/i;->g(J)Lc7/j;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_b
    const-string v0, "debugData"

    .line 276
    .line 277
    invoke-static {v5, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lc7/j;->c()I

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    check-cast v3, Lw6/n;

    .line 287
    .line 288
    monitor-enter v3

    .line 289
    :try_start_3
    iget-object v0, v3, Lw6/n;->e:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v5, v2, [Lw6/v;

    .line 296
    .line 297
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-boolean v11, v3, Lw6/n;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    .line 303
    monitor-exit v3

    .line 304
    check-cast v0, [Lw6/v;

    .line 305
    .line 306
    array-length v3, v0

    .line 307
    :goto_5
    if-ge v2, v3, :cond_6

    .line 308
    .line 309
    aget-object v5, v0, v2

    .line 310
    .line 311
    iget v6, v5, Lw6/v;->a:I

    .line 312
    .line 313
    if-le v6, v4, :cond_c

    .line 314
    .line 315
    invoke-virtual {v5}, Lw6/v;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    invoke-virtual {v5, v10}, Lw6/v;->i(I)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lw6/n;

    .line 327
    .line 328
    iget v5, v5, Lw6/v;->a:I

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Lw6/n;->d(I)Lw6/v;

    .line 331
    .line 332
    .line 333
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    monitor-exit v3

    .line 338
    throw v0

    .line 339
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v1, "TYPE_GOAWAY unexpected error code: "

    .line 342
    .line 343
    invoke-static {v5, v1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v1, "TYPE_GOAWAY length < 8: "

    .line 362
    .line 363
    invoke-static {v3, v1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 372
    .line 373
    if-nez v13, :cond_15

    .line 374
    .line 375
    iget-object v3, v0, Lw6/r;->d:Lc7/i;

    .line 376
    .line 377
    invoke-interface {v3}, Lc7/i;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-object v0, v0, Lw6/r;->d:Lc7/i;

    .line 382
    .line 383
    invoke-interface {v0}, Lc7/i;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    and-int/lit8 v0, v6, 0x1

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    move v2, v11

    .line 392
    :cond_10
    if-eqz v2, :cond_14

    .line 393
    .line 394
    iget-object v0, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Lw6/n;

    .line 398
    .line 399
    monitor-enter v1

    .line 400
    const-wide/16 v4, 0x1

    .line 401
    .line 402
    if-eq v3, v11, :cond_13

    .line 403
    .line 404
    if-eq v3, v15, :cond_12

    .line 405
    .line 406
    if-eq v3, v14, :cond_11

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    goto :goto_7

    .line 415
    :cond_12
    iget-wide v2, v1, Lw6/n;->q:J

    .line 416
    .line 417
    add-long/2addr v2, v4

    .line 418
    iput-wide v2, v1, Lw6/n;->q:J

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_13
    iget-wide v2, v1, Lw6/n;->o:J

    .line 422
    .line 423
    add-long/2addr v2, v4

    .line 424
    iput-wide v2, v1, Lw6/n;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 425
    .line 426
    :goto_6
    monitor-exit v1

    .line 427
    return v11

    .line 428
    :goto_7
    monitor-exit v1

    .line 429
    throw v0

    .line 430
    :cond_14
    iget-object v0, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lw6/n;

    .line 433
    .line 434
    iget-object v0, v0, Lw6/n;->k:Ls6/c;

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v6, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Lw6/n;

    .line 444
    .line 445
    iget-object v6, v6, Lw6/n;->f:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v6, " ping"

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    iget-object v1, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v18, v1

    .line 462
    .line 463
    check-cast v18, Lw6/n;

    .line 464
    .line 465
    new-instance v16, Lw6/j;

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move/from16 v19, v3

    .line 470
    .line 471
    invoke-direct/range {v16 .. v21}, Lw6/j;-><init>(Ljava/lang/String;Lw6/n;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, v16

    .line 475
    .line 476
    invoke-virtual {v0, v1, v4, v5}, Ls6/c;->c(Ls6/a;J)V

    .line 477
    .line 478
    .line 479
    return v11

    .line 480
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 481
    .line 482
    const-string v1, "TYPE_PING streamId != 0"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 489
    .line 490
    const-string v1, "TYPE_PING length != 8: "

    .line 491
    .line 492
    invoke-static {v3, v1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, Lw6/r;->h(Lu4/i2;III)V

    .line 501
    .line 502
    .line 503
    return v11

    .line 504
    :pswitch_4
    iget-object v0, v0, Lw6/r;->d:Lc7/i;

    .line 505
    .line 506
    if-nez v13, :cond_25

    .line 507
    .line 508
    and-int/2addr v6, v11

    .line 509
    if-eqz v6, :cond_18

    .line 510
    .line 511
    if-nez v3, :cond_17

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 524
    .line 525
    if-nez v6, :cond_24

    .line 526
    .line 527
    new-instance v6, Lw6/z;

    .line 528
    .line 529
    invoke-direct {v6}, Lw6/z;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3}, Lo1/c;->J(II)Lc6/d;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/4 v3, 0x6

    .line 537
    invoke-static {v2, v3}, Lo1/c;->H(Lc6/d;I)Lc6/b;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget v3, v2, Lc6/b;->d:I

    .line 542
    .line 543
    iget v7, v2, Lc6/b;->e:I

    .line 544
    .line 545
    iget v2, v2, Lc6/b;->f:I

    .line 546
    .line 547
    if-lez v2, :cond_19

    .line 548
    .line 549
    if-le v3, v7, :cond_1a

    .line 550
    .line 551
    :cond_19
    if-gez v2, :cond_23

    .line 552
    .line 553
    if-gt v7, v3, :cond_23

    .line 554
    .line 555
    :cond_1a
    :goto_8
    invoke-interface {v0}, Lc7/i;->readShort()S

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    sget-object v10, Lq6/c;->a:[B

    .line 560
    .line 561
    const v10, 0xffff

    .line 562
    .line 563
    .line 564
    and-int/2addr v8, v10

    .line 565
    invoke-interface {v0}, Lc7/i;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eq v8, v15, :cond_20

    .line 570
    .line 571
    if-eq v8, v14, :cond_1f

    .line 572
    .line 573
    if-eq v8, v9, :cond_1d

    .line 574
    .line 575
    if-eq v8, v12, :cond_1b

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_1b
    const/16 v13, 0x4000

    .line 579
    .line 580
    if-lt v10, v13, :cond_1c

    .line 581
    .line 582
    const v13, 0xffffff

    .line 583
    .line 584
    .line 585
    if-gt v10, v13, :cond_1c

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 591
    .line 592
    invoke-static {v10, v1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1d
    if-ltz v10, :cond_1e

    .line 601
    .line 602
    const/4 v8, 0x7

    .line 603
    goto :goto_9

    .line 604
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 605
    .line 606
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1f
    move v8, v9

    .line 613
    goto :goto_9

    .line 614
    :cond_20
    if-eqz v10, :cond_22

    .line 615
    .line 616
    if-ne v10, v11, :cond_21

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 620
    .line 621
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_22
    :goto_9
    invoke-virtual {v6, v8, v10}, Lw6/z;->c(II)V

    .line 628
    .line 629
    .line 630
    if-eq v3, v7, :cond_23

    .line 631
    .line 632
    add-int/2addr v3, v2

    .line 633
    goto :goto_8

    .line 634
    :cond_23
    iget-object v0, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lw6/n;

    .line 637
    .line 638
    iget-object v2, v0, Lw6/n;->k:Ls6/c;

    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lw6/n;->f:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, " applyAndAckSettings"

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v3, Lw6/i;

    .line 660
    .line 661
    invoke-direct {v3, v0, v1, v6, v15}, Lw6/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3, v4, v5}, Ls6/c;->c(Ls6/a;J)V

    .line 665
    .line 666
    .line 667
    return v11

    .line 668
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 669
    .line 670
    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    .line 671
    .line 672
    invoke-static {v3, v1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 681
    .line 682
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_5
    if-ne v3, v9, :cond_2d

    .line 689
    .line 690
    if-eqz v13, :cond_2c

    .line 691
    .line 692
    iget-object v0, v0, Lw6/r;->d:Lc7/i;

    .line 693
    .line 694
    invoke-interface {v0}, Lc7/i;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static/range {p1 .. p1}, Lr/h;->c(I)[I

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    array-length v6, v3

    .line 703
    move v7, v2

    .line 704
    :goto_a
    if-ge v7, v6, :cond_27

    .line 705
    .line 706
    aget v9, v3, v7

    .line 707
    .line 708
    invoke-static {v9}, Lr/h;->b(I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-ne v10, v0, :cond_26

    .line 713
    .line 714
    move v14, v9

    .line 715
    goto :goto_b

    .line 716
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_27
    move v14, v2

    .line 720
    :goto_b
    if-eqz v14, :cond_2b

    .line 721
    .line 722
    iget-object v0, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v12, v0

    .line 725
    check-cast v12, Lw6/n;

    .line 726
    .line 727
    if-eqz v13, :cond_28

    .line 728
    .line 729
    and-int/lit8 v0, v8, 0x1

    .line 730
    .line 731
    if-nez v0, :cond_28

    .line 732
    .line 733
    move v2, v11

    .line 734
    :cond_28
    if-eqz v2, :cond_29

    .line 735
    .line 736
    iget-object v0, v12, Lw6/n;->l:Ls6/c;

    .line 737
    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v12, Lw6/n;->f:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const/16 v2, 0x5b

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v2, "] onReset"

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v10, Lw6/j;

    .line 766
    .line 767
    const/4 v15, 0x1

    .line 768
    move v2, v11

    .line 769
    move-object v11, v1

    .line 770
    invoke-direct/range {v10 .. v15}, Lw6/j;-><init>(Ljava/lang/String;Lw6/n;III)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v10, v4, v5}, Ls6/c;->c(Ls6/a;J)V

    .line 774
    .line 775
    .line 776
    return v2

    .line 777
    :cond_29
    move v2, v11

    .line 778
    invoke-virtual {v12, v13}, Lw6/n;->d(I)Lw6/v;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v0, v14}, Lw6/v;->i(I)V

    .line 785
    .line 786
    .line 787
    :cond_2a
    :goto_c
    return v2

    .line 788
    :cond_2b
    new-instance v1, Ljava/io/IOException;

    .line 789
    .line 790
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 791
    .line 792
    invoke-static {v0, v2}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 801
    .line 802
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v2, "TYPE_RST_STREAM length: "

    .line 813
    .line 814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v2, " != 4"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_6
    move v2, v11

    .line 834
    if-ne v3, v12, :cond_2f

    .line 835
    .line 836
    if-eqz v13, :cond_2e

    .line 837
    .line 838
    iget-object v0, v0, Lw6/r;->d:Lc7/i;

    .line 839
    .line 840
    invoke-interface {v0}, Lc7/i;->readInt()I

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Lc7/i;->readByte()B

    .line 844
    .line 845
    .line 846
    return v2

    .line 847
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 848
    .line 849
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 856
    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v2, "TYPE_PRIORITY length: "

    .line 860
    .line 861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v2, " != 5"

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :pswitch_7
    move v2, v11

    .line 881
    invoke-virtual {v0, v1, v3, v7, v13}, Lw6/r;->e(Lu4/i2;III)V

    .line 882
    .line 883
    .line 884
    return v2

    .line 885
    :pswitch_8
    move v2, v11

    .line 886
    invoke-virtual {v0, v1, v3, v7, v13}, Lw6/r;->c(Lu4/i2;III)V

    .line 887
    .line 888
    .line 889
    return v2

    .line 890
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 891
    .line 892
    const-string v1, "FRAME_SIZE_ERROR: "

    .line 893
    .line 894
    invoke-static {v3, v1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :catch_0
    return v2

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lu4/i2;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lw6/r;->d:Lc7/i;

    .line 27
    .line 28
    invoke-interface {v3}, Lc7/i;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lq6/c;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lw6/p;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lw6/r;->d:Lc7/i;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lw6/n;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v4, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v5, Lc7/g;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v2

    .line 71
    invoke-interface {v3, v12, v13}, Lc7/i;->x(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v12, v13, v5}, Lc7/f0;->f(JLc7/g;)J

    .line 75
    .line 76
    .line 77
    iget-object v12, v9, Lw6/n;->l:Ls6/c;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Lw6/n;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v6, v2

    .line 107
    move-object v2, v1

    .line 108
    new-instance v1, Lw6/k;

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v1 .. v7}, Lw6/k;-><init>(Ljava/lang/String;Lw6/n;ILc7/g;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v1, v10, v11}, Ls6/c;->c(Ls6/a;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v9, v4}, Lw6/n;->c(I)Lw6/v;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    iget-object v5, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lw6/n;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-virtual {v5, v4, v6}, Lw6/n;->l(II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lu4/i2;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lw6/n;

    .line 136
    .line 137
    int-to-long v4, v2

    .line 138
    invoke-virtual {v1, v4, v5}, Lw6/n;->h(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4, v5}, Lc7/i;->skip(J)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_3
    sget-object v1, Lq6/c;->a:[B

    .line 147
    .line 148
    iget-object v1, v9, Lw6/v;->i:Lw6/t;

    .line 149
    .line 150
    int-to-long v12, v2

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-wide v14, v12

    .line 155
    :goto_3
    cmp-long v2, v14, v10

    .line 156
    .line 157
    if-lez v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v1, Lw6/t;->i:Lw6/v;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_0
    iget-boolean v4, v1, Lw6/t;->e:Z

    .line 163
    .line 164
    iget-object v5, v1, Lw6/t;->g:Lc7/g;

    .line 165
    .line 166
    move-wide/from16 p2, v10

    .line 167
    .line 168
    iget-wide v10, v5, Lc7/g;->e:J

    .line 169
    .line 170
    add-long/2addr v10, v14

    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    iget-wide v6, v1, Lw6/t;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    cmp-long v6, v10, v6

    .line 176
    .line 177
    if-lez v6, :cond_4

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v6, 0x0

    .line 182
    :goto_4
    monitor-exit v2

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v3, v14, v15}, Lc7/i;->skip(J)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lw6/t;->i:Lw6/v;

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-virtual {v1, v2}, Lw6/v;->e(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_5
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v3, v14, v15}, Lc7/i;->skip(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_6
    iget-object v2, v1, Lw6/t;->f:Lc7/g;

    .line 202
    .line 203
    invoke-interface {v3, v14, v15, v2}, Lc7/f0;->f(JLc7/g;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    const-wide/16 v10, -0x1

    .line 208
    .line 209
    cmp-long v2, v6, v10

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    sub-long/2addr v14, v6

    .line 214
    iget-object v2, v1, Lw6/t;->i:Lw6/v;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    :try_start_1
    iget-boolean v4, v1, Lw6/t;->h:Z

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    iget-object v4, v1, Lw6/t;->f:Lc7/g;

    .line 222
    .line 223
    iget-wide v6, v4, Lc7/g;->e:J

    .line 224
    .line 225
    invoke-virtual {v4, v6, v7}, Lc7/g;->skip(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    iget-object v4, v1, Lw6/t;->g:Lc7/g;

    .line 232
    .line 233
    iget-wide v6, v4, Lc7/g;->e:J

    .line 234
    .line 235
    cmp-long v6, v6, p2

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/4 v6, 0x0

    .line 242
    :goto_5
    iget-object v7, v1, Lw6/t;->f:Lc7/g;

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Lc7/g;->B(Lc7/f0;)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    monitor-exit v2

    .line 253
    move-wide/from16 v10, p2

    .line 254
    .line 255
    move/from16 v7, v16

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_7
    monitor-exit v2

    .line 259
    throw v0

    .line 260
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :cond_b
    move/from16 v16, v7

    .line 270
    .line 271
    iget-object v1, v1, Lw6/t;->i:Lw6/v;

    .line 272
    .line 273
    sget-object v2, Lq6/c;->a:[B

    .line 274
    .line 275
    iget-object v1, v1, Lw6/v;->b:Lw6/n;

    .line 276
    .line 277
    invoke-virtual {v1, v12, v13}, Lw6/n;->h(J)V

    .line 278
    .line 279
    .line 280
    :goto_8
    if-eqz v16, :cond_c

    .line 281
    .line 282
    sget-object v1, Lq6/c;->b:Lp6/k;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-virtual {v9, v1, v5}, Lw6/v;->h(Lp6/k;Z)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_9
    iget-object v0, v0, Lw6/r;->d:Lc7/i;

    .line 289
    .line 290
    int-to-long v1, v8

    .line 291
    invoke-interface {v0, v1, v2}, Lc7/i;->skip(J)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/r;->d:Lc7/i;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/r;->e:Lw6/q;

    .line 2
    .line 3
    iput p1, v0, Lw6/q;->h:I

    .line 4
    .line 5
    iput p1, v0, Lw6/q;->e:I

    .line 6
    .line 7
    iput p2, v0, Lw6/q;->i:I

    .line 8
    .line 9
    iput p3, v0, Lw6/q;->f:I

    .line 10
    .line 11
    iput p4, v0, Lw6/q;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Lw6/r;->f:Lw6/c;

    .line 14
    .line 15
    iget-object p1, p0, Lw6/c;->c:Lc7/z;

    .line 16
    .line 17
    iget-object p2, p0, Lw6/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc7/z;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lc7/z;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lq6/c;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p4, v0, :cond_b

    .line 36
    .line 37
    and-int/lit16 v1, p3, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/16 p3, 0x7f

    .line 42
    .line 43
    invoke-virtual {p0, p4, p3}, Lw6/c;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/lit8 p4, p3, -0x1

    .line 48
    .line 49
    if-ltz p4, :cond_1

    .line 50
    .line 51
    sget-object v0, Lw6/e;->a:[Lw6/b;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-gt p4, v1, :cond_1

    .line 57
    .line 58
    aget-object p3, v0, p4

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lw6/e;->a:[Lw6/b;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    sub-int/2addr p4, v0

    .line 68
    iget v0, p0, Lw6/c;->e:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/2addr v0, p4

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-object p4, p0, Lw6/c;->d:[Lw6/b;

    .line 76
    .line 77
    array-length v1, p4

    .line 78
    if-ge v0, v1, :cond_2

    .line 79
    .line 80
    aget-object p3, p4, v0

    .line 81
    .line 82
    invoke-static {p3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p1, "Header index too large "

    .line 92
    .line 93
    invoke-static {p3, p1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    const/16 v0, 0x40

    .line 102
    .line 103
    if-ne p4, v0, :cond_4

    .line 104
    .line 105
    sget-object p3, Lw6/e;->a:[Lw6/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Lw6/c;->d()Lc7/j;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lw6/e;->a(Lc7/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lw6/c;->d()Lc7/j;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    new-instance v0, Lw6/b;

    .line 119
    .line 120
    invoke-direct {v0, p3, p4}, Lw6/b;-><init>(Lc7/j;Lc7/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lw6/c;->c(Lw6/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v1, p3, 0x40

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const/16 p3, 0x3f

    .line 132
    .line 133
    invoke-virtual {p0, p4, p3}, Lw6/c;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    add-int/lit8 p3, p3, -0x1

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lw6/c;->b(I)Lc7/j;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0}, Lw6/c;->d()Lc7/j;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    new-instance v0, Lw6/b;

    .line 148
    .line 149
    invoke-direct {v0, p3, p4}, Lw6/b;-><init>(Lc7/j;Lc7/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lw6/c;->c(Lw6/b;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-ne p3, v0, :cond_8

    .line 162
    .line 163
    const/16 p3, 0x1f

    .line 164
    .line 165
    invoke-virtual {p0, p4, p3}, Lw6/c;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lw6/c;->a:I

    .line 170
    .line 171
    if-ltz p3, :cond_7

    .line 172
    .line 173
    const/16 p4, 0x1000

    .line 174
    .line 175
    if-gt p3, p4, :cond_7

    .line 176
    .line 177
    iget p4, p0, Lw6/c;->g:I

    .line 178
    .line 179
    if-ge p3, p4, :cond_0

    .line 180
    .line 181
    if-nez p3, :cond_6

    .line 182
    .line 183
    iget-object p3, p0, Lw6/c;->d:[Lw6/b;

    .line 184
    .line 185
    invoke-static {p3}, Ll5/k;->X([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lw6/c;->d:[Lw6/b;

    .line 189
    .line 190
    array-length p3, p3

    .line 191
    add-int/lit8 p3, p3, -0x1

    .line 192
    .line 193
    iput p3, p0, Lw6/c;->e:I

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    iput p3, p0, Lw6/c;->f:I

    .line 197
    .line 198
    iput p3, p0, Lw6/c;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p4, p3

    .line 203
    invoke-virtual {p0, p4}, Lw6/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p3, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p0, p0, Lw6/c;->a:I

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    const/16 p3, 0x10

    .line 231
    .line 232
    if-eq p4, p3, :cond_a

    .line 233
    .line 234
    if-nez p4, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p3, 0xf

    .line 238
    .line 239
    invoke-virtual {p0, p4, p3}, Lw6/c;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    add-int/lit8 p3, p3, -0x1

    .line 244
    .line 245
    invoke-virtual {p0, p3}, Lw6/c;->b(I)Lc7/j;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p0}, Lw6/c;->d()Lc7/j;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    new-instance v0, Lw6/b;

    .line 254
    .line 255
    invoke-direct {v0, p3, p4}, Lw6/b;-><init>(Lc7/j;Lc7/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p3, Lw6/e;->a:[Lw6/b;

    .line 264
    .line 265
    invoke-virtual {p0}, Lw6/c;->d()Lc7/j;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3}, Lw6/e;->a(Lc7/j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lw6/c;->d()Lc7/j;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    new-instance v0, Lw6/b;

    .line 277
    .line 278
    invoke-direct {v0, p3, p4}, Lw6/b;-><init>(Lc7/j;Lc7/j;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p1, "index == 0"

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_c
    invoke-static {p2}, Ll5/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p0
.end method

.method public final e(Lu4/i2;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw6/r;->d:Lc7/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lc7/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lq6/c;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lw6/r;->d:Lc7/i;

    .line 31
    .line 32
    invoke-interface {v0}, Lc7/i;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lc7/i;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lq6/c;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lw6/p;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lw6/r;->d(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p1, Lu4/i2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lw6/n;

    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    const/16 p3, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 v0, p4, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Lw6/n;->l:Ls6/c;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, Lw6/n;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Lw6/l;

    .line 93
    .line 94
    move v6, p4

    .line 95
    move v8, v7

    .line 96
    move-object v7, p0

    .line 97
    invoke-direct/range {v3 .. v8}, Lw6/l;-><init>(Ljava/lang/String;Lw6/n;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, p1, p2}, Ls6/c;->c(Ls6/a;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move v4, p4

    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    invoke-virtual {v5, v4}, Lw6/n;->c(I)Lw6/v;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    iget-boolean p4, v5, Lw6/n;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_1
    iget p4, v5, Lw6/n;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-gt v4, p4, :cond_5

    .line 121
    .line 122
    monitor-exit v5

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 125
    .line 126
    iget v0, v5, Lw6/n;->h:I

    .line 127
    .line 128
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-ne p4, v0, :cond_6

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_3
    invoke-static {p0}, Lq6/c;->r(Ljava/util/List;)Lp6/k;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v3, Lw6/v;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v3 .. v8}, Lw6/v;-><init>(ILw6/n;ZZLp6/k;)V

    .line 142
    .line 143
    .line 144
    iput v4, v5, Lw6/n;->g:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p4, v5, Lw6/n;->e:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p0, v5, Lw6/n;->j:Ls6/d;

    .line 156
    .line 157
    invoke-virtual {p0}, Ls6/d;->e()Ls6/c;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lw6/n;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, "] onStream"

    .line 178
    .line 179
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance p4, Lw6/i;

    .line 187
    .line 188
    invoke-direct {p4, p3, v5, v3, v2}, Lw6/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p4, p1, p2}, Ls6/c;->c(Ls6/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v5

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    monitor-exit v5

    .line 200
    invoke-static {p0}, Lq6/c;->r(Ljava/util/List;)Lp6/k;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p4, p0, v7}, Lw6/v;->h(Lp6/k;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    monitor-exit v5

    .line 209
    throw p0

    .line 210
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final h(Lu4/i2;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw6/r;->d:Lc7/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lc7/i;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lq6/c;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lw6/r;->d:Lc7/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lc7/i;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lw6/p;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lw6/r;->d(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lu4/i2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lw6/n;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p1, Lw6/n;->B:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p1, v1, p0}, Lw6/n;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Lw6/n;->B:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lw6/n;->l:Ls6/c;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lw6/n;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lw6/l;

    .line 104
    .line 105
    invoke-direct {p4, p3, p1, v1, p0}, Lw6/l;-><init>(Ljava/lang/String;Lw6/n;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    invoke-virtual {p2, p4, p0, p1}, Ls6/c;->c(Ls6/a;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
