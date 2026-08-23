.class public final Lu4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lw5/c;

.field public final synthetic f:Ln0/x0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw5/c;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/q0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/q0;->e:Lw5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/q0;->f:Ln0/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq/r;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ln0/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 24
    .line 25
    sget-object v3, Lk0/i0;->a:Ln0/g2;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk0/g0;

    .line 32
    .line 33
    iget-wide v3, v3, Lk0/g0;->r:J

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    invoke-static {v5}, Lb0/e;->a(F)Lb0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x4

    .line 47
    int-to-float v3, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v1, v4, v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lz0/q;FFI)Lz0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lw/j;->c:Lw/d;

    .line 55
    .line 56
    sget-object v4, Lz0/b;->p:Lz0/g;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3, v4, v2, v7}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Ln0/p;->P:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ln0/p;->m()Ln0/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v2, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v9, Lw1/j;->c:Lw1/i;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v9, Lw1/i;->b:Lw1/n;

    .line 79
    .line 80
    invoke-virtual {v2}, Ln0/p;->W()V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v2, Ln0/p;->O:Z

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ln0/p;->l(Lw5/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ln0/p;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v9, Lw1/i;->e:Lw1/h;

    .line 95
    .line 96
    invoke-static {v3, v2, v9}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lw1/i;->d:Lw1/h;

    .line 100
    .line 101
    invoke-static {v8, v2, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lw1/i;->f:Lw1/h;

    .line 105
    .line 106
    iget-boolean v8, v2, Ln0/p;->O:Z

    .line 107
    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-static {v4, v2, v4, v3}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object v3, Lw1/i;->c:Lw1/h;

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x29aa5e6b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ln0/p;->S(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lu4/q0;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lu4/a4;

    .line 155
    .line 156
    iget-object v4, v3, Lu4/a4;->a:Ljava/lang/String;

    .line 157
    .line 158
    const v8, -0x661adaab

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ln0/p;->S(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Ln0/l;->a:Ln0/r0;

    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    if-ne v8, v9, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v8, Lv/k;

    .line 179
    .line 180
    invoke-direct {v8}, Lv/k;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    move-object v11, v8

    .line 187
    check-cast v11, Lv/k;

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ln0/p;->q(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 193
    .line 194
    const v4, -0x661a9f72

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ln0/p;->S(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lu4/q0;->e:Lw5/c;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v2, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    or-int/2addr v8, v12

    .line 211
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v8, :cond_5

    .line 216
    .line 217
    if-ne v12, v9, :cond_6

    .line 218
    .line 219
    :cond_5
    new-instance v12, Lu4/d3;

    .line 220
    .line 221
    iget-object v8, v0, Lu4/q0;->f:Ln0/x0;

    .line 222
    .line 223
    invoke-direct {v12, v4, v3, v8}, Lu4/d3;-><init>(Lw5/c;Lu4/a4;Ln0/x0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v12}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    move-object v14, v12

    .line 230
    check-cast v14, Lw5/a;

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ln0/p;->q(Z)V

    .line 233
    .line 234
    .line 235
    const/16 v15, 0x1c

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->d(Lz0/q;Lv/k;Ls/m0;ZLw5/a;I)Lz0/q;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/b;->f(Lz0/q;FF)Lz0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v8, Lz0/b;->n:Lz0/h;

    .line 251
    .line 252
    sget-object v9, Lw/j;->a:Lw/b;

    .line 253
    .line 254
    const/16 v10, 0x30

    .line 255
    .line 256
    invoke-static {v9, v8, v2, v10}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget v9, v2, Ln0/p;->P:I

    .line 261
    .line 262
    invoke-virtual {v2}, Ln0/p;->m()Ln0/i1;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v2, v4}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v11, Lw1/j;->c:Lw1/i;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v11, Lw1/i;->b:Lw1/n;

    .line 276
    .line 277
    invoke-virtual {v2}, Ln0/p;->W()V

    .line 278
    .line 279
    .line 280
    iget-boolean v12, v2, Ln0/p;->O:Z

    .line 281
    .line 282
    if-eqz v12, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2, v11}, Ln0/p;->l(Lw5/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    invoke-virtual {v2}, Ln0/p;->f0()V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object v11, Lw1/i;->e:Lw1/h;

    .line 292
    .line 293
    invoke-static {v8, v2, v11}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Lw1/i;->d:Lw1/h;

    .line 297
    .line 298
    invoke-static {v10, v2, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Lw1/i;->f:Lw1/h;

    .line 302
    .line 303
    iget-boolean v10, v2, Ln0/p;->O:Z

    .line 304
    .line 305
    if-nez v10, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v10, v11}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_9

    .line 320
    .line 321
    :cond_8
    invoke-static {v9, v2, v9, v8}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    sget-object v8, Lw1/i;->c:Lw1/h;

    .line 325
    .line 326
    invoke-static {v4, v2, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v3, Lu4/a4;->a:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v4, Lk0/i0;->a:Ln0/g2;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lk0/g0;

    .line 338
    .line 339
    iget-wide v8, v4, Lk0/g0;->q:J

    .line 340
    .line 341
    sget-object v4, Lk0/w2;->a:Ln0/g2;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lk0/v2;

    .line 348
    .line 349
    iget-object v4, v4, Lk0/v2;->k:Lf2/l0;

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const v22, 0xfffa

    .line 354
    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    move-object v2, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    move v10, v6

    .line 361
    move v11, v7

    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    move-wide/from16 v26, v8

    .line 367
    .line 368
    move v9, v5

    .line 369
    move-wide/from16 v4, v26

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    move v12, v9

    .line 373
    move v13, v10

    .line 374
    const-wide/16 v9, 0x0

    .line 375
    .line 376
    move v14, v11

    .line 377
    const/4 v11, 0x0

    .line 378
    move v15, v12

    .line 379
    move/from16 v16, v13

    .line 380
    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    move/from16 v17, v14

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    move/from16 v20, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move/from16 v23, v16

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move/from16 v24, v17

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move/from16 v25, v20

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 p1, v1

    .line 402
    .line 403
    move/from16 v0, v23

    .line 404
    .line 405
    move/from16 v1, v24

    .line 406
    .line 407
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v19

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ln0/p;->q(Z)V

    .line 413
    .line 414
    .line 415
    move v6, v0

    .line 416
    move v7, v1

    .line 417
    move/from16 v5, v25

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_a
    move v0, v6

    .line 426
    move v1, v7

    .line 427
    invoke-virtual {v2, v1}, Ln0/p;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ln0/p;->q(Z)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 434
    .line 435
    return-object v0
.end method
