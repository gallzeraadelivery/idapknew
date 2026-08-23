.class public final Lu4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lw5/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/s0;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu4/s0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/s0;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/s0;->g:Lw5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v1, 0x10

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    sget-object v3, Lz0/n;->a:Lz0/n;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->f(Lz0/q;FF)Lz0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lw/j;->a:Lw/b;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    new-instance v3, Lw/g;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lw/g;-><init>(F)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lz0/b;->p:Lz0/g;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {v3, v2, v8, v4}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v8, Ln0/p;->P:I

    .line 62
    .line 63
    invoke-virtual {v8}, Ln0/p;->m()Ln0/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v8, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Lw1/j;->c:Lw1/i;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lw1/i;->b:Lw1/n;

    .line 77
    .line 78
    invoke-virtual {v8}, Ln0/p;->W()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v8, Ln0/p;->O:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ln0/p;->l(Lw5/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v8}, Ln0/p;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 93
    .line 94
    invoke-static {v2, v8, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lw1/i;->d:Lw1/h;

    .line 98
    .line 99
    invoke-static {v4, v8, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lw1/i;->f:Lw1/h;

    .line 103
    .line 104
    iget-boolean v4, v8, Ln0/p;->O:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v3, v8, v3, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v2, Lw1/i;->c:Lw1/h;

    .line 126
    .line 127
    invoke-static {v1, v8, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x5706890d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ln0/p;->S(I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iget-boolean v2, v0, Lu4/s0;->d:Z

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const v3, 0x7f0e004d

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v8}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lk0/i0;->a:Ln0/g2;

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lk0/g0;

    .line 155
    .line 156
    iget-wide v5, v5, Lk0/g0;->o:J

    .line 157
    .line 158
    sget-object v7, Lk0/w2;->a:Ln0/g2;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lk0/v2;

    .line 165
    .line 166
    iget-object v9, v9, Lk0/v2;->k:Lf2/l0;

    .line 167
    .line 168
    move-object v10, v7

    .line 169
    sget-object v7, Lk2/r;->i:Lk2/r;

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const v21, 0xffda

    .line 174
    .line 175
    .line 176
    move v11, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    move v13, v1

    .line 179
    move-object v1, v3

    .line 180
    move-object v12, v4

    .line 181
    move-wide v3, v5

    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v8

    .line 185
    .line 186
    move-object/from16 v17, v9

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    move-object v14, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    move-object v15, v12

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    move/from16 v19, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v22, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v23, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move/from16 v24, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v25, v19

    .line 211
    .line 212
    const/high16 v19, 0x30000

    .line 213
    .line 214
    move-object/from16 v27, v22

    .line 215
    .line 216
    move-object/from16 v26, v23

    .line 217
    .line 218
    move/from16 v28, v24

    .line 219
    .line 220
    invoke-static/range {v1 .. v21}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v8, v18

    .line 224
    .line 225
    const v1, 0x5706b92e

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v1}, Ln0/p;->S(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lu4/s0;->e:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    const v1, 0x7f0e004f

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v8}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_5
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v8, v2}, Ln0/p;->q(Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v15, v26

    .line 247
    .line 248
    invoke-virtual {v8, v15}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lk0/g0;

    .line 253
    .line 254
    iget-wide v3, v3, Lk0/g0;->a:J

    .line 255
    .line 256
    move-object/from16 v14, v27

    .line 257
    .line 258
    invoke-virtual {v8, v14}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lk0/v2;

    .line 263
    .line 264
    iget-object v5, v5, Lk0/v2;->k:Lf2/l0;

    .line 265
    .line 266
    sget-object v7, Lk2/r;->j:Lk2/r;

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const v21, 0xffda

    .line 271
    .line 272
    .line 273
    move v13, v2

    .line 274
    const/4 v2, 0x0

    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v8

    .line 280
    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    move/from16 v19, v13

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v25, v19

    .line 294
    .line 295
    const/high16 v19, 0x30000

    .line 296
    .line 297
    move/from16 v0, v25

    .line 298
    .line 299
    invoke-static/range {v1 .. v21}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v8, v18

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move v0, v1

    .line 306
    move/from16 v28, v2

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v8, v0}, Ln0/p;->q(Z)V

    .line 309
    .line 310
    .line 311
    const v1, 0x5706e2cd

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ln0/p;->S(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    iget-object v2, v1, Lu4/s0;->f:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_7

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v3, 0x7f0e0051

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v2, v8}, Lx6/c;->B(I[Ljava/lang/Object;Ln0/p;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lk0/i0;->a:Ln0/g2;

    .line 347
    .line 348
    invoke-virtual {v8, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lk0/g0;

    .line 353
    .line 354
    iget-wide v3, v3, Lk0/g0;->f:J

    .line 355
    .line 356
    sget-object v5, Lk0/w2;->a:Ln0/g2;

    .line 357
    .line 358
    invoke-virtual {v8, v5}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lk0/v2;

    .line 363
    .line 364
    iget-object v5, v5, Lk0/v2;->l:Lf2/l0;

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const v21, 0xfffa

    .line 369
    .line 370
    .line 371
    move-object v1, v2

    .line 372
    const/4 v2, 0x0

    .line 373
    move-object/from16 v17, v5

    .line 374
    .line 375
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    move-object/from16 v18, v8

    .line 379
    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    invoke-static/range {v1 .. v21}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v8, v18

    .line 396
    .line 397
    :cond_7
    invoke-virtual {v8, v0}, Ln0/p;->q(Z)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0xc

    .line 401
    .line 402
    int-to-float v0, v0

    .line 403
    invoke-static {v0}, Lb0/e;->a(F)Lb0/d;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v0, Lu4/k0;

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    move/from16 v1, v28

    .line 411
    .line 412
    invoke-direct {v0, v11, v1}, Lu4/k0;-><init>(IZ)V

    .line 413
    .line 414
    .line 415
    const v1, 0x1933050b

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0, v8}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/high16 v9, 0x30000000

    .line 423
    .line 424
    const/16 v10, 0x1f6

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    iget-object v0, v0, Lu4/s0;->g:Lw5/a;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-static/range {v0 .. v10}, Lk0/v1;->b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v11}, Ln0/p;->q(Z)V

    .line 439
    .line 440
    .line 441
    :goto_3
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 442
    .line 443
    return-object v0
.end method
