.class public final Ln0/d0;
.super Lx0/v;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/f2;


# instance fields
.field public final e:Lw5/a;

.field public final f:Ln0/c2;

.field public g:Ln0/c0;


# direct methods
.method public constructor <init>(Lw5/a;Ln0/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/d0;->e:Lw5/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/d0;->f:Ln0/c2;

    .line 7
    .line 8
    new-instance p1, Ln0/c0;

    .line 9
    .line 10
    invoke-direct {p1}, Ln0/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln0/d0;->g:Ln0/c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx0/w;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/c0;

    .line 7
    .line 8
    iput-object p1, p0, Ln0/d0;->g:Ln0/c0;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lx0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/d0;->g:Ln0/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/g;->f()Lw5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ln0/d0;->g:Ln0/c0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lx0/n;->j(Lx0/w;Lx0/g;)Lx0/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln0/c0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Ln0/d0;->e:Lw5/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Ln0/d0;->h(Ln0/c0;Lx0/g;ZLw5/a;)Ln0/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ln0/c0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h(Ln0/c0;Lx0/g;ZLw5/a;)Ln0/c0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, Ln0/c0;->c(Ln0/d0;Lx0/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-eqz p3, :cond_b

    .line 15
    .line 16
    invoke-static {}, Ln0/d;->A()Lp0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Lp0/d;->f:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    aget-object v5, v3, v4

    .line 28
    .line 29
    check-cast v5, Ln0/o;

    .line 30
    .line 31
    invoke-virtual {v5}, Ln0/o;->b()V

    .line 32
    .line 33
    .line 34
    add-int/2addr v4, v7

    .line 35
    if-lt v4, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v2, v6, Ln0/c0;->e:Lo/w;

    .line 38
    .line 39
    sget-object v3, Ln0/d2;->a:La5/j;

    .line 40
    .line 41
    invoke-virtual {v3}, La5/j;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lv0/b;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Lv0/b;

    .line 50
    .line 51
    invoke-direct {v4}, Lv0/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, La5/j;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move/from16 v19, v7

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v3, v4, Lv0/b;->a:I

    .line 64
    .line 65
    iget-object v5, v2, Lo/w;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v9, v2, Lo/w;->c:[I

    .line 68
    .line 69
    iget-object v2, v2, Lo/w;->a:[J

    .line 70
    .line 71
    array-length v10, v2

    .line 72
    add-int/lit8 v10, v10, -0x2

    .line 73
    .line 74
    if-ltz v10, :cond_7

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    aget-wide v12, v2, v11

    .line 78
    .line 79
    not-long v14, v12

    .line 80
    const/16 v16, 0x7

    .line 81
    .line 82
    shl-long v14, v14, v16

    .line 83
    .line 84
    and-long/2addr v14, v12

    .line 85
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v14, v14, v16

    .line 91
    .line 92
    cmp-long v14, v14, v16

    .line 93
    .line 94
    if-eqz v14, :cond_6

    .line 95
    .line 96
    sub-int v14, v11, v10

    .line 97
    .line 98
    not-int v14, v14

    .line 99
    ushr-int/lit8 v14, v14, 0x1f

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v14, v14, 0x8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_2
    if-ge v8, v14, :cond_5

    .line 107
    .line 108
    const-wide/16 v17, 0xff

    .line 109
    .line 110
    and-long v17, v12, v17

    .line 111
    .line 112
    const-wide/16 v19, 0x80

    .line 113
    .line 114
    cmp-long v17, v17, v19

    .line 115
    .line 116
    if-gez v17, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v17, v11, 0x3

    .line 119
    .line 120
    add-int v17, v17, v8

    .line 121
    .line 122
    aget-object v18, v5, v17

    .line 123
    .line 124
    aget v17, v9, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    move/from16 v19, v7

    .line 127
    .line 128
    :try_start_1
    move-object/from16 v7, v18

    .line 129
    .line 130
    check-cast v7, Lx0/u;

    .line 131
    .line 132
    move/from16 p0, v15

    .line 133
    .line 134
    add-int v15, v3, v17

    .line 135
    .line 136
    iput v15, v4, Lv0/b;->a:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lx0/g;->f()Lw5/c;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    invoke-interface {v15, v7}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move/from16 v19, v7

    .line 151
    .line 152
    move/from16 p0, v15

    .line 153
    .line 154
    :cond_4
    :goto_3
    shr-long v12, v12, p0

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    move/from16 v15, p0

    .line 159
    .line 160
    move/from16 v7, v19

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move/from16 v19, v7

    .line 164
    .line 165
    move v7, v15

    .line 166
    if-ne v14, v7, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v19, v7

    .line 170
    .line 171
    :goto_4
    if-eq v11, v10, :cond_8

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move/from16 v7, v19

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move/from16 v19, v7

    .line 179
    .line 180
    :cond_8
    iput v3, v4, Lv0/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    iget v0, v1, Lp0/d;->f:I

    .line 183
    .line 184
    if-lez v0, :cond_b

    .line 185
    .line 186
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    :cond_9
    aget-object v2, v1, v8

    .line 190
    .line 191
    check-cast v2, Ln0/o;

    .line 192
    .line 193
    invoke-virtual {v2}, Ln0/o;->a()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    if-lt v8, v0, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_5
    iget v2, v1, Lp0/d;->f:I

    .line 202
    .line 203
    if-lez v2, :cond_a

    .line 204
    .line 205
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_6
    aget-object v3, v1, v8

    .line 209
    .line 210
    check-cast v3, Ln0/o;

    .line 211
    .line 212
    invoke-virtual {v3}, Ln0/o;->a()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    if-ge v8, v2, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    throw v0

    .line 221
    :cond_b
    :goto_7
    return-object v6

    .line 222
    :cond_c
    move/from16 v19, v7

    .line 223
    .line 224
    new-instance v3, Lo/w;

    .line 225
    .line 226
    invoke-direct {v3}, Lo/w;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ln0/d2;->a:La5/j;

    .line 230
    .line 231
    invoke-virtual {v0}, La5/j;->h()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lv0/b;

    .line 236
    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    new-instance v2, Lv0/b;

    .line 240
    .line 241
    invoke-direct {v2}, Lv0/b;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, La5/j;->B(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget v4, v2, Lv0/b;->a:I

    .line 248
    .line 249
    invoke-static {}, Ln0/d;->A()Lp0/d;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget v0, v7, Lp0/d;->f:I

    .line 254
    .line 255
    if-lez v0, :cond_f

    .line 256
    .line 257
    iget-object v5, v7, Lp0/d;->d:[Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    :cond_e
    aget-object v9, v5, v8

    .line 261
    .line 262
    check-cast v9, Ln0/o;

    .line 263
    .line 264
    invoke-virtual {v9}, Ln0/o;->b()V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    if-lt v8, v0, :cond_e

    .line 270
    .line 271
    :cond_f
    add-int/lit8 v0, v4, 0x1

    .line 272
    .line 273
    :try_start_2
    iput v0, v2, Lv0/b;->a:I

    .line 274
    .line 275
    new-instance v0, Lc0/e1;

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    invoke-direct/range {v0 .. v5}, Lc0/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    invoke-static {v5, v0}, Lx0/r;->e(Lw5/a;Lw5/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput v4, v2, Lv0/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 288
    .line 289
    iget v2, v7, Lp0/d;->f:I

    .line 290
    .line 291
    if-lez v2, :cond_11

    .line 292
    .line 293
    iget-object v4, v7, Lp0/d;->d:[Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :cond_10
    aget-object v5, v4, v8

    .line 297
    .line 298
    check-cast v5, Ln0/o;

    .line 299
    .line 300
    invoke-virtual {v5}, Ln0/o;->a()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    if-lt v8, v2, :cond_10

    .line 306
    .line 307
    :cond_11
    sget-object v2, Lx0/n;->b:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_3
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, v6, Ln0/c0;->f:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v7, Ln0/c0;->h:Ljava/lang/Object;

    .line 317
    .line 318
    if-eq v5, v7, :cond_12

    .line 319
    .line 320
    iget-object v7, v1, Ln0/d0;->f:Ln0/c2;

    .line 321
    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    invoke-interface {v7, v0, v5}, Ln0/c2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move/from16 v7, v19

    .line 329
    .line 330
    if-ne v5, v7, :cond_12

    .line 331
    .line 332
    iput-object v3, v6, Ln0/c0;->e:Lo/w;

    .line 333
    .line 334
    invoke-virtual {v6, v1, v4}, Ln0/c0;->d(Ln0/d0;Lx0/g;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v6, Ln0/c0;->g:I

    .line 339
    .line 340
    move-object v5, v6

    .line 341
    goto :goto_8

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :cond_12
    iget-object v5, v1, Ln0/d0;->g:Ln0/c0;

    .line 345
    .line 346
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    :try_start_4
    invoke-static {v5, v1}, Lx0/n;->m(Lx0/w;Lx0/u;)Lx0/w;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6, v5}, Lx0/w;->a(Lx0/w;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lx0/g;->d()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iput v5, v6, Lx0/w;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 359
    .line 360
    :try_start_5
    monitor-exit v2

    .line 361
    move-object v5, v6

    .line 362
    check-cast v5, Ln0/c0;

    .line 363
    .line 364
    iput-object v3, v5, Ln0/c0;->e:Lo/w;

    .line 365
    .line 366
    invoke-virtual {v5, v1, v4}, Ln0/c0;->d(Ln0/d0;Lx0/g;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, v5, Ln0/c0;->g:I

    .line 371
    .line 372
    iput-object v0, v5, Ln0/c0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    .line 374
    :goto_8
    monitor-exit v2

    .line 375
    sget-object v0, Ln0/d2;->a:La5/j;

    .line 376
    .line 377
    invoke-virtual {v0}, La5/j;->h()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lv0/b;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    iget v0, v0, Lv0/b;->a:I

    .line 386
    .line 387
    if-nez v0, :cond_13

    .line 388
    .line 389
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lx0/g;->m()V

    .line 394
    .line 395
    .line 396
    monitor-enter v2

    .line 397
    :try_start_6
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lx0/g;->d()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, v5, Ln0/c0;->c:I

    .line 406
    .line 407
    invoke-virtual {v0}, Lx0/g;->h()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v5, Ln0/c0;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 412
    .line 413
    monitor-exit v2

    .line 414
    return-object v5

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    monitor-exit v2

    .line 417
    throw v0

    .line 418
    :cond_13
    return-object v5

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    :try_start_7
    monitor-exit v2

    .line 421
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    :goto_9
    monitor-exit v2

    .line 423
    throw v0

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    iget v1, v7, Lp0/d;->f:I

    .line 426
    .line 427
    if-lez v1, :cond_14

    .line 428
    .line 429
    iget-object v2, v7, Lp0/d;->d:[Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_a
    aget-object v3, v2, v8

    .line 433
    .line 434
    check-cast v3, Ln0/o;

    .line 435
    .line 436
    invoke-virtual {v3}, Ln0/o;->a()V

    .line 437
    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    if-ge v8, v1, :cond_14

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    throw v0
.end method

.method public final i()Ln0/c0;
    .locals 4

    .line 1
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln0/d0;->g:Ln0/c0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx0/n;->j(Lx0/w;Lx0/g;)Lx0/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln0/c0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ln0/d0;->e:Lw5/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Ln0/d0;->h(Ln0/c0;Lx0/g;ZLw5/a;)Ln0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/d0;->g:Ln0/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/n;->i(Lx0/w;)Lx0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/c0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln0/d0;->g:Ln0/c0;

    .line 17
    .line 18
    invoke-static {v1}, Lx0/n;->i(Lx0/w;)Lx0/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln0/c0;

    .line 23
    .line 24
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Ln0/c0;->c(Ln0/d0;Lx0/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ln0/c0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
