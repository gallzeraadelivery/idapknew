.class public final Ln0/o1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Ln0/q1;

.field public final synthetic f:Lo/c0;

.field public final synthetic g:Lo/c0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lo/c0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lo/c0;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ln0/q1;Lo/c0;Lo/c0;Ljava/util/List;Ljava/util/List;Lo/c0;Ljava/util/List;Lo/c0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/o1;->e:Ln0/q1;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/o1;->f:Lo/c0;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/o1;->g:Lo/c0;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/o1;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/o1;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/o1;->j:Lo/c0;

    .line 12
    .line 13
    iput-object p7, p0, Ln0/o1;->k:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Ln0/o1;->l:Lo/c0;

    .line 16
    .line 17
    iput-object p9, p0, Ln0/o1;->m:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Ln0/o1;->e:Ln0/q1;

    .line 12
    .line 13
    iget-object v4, v3, Ln0/q1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v3}, Ln0/q1;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-string v3, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v5, v0, Ln0/o1;->e:Ln0/q1;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v3, v5, Ln0/q1;->a:Ln0/g;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Ln0/g;->a(J)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lx0/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    sget-object v2, Lx0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lx0/b;

    .line 45
    .line 46
    iget-object v2, v2, Lx0/c;->h:Lo/c0;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lo/c0;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lx0/n;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_2
    const-string v1, "Recomposer:recompose"

    .line 80
    .line 81
    iget-object v5, v0, Ln0/o1;->e:Ln0/q1;

    .line 82
    .line 83
    iget-object v11, v0, Ln0/o1;->f:Lo/c0;

    .line 84
    .line 85
    iget-object v12, v0, Ln0/o1;->g:Lo/c0;

    .line 86
    .line 87
    iget-object v6, v0, Ln0/o1;->h:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v0, Ln0/o1;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, v0, Ln0/o1;->j:Lo/c0;

    .line 92
    .line 93
    iget-object v8, v0, Ln0/o1;->k:Ljava/util/List;

    .line 94
    .line 95
    iget-object v10, v0, Ln0/o1;->l:Lo/c0;

    .line 96
    .line 97
    iget-object v0, v0, Ln0/o1;->m:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-static {v5}, Ln0/q1;->q(Ln0/q1;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, Ln0/q1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 108
    :try_start_6
    iget-object v2, v5, Ln0/q1;->h:Lp0/d;

    .line 109
    .line 110
    iget v3, v2, Lp0/d;->f:I

    .line 111
    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    iget-object v2, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :cond_3
    aget-object v14, v2, v13

    .line 118
    .line 119
    check-cast v14, Ln0/u;

    .line 120
    .line 121
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    if-lt v13, v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto/16 :goto_24

    .line 131
    .line 132
    :cond_4
    :goto_3
    iget-object v2, v5, Ln0/q1;->h:Lp0/d;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp0/d;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_7
    monitor-exit v1

    .line 138
    invoke-virtual {v11}, Lo/c0;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lo/c0;->b()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_15

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    goto/16 :goto_17

    .line 158
    .line 159
    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_4
    if-ge v1, v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ln0/u;

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    goto :goto_8

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_5
    if-ge v1, v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ln0/u;

    .line 200
    .line 201
    invoke-virtual {v3}, Ln0/u;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_6
    :try_start_a
    invoke-virtual {v5, v0, v2}, Ln0/q1;->z(Ljava/lang/Exception;Ln0/u;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v5 .. v12}, Ln0/p1;->q(Ln0/q1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/c0;Lo/c0;Lo/c0;Lo/c0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 215
    .line 216
    .line 217
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_22

    .line 224
    .line 225
    :goto_8
    :try_start_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    :goto_9
    invoke-virtual {v9}, Lo/c0;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 233
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    :try_start_d
    invoke-virtual {v10, v9}, Lo/c0;->i(Lo/c0;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, Lo/c0;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    const/16 p0, 0x7

    .line 246
    .line 247
    iget-object v1, v9, Lo/c0;->a:[J

    .line 248
    .line 249
    array-length v4, v1

    .line 250
    add-int/lit8 v4, v4, -0x2

    .line 251
    .line 252
    if-ltz v4, :cond_d

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const-wide/16 v19, 0x80

    .line 256
    .line 257
    :goto_a
    const/16 v21, 0x8

    .line 258
    .line 259
    aget-wide v2, v1, v13

    .line 260
    .line 261
    const-wide/16 v22, 0xff

    .line 262
    .line 263
    not-long v14, v2

    .line 264
    shl-long v14, v14, p0

    .line 265
    .line 266
    and-long/2addr v14, v2

    .line 267
    and-long v14, v14, v17

    .line 268
    .line 269
    cmp-long v14, v14, v17

    .line 270
    .line 271
    if-eqz v14, :cond_c

    .line 272
    .line 273
    sub-int v14, v13, v4

    .line 274
    .line 275
    not-int v14, v14

    .line 276
    ushr-int/lit8 v14, v14, 0x1f

    .line 277
    .line 278
    rsub-int/lit8 v14, v14, 0x8

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    :goto_b
    if-ge v15, v14, :cond_b

    .line 282
    .line 283
    and-long v24, v2, v22

    .line 284
    .line 285
    cmp-long v24, v24, v19

    .line 286
    .line 287
    if-gez v24, :cond_a

    .line 288
    .line 289
    shl-int/lit8 v24, v13, 0x3

    .line 290
    .line 291
    add-int v24, v24, v15

    .line 292
    .line 293
    aget-object v24, v0, v24

    .line 294
    .line 295
    check-cast v24, Ln0/u;

    .line 296
    .line 297
    invoke-virtual/range {v24 .. v24}, Ln0/u;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    goto :goto_e

    .line 303
    :catch_1
    move-exception v0

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_d

    .line 306
    :cond_a
    :goto_c
    shr-long v2, v2, v21

    .line 307
    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_b
    move/from16 v2, v21

    .line 312
    .line 313
    if-ne v14, v2, :cond_e

    .line 314
    .line 315
    :cond_c
    if-eq v13, v4, :cond_e

    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_d
    const-wide/16 v19, 0x80

    .line 321
    .line 322
    const-wide/16 v22, 0xff

    .line 323
    .line 324
    :cond_e
    :try_start_e
    invoke-virtual {v9}, Lo/c0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_d
    :try_start_f
    invoke-virtual {v5, v0, v14}, Ln0/q1;->z(Ljava/lang/Exception;Ln0/u;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v5 .. v12}, Ln0/p1;->q(Ln0/q1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/c0;Lo/c0;Lo/c0;Lo/c0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 332
    .line 333
    .line 334
    :try_start_10
    invoke-virtual {v9}, Lo/c0;->b()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_e
    invoke-virtual {v9}, Lo/c0;->b()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_f
    const/16 p0, 0x7

    .line 343
    .line 344
    const-wide/16 v19, 0x80

    .line 345
    .line 346
    const-wide/16 v22, 0xff

    .line 347
    .line 348
    :goto_f
    invoke-virtual {v10}, Lo/c0;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    :try_start_11
    iget-object v0, v10, Lo/c0;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, v10, Lo/c0;->a:[J

    .line 357
    .line 358
    array-length v2, v1

    .line 359
    add-int/lit8 v2, v2, -0x2

    .line 360
    .line 361
    if-ltz v2, :cond_13

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_10
    aget-wide v14, v1, v3

    .line 365
    .line 366
    move-object v4, v0

    .line 367
    move-object v13, v1

    .line 368
    not-long v0, v14

    .line 369
    shl-long v0, v0, p0

    .line 370
    .line 371
    and-long/2addr v0, v14

    .line 372
    and-long v0, v0, v17

    .line 373
    .line 374
    cmp-long v0, v0, v17

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    sub-int v0, v3, v2

    .line 379
    .line 380
    not-int v0, v0

    .line 381
    ushr-int/lit8 v0, v0, 0x1f

    .line 382
    .line 383
    const/16 v21, 0x8

    .line 384
    .line 385
    rsub-int/lit8 v0, v0, 0x8

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_11
    if-ge v1, v0, :cond_11

    .line 389
    .line 390
    and-long v24, v14, v22

    .line 391
    .line 392
    cmp-long v24, v24, v19

    .line 393
    .line 394
    if-gez v24, :cond_10

    .line 395
    .line 396
    shl-int/lit8 v24, v3, 0x3

    .line 397
    .line 398
    add-int v24, v24, v1

    .line 399
    .line 400
    aget-object v24, v4, v24

    .line 401
    .line 402
    check-cast v24, Ln0/u;

    .line 403
    .line 404
    invoke-virtual/range {v24 .. v24}, Ln0/u;->g()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 405
    .line 406
    .line 407
    :cond_10
    move/from16 v24, v1

    .line 408
    .line 409
    const/16 v1, 0x8

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    goto :goto_15

    .line 414
    :catch_2
    move-exception v0

    .line 415
    const/4 v14, 0x0

    .line 416
    goto :goto_14

    .line 417
    :goto_12
    shr-long/2addr v14, v1

    .line 418
    add-int/lit8 v21, v24, 0x1

    .line 419
    .line 420
    move/from16 v1, v21

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_11
    const/16 v1, 0x8

    .line 424
    .line 425
    if-ne v0, v1, :cond_13

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_12
    const/16 v1, 0x8

    .line 429
    .line 430
    :goto_13
    if-eq v3, v2, :cond_13

    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    move-object v0, v4

    .line 435
    move-object v1, v13

    .line 436
    goto :goto_10

    .line 437
    :cond_13
    :try_start_12
    invoke-virtual {v10}, Lo/c0;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 438
    .line 439
    .line 440
    goto :goto_16

    .line 441
    :goto_14
    :try_start_13
    invoke-virtual {v5, v0, v14}, Ln0/q1;->z(Ljava/lang/Exception;Ln0/u;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v5 .. v12}, Ln0/p1;->q(Ln0/q1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/c0;Lo/c0;Lo/c0;Lo/c0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 445
    .line 446
    .line 447
    :try_start_14
    invoke-virtual {v10}, Lo/c0;->b()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :goto_15
    invoke-virtual {v10}, Lo/c0;->b()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_14
    :goto_16
    iget-object v1, v5, Ln0/q1;->b:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 459
    :try_start_15
    invoke-virtual {v5}, Ln0/q1;->t()Lg6/f;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 460
    .line 461
    .line 462
    :try_start_16
    monitor-exit v1

    .line 463
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lx0/g;->m()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lo/c0;->b()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Lo/c0;->b()V

    .line 474
    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    iput-object v14, v5, Ln0/q1;->n:Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :catchall_6
    move-exception v0

    .line 482
    monitor-exit v1

    .line 483
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 484
    :cond_15
    :goto_17
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v2, 0x0

    .line 489
    :goto_18
    if-ge v2, v1, :cond_17

    .line 490
    .line 491
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ln0/u;

    .line 496
    .line 497
    invoke-static {v5, v3, v11}, Ln0/q1;->p(Ln0/q1;Ln0/u;Lo/c0;)Ln0/u;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_16

    .line 502
    .line 503
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_19

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    goto/16 :goto_23

    .line 509
    .line 510
    :catch_3
    move-exception v0

    .line 511
    const/4 v14, 0x0

    .line 512
    goto/16 :goto_21

    .line 513
    .line 514
    :cond_16
    :goto_19
    invoke-virtual {v12, v3}, Lo/c0;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 515
    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_17
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Lo/c0;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_18

    .line 528
    .line 529
    iget-object v1, v5, Ln0/q1;->h:Lp0/d;

    .line 530
    .line 531
    invoke-virtual {v1}, Lp0/d;->l()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1e

    .line 536
    .line 537
    :cond_18
    iget-object v1, v5, Ln0/q1;->b:Ljava/lang/Object;

    .line 538
    .line 539
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 540
    :try_start_19
    invoke-virtual {v5}, Ln0/q1;->w()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const/4 v4, 0x0

    .line 549
    :goto_1a
    if-ge v4, v3, :cond_1a

    .line 550
    .line 551
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Ln0/u;

    .line 556
    .line 557
    invoke-virtual {v12, v13}, Lo/c0;->c(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    if-nez v15, :cond_19

    .line 562
    .line 563
    invoke-virtual {v13, v0}, Ln0/u;->s(Ljava/util/Set;)Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-eqz v15, :cond_19

    .line 568
    .line 569
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_1b

    .line 573
    :catchall_8
    move-exception v0

    .line 574
    goto/16 :goto_20

    .line 575
    .line 576
    :cond_19
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :cond_1a
    iget-object v2, v5, Ln0/q1;->h:Lp0/d;

    .line 580
    .line 581
    iget v3, v2, Lp0/d;->f:I

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    :goto_1c
    if-ge v4, v3, :cond_1d

    .line 586
    .line 587
    iget-object v15, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 588
    .line 589
    aget-object v15, v15, v4

    .line 590
    .line 591
    check-cast v15, Ln0/u;

    .line 592
    .line 593
    invoke-virtual {v12, v15}, Lo/c0;->c(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    if-nez v16, :cond_1b

    .line 598
    .line 599
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    if-nez v16, :cond_1b

    .line 604
    .line 605
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    add-int/lit8 v13, v13, 0x1

    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_1b
    if-lez v13, :cond_1c

    .line 612
    .line 613
    iget-object v15, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 614
    .line 615
    sub-int v16, v4, v13

    .line 616
    .line 617
    aget-object v17, v15, v4

    .line 618
    .line 619
    aput-object v17, v15, v16

    .line 620
    .line 621
    :cond_1c
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_1d
    iget-object v4, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 625
    .line 626
    sub-int v13, v3, v13

    .line 627
    .line 628
    invoke-static {v4, v13, v3}, Ll5/k;->V([Ljava/lang/Object;II)V

    .line 629
    .line 630
    .line 631
    iput v13, v2, Lp0/d;->f:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 632
    .line 633
    :try_start_1a
    monitor-exit v1

    .line 634
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 638
    if-eqz v1, :cond_5

    .line 639
    .line 640
    :try_start_1b
    invoke-static {v7, v5}, Ln0/p1;->s(Ljava/util/List;Ln0/q1;)V

    .line 641
    .line 642
    .line 643
    :goto_1e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_5

    .line 648
    .line 649
    invoke-virtual {v5, v7, v11}, Ln0/q1;->y(Ljava/util/List;Lo/c0;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v9, v2}, Lo/c0;->d(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iget-object v4, v9, Lo/c0;->b:[Ljava/lang/Object;

    .line 675
    .line 676
    aput-object v2, v4, v3

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_1f
    invoke-static {v7, v5}, Ln0/p1;->s(Ljava/util/List;Ln0/q1;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 680
    .line 681
    .line 682
    goto :goto_1e

    .line 683
    :catch_4
    move-exception v0

    .line 684
    const/4 v14, 0x0

    .line 685
    :try_start_1c
    invoke-virtual {v5, v0, v14}, Ln0/q1;->z(Ljava/lang/Exception;Ln0/u;)V

    .line 686
    .line 687
    .line 688
    invoke-static/range {v5 .. v12}, Ln0/p1;->q(Ln0/q1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/c0;Lo/c0;Lo/c0;Lo/c0;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :goto_20
    monitor-exit v1

    .line 694
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 695
    :goto_21
    :try_start_1d
    invoke-virtual {v5, v0, v14}, Ln0/q1;->z(Ljava/lang/Exception;Ln0/u;)V

    .line 696
    .line 697
    .line 698
    invoke-static/range {v5 .. v12}, Ln0/p1;->q(Ln0/q1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/c0;Lo/c0;Lo/c0;Lo/c0;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 699
    .line 700
    .line 701
    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 702
    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :goto_22
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 707
    .line 708
    return-object v0

    .line 709
    :goto_23
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :goto_24
    monitor-exit v1

    .line 714
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 715
    :catchall_9
    move-exception v0

    .line 716
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :catchall_a
    move-exception v0

    .line 721
    monitor-exit v4

    .line 722
    throw v0
.end method
