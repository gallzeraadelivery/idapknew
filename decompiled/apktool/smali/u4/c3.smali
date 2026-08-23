.class public final Lu4/c3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ln0/x0;

.field public final synthetic j:Ln0/x0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;JLw5/a;JLu4/z;JLn0/x0;Ljava/lang/String;Ln0/x0;Lx1/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4/c3;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c3;->e:Ljava/util/List;

    iput-wide p2, p0, Lu4/c3;->f:J

    iput-object p4, p0, Lu4/c3;->k:Ljava/lang/Object;

    iput-wide p5, p0, Lu4/c3;->g:J

    iput-object p7, p0, Lu4/c3;->l:Ljava/lang/Object;

    iput-wide p8, p0, Lu4/c3;->h:J

    iput-object p10, p0, Lu4/c3;->i:Ln0/x0;

    iput-object p11, p0, Lu4/c3;->m:Ljava/lang/Object;

    iput-object p12, p0, Lu4/c3;->j:Ln0/x0;

    iput-object p13, p0, Lu4/c3;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln0/x0;Ln0/x0;Ln0/x0;JJJLn0/x0;Ln0/x0;Ln0/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/c3;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c3;->e:Ljava/util/List;

    iput-object p2, p0, Lu4/c3;->i:Ln0/x0;

    iput-object p3, p0, Lu4/c3;->j:Ln0/x0;

    iput-object p4, p0, Lu4/c3;->k:Ljava/lang/Object;

    iput-wide p5, p0, Lu4/c3;->f:J

    iput-wide p7, p0, Lu4/c3;->g:J

    iput-wide p9, p0, Lu4/c3;->h:J

    iput-object p11, p0, Lu4/c3;->l:Ljava/lang/Object;

    iput-object p12, p0, Lu4/c3;->m:Ljava/lang/Object;

    iput-object p13, p0, Lu4/c3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu4/c3;->d:I

    .line 4
    .line 5
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 6
    .line 7
    iget-object v3, v0, Lu4/c3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu4/c3;->j:Ln0/x0;

    .line 10
    .line 11
    iget-object v5, v0, Lu4/c3;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu4/c3;->i:Ln0/x0;

    .line 14
    .line 15
    iget-object v7, v0, Lu4/c3;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lu4/c3;->k:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    sget-object v10, Ln0/l;->a:Ln0/r0;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ln0/p;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    sget-object v13, Lz0/b;->n:Lz0/h;

    .line 38
    .line 39
    and-int/lit8 v12, v12, 0x3

    .line 40
    .line 41
    if-ne v12, v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ln0/p;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ln0/p;->N()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v33, v2

    .line 54
    .line 55
    goto/16 :goto_17

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    const/16 v12, 0xe

    .line 60
    .line 61
    int-to-float v12, v12

    .line 62
    const/16 v14, 0xc

    .line 63
    .line 64
    int-to-float v14, v14

    .line 65
    invoke-static {v9, v12, v14}, Landroidx/compose/foundation/layout/b;->f(Lz0/q;FF)Lz0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v15, Lw/j;->a:Lw/b;

    .line 70
    .line 71
    new-instance v15, Lw/g;

    .line 72
    .line 73
    invoke-direct {v15, v14}, Lw/g;-><init>(F)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Lw5/a;

    .line 77
    .line 78
    check-cast v7, Lu4/z;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v3, Lx1/u0;

    .line 83
    .line 84
    move/from16 v16, v14

    .line 85
    .line 86
    sget-object v14, Lz0/b;->p:Lz0/g;

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    invoke-static {v15, v14, v1, v11}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget v11, v1, Ln0/p;->P:I

    .line 94
    .line 95
    move-object/from16 v33, v2

    .line 96
    .line 97
    invoke-virtual {v1}, Ln0/p;->m()Ln0/i1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v12}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v17, Lw1/j;->c:Lw1/i;

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object/from16 p2, v14

    .line 111
    .line 112
    sget-object v14, Lw1/i;->b:Lw1/n;

    .line 113
    .line 114
    invoke-virtual {v1}, Ln0/p;->W()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v34, v5

    .line 118
    .line 119
    iget-boolean v5, v1, Ln0/p;->O:Z

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v14}, Ln0/p;->l(Lw5/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, Ln0/p;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 131
    .line 132
    invoke-static {v15, v1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Lw1/i;->d:Lw1/h;

    .line 136
    .line 137
    invoke-static {v2, v1, v15}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lw1/i;->f:Lw1/h;

    .line 141
    .line 142
    move-object/from16 v35, v8

    .line 143
    .line 144
    iget-boolean v8, v1, Ln0/p;->O:Z

    .line 145
    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object/from16 v36, v3

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v8, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object/from16 v36, v3

    .line 166
    .line 167
    :goto_2
    invoke-static {v11, v1, v11, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object v3, Lw1/i;->c:Lw1/h;

    .line 171
    .line 172
    invoke-static {v12, v1, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lw/j;->a:Lw/b;

    .line 176
    .line 177
    const/16 v11, 0x30

    .line 178
    .line 179
    invoke-static {v8, v13, v1, v11}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v11, v1, Ln0/p;->P:I

    .line 184
    .line 185
    move-object/from16 v17, v13

    .line 186
    .line 187
    invoke-virtual {v1}, Ln0/p;->m()Ln0/i1;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move-object/from16 v37, v4

    .line 192
    .line 193
    sget-object v4, Lz0/n;->a:Lz0/n;

    .line 194
    .line 195
    move-object/from16 v38, v10

    .line 196
    .line 197
    invoke-static {v1, v4}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v1}, Ln0/p;->W()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v39, v8

    .line 205
    .line 206
    iget-boolean v8, v1, Ln0/p;->O:Z

    .line 207
    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1, v14}, Ln0/p;->l(Lw5/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v1}, Ln0/p;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v12, v1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v1, v15}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v8, v1, Ln0/p;->O:Z

    .line 224
    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v8, v12}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_7

    .line 240
    .line 241
    :cond_6
    invoke-static {v11, v1, v11, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v10, v1, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 245
    .line 246
    .line 247
    const/16 v8, 0x30

    .line 248
    .line 249
    int-to-float v10, v8

    .line 250
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v10, Lb0/e;->a:Lb0/d;

    .line 255
    .line 256
    invoke-static {v8, v10}, La/a;->j(Lz0/q;Lg1/l0;)Lz0/q;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v1}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-wide v10, v10, Lk0/g0;->r:J

    .line 265
    .line 266
    sget-object v12, Lg1/h0;->a:La5/e;

    .line 267
    .line 268
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v10, Lz0/b;->h:Lz0/i;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static {v10, v11}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget v11, v1, Ln0/p;->P:I

    .line 280
    .line 281
    invoke-virtual {v1}, Ln0/p;->m()Ln0/i1;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v1, v8}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v1}, Ln0/p;->W()V

    .line 290
    .line 291
    .line 292
    iget-boolean v13, v1, Ln0/p;->O:Z

    .line 293
    .line 294
    if-eqz v13, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1, v14}, Ln0/p;->l(Lw5/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-virtual {v1}, Ln0/p;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v10, v1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v1, v15}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v10, v1, Ln0/p;->O:Z

    .line 310
    .line 311
    if-nez v10, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v10, v12}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_a

    .line 326
    .line 327
    :cond_9
    invoke-static {v11, v1, v11, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-static {v8, v1, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lx6/c;->o()Ll1/e;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const/16 v18, 0x30

    .line 338
    .line 339
    const/16 v19, 0x4

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    move-object v8, v14

    .line 343
    const/4 v14, 0x0

    .line 344
    iget-wide v10, v0, Lu4/c3;->g:J

    .line 345
    .line 346
    move-object/from16 v50, v17

    .line 347
    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    move-object/from16 v1, v50

    .line 351
    .line 352
    move-wide/from16 v50, v10

    .line 353
    .line 354
    move-object/from16 v10, p2

    .line 355
    .line 356
    move-object v11, v8

    .line 357
    move-object v8, v15

    .line 358
    move/from16 p2, v16

    .line 359
    .line 360
    move-wide/from16 v15, v50

    .line 361
    .line 362
    invoke-static/range {v12 .. v19}, Lk0/u0;->b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v12, v17

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    invoke-virtual {v12, v13}, Ln0/p;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/c;->k(F)Lz0/q;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v12, v14}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 376
    .line 377
    .line 378
    sget-object v14, Lw/j;->e:Lw/e;

    .line 379
    .line 380
    const/16 v13, 0x36

    .line 381
    .line 382
    move-wide/from16 v18, v15

    .line 383
    .line 384
    invoke-static {v14, v1, v12, v13}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    iget v13, v12, Ln0/p;->P:I

    .line 389
    .line 390
    move-object/from16 v20, v14

    .line 391
    .line 392
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    move-object/from16 v40, v6

    .line 397
    .line 398
    invoke-static {v12, v9}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v41, v4

    .line 406
    .line 407
    iget-boolean v4, v12, Ln0/p;->O:Z

    .line 408
    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    invoke-virtual {v12, v11}, Ln0/p;->l(Lw5/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_b
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-static {v15, v12, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v12, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v4, v12, Ln0/p;->O:Z

    .line 425
    .line 426
    if-nez v4, :cond_c

    .line 427
    .line 428
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v4, v14}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_d

    .line 441
    .line 442
    :cond_c
    invoke-static {v13, v12, v13, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-static {v6, v12, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v29, v12

    .line 449
    .line 450
    iget-object v12, v7, Lu4/z;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static/range {v29 .. v29}, Lk0/v1;->f(Ln0/p;)Lk0/v2;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v4, v4, Lk0/v2;->j:Lf2/l0;

    .line 457
    .line 458
    move-wide/from16 v14, v18

    .line 459
    .line 460
    sget-object v18, Lk2/r;->j:Lk2/r;

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const v32, 0xffda

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    move-wide/from16 v21, v14

    .line 469
    .line 470
    iget-wide v14, v0, Lu4/c3;->h:J

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    const/16 v19, 0x36

    .line 474
    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    move/from16 v24, v19

    .line 478
    .line 479
    move-object/from16 v23, v20

    .line 480
    .line 481
    const-wide/16 v19, 0x0

    .line 482
    .line 483
    move-wide/from16 v25, v21

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v27, v23

    .line 488
    .line 489
    const-wide/16 v22, 0x0

    .line 490
    .line 491
    move/from16 v28, v24

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    move-wide/from16 v42, v25

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    move-object/from16 v30, v27

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    move-object/from16 v44, v30

    .line 506
    .line 507
    const/high16 v30, 0x30000

    .line 508
    .line 509
    move-object/from16 v28, v4

    .line 510
    .line 511
    move-wide/from16 v46, v42

    .line 512
    .line 513
    move-object/from16 v4, v44

    .line 514
    .line 515
    invoke-static/range {v12 .. v32}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 516
    .line 517
    .line 518
    move-wide/from16 v42, v14

    .line 519
    .line 520
    move-object/from16 v12, v29

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static {v13, v12, v14, v6}, Lu4/r2;->a(Lz0/q;Ln0/p;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v6}, Ln0/p;->q(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v6}, Ln0/p;->q(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    iget-wide v14, v14, Lk0/g0;->A:J

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    move-object/from16 v16, v13

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    move-object/from16 v16, v29

    .line 545
    .line 546
    invoke-static/range {v12 .. v17}, Lk0/v1;->d(Lz0/q;FJLn0/p;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v12, v16

    .line 550
    .line 551
    const/16 v13, 0x36

    .line 552
    .line 553
    invoke-static {v4, v1, v12, v13}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    iget v15, v12, Ln0/p;->P:I

    .line 558
    .line 559
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-static {v12, v9}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 568
    .line 569
    .line 570
    move-object/from16 v45, v9

    .line 571
    .line 572
    iget-boolean v9, v12, Ln0/p;->O:Z

    .line 573
    .line 574
    if-eqz v9, :cond_e

    .line 575
    .line 576
    invoke-virtual {v12, v11}, Ln0/p;->l(Lw5/a;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_e
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-static {v14, v12, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v13, v12, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v9, v12, Ln0/p;->O:Z

    .line 590
    .line 591
    if-nez v9, :cond_f

    .line 592
    .line 593
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-static {v9, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_10

    .line 606
    .line 607
    :cond_f
    invoke-static {v15, v12, v15, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    invoke-static {v6, v12, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 611
    .line 612
    .line 613
    sget-object v6, Lw/j;->c:Lw/d;

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-static {v6, v10, v12, v14}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iget v9, v12, Ln0/p;->P:I

    .line 621
    .line 622
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    move-object/from16 v14, v41

    .line 627
    .line 628
    invoke-static {v12, v14}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 633
    .line 634
    .line 635
    iget-boolean v14, v12, Ln0/p;->O:Z

    .line 636
    .line 637
    if-eqz v14, :cond_11

    .line 638
    .line 639
    invoke-virtual {v12, v11}, Ln0/p;->l(Lw5/a;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_11
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 644
    .line 645
    .line 646
    :goto_7
    invoke-static {v6, v12, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v13, v12, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 650
    .line 651
    .line 652
    iget-boolean v6, v12, Ln0/p;->O:Z

    .line 653
    .line 654
    if-nez v6, :cond_12

    .line 655
    .line 656
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-static {v6, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_13

    .line 669
    .line 670
    :cond_12
    invoke-static {v9, v12, v9, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    invoke-static {v15, v12, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 674
    .line 675
    .line 676
    const v6, 0x7f0e00be

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v12}, Lk0/v1;->f(Ln0/p;)Lk0/v2;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    iget-object v9, v9, Lk0/v2;->l:Lf2/l0;

    .line 688
    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    const v32, 0xfffa

    .line 692
    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    iget-wide v14, v0, Lu4/c3;->f:J

    .line 696
    .line 697
    const/16 v19, 0x36

    .line 698
    .line 699
    const-wide/16 v16, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    move/from16 v24, v19

    .line 704
    .line 705
    const-wide/16 v19, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const-wide/16 v22, 0x0

    .line 710
    .line 711
    move/from16 v28, v24

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const/16 v27, 0x0

    .line 720
    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    move/from16 v29, v28

    .line 724
    .line 725
    move-object/from16 v28, v9

    .line 726
    .line 727
    move/from16 v9, v29

    .line 728
    .line 729
    move-object/from16 v29, v12

    .line 730
    .line 731
    move-object v12, v6

    .line 732
    move-object/from16 v6, v41

    .line 733
    .line 734
    invoke-static/range {v12 .. v32}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 735
    .line 736
    .line 737
    move-wide/from16 v48, v14

    .line 738
    .line 739
    iget v7, v7, Lu4/z;->c:I

    .line 740
    .line 741
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-static/range {v29 .. v29}, Lk0/v1;->f(Ln0/p;)Lk0/v2;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    iget-object v7, v7, Lk0/v2;->f:Lf2/l0;

    .line 750
    .line 751
    sget-object v18, Lk2/r;->k:Lk2/r;

    .line 752
    .line 753
    const v32, 0xffda

    .line 754
    .line 755
    .line 756
    const/high16 v30, 0x30000

    .line 757
    .line 758
    move-object/from16 v28, v7

    .line 759
    .line 760
    move-wide/from16 v14, v42

    .line 761
    .line 762
    invoke-static/range {v12 .. v32}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v12, v29

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    invoke-virtual {v12, v7}, Ln0/p;->q(Z)V

    .line 769
    .line 770
    .line 771
    invoke-static/range {p2 .. p2}, Lb0/e;->a(F)Lb0/d;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-static {v12}, Lk0/v1;->e(Ln0/p;)Lk0/g0;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-wide v14, v7, Lk0/g0;->r:J

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    int-to-float v9, v7

    .line 783
    new-instance v7, Lu4/v3;

    .line 784
    .line 785
    move-object/from16 p2, v2

    .line 786
    .line 787
    move/from16 v18, v9

    .line 788
    .line 789
    move-object/from16 v9, v40

    .line 790
    .line 791
    move-object/from16 v40, v3

    .line 792
    .line 793
    move-wide/from16 v2, v46

    .line 794
    .line 795
    invoke-direct {v7, v2, v3, v9}, Lu4/v3;-><init>(JLn0/x0;)V

    .line 796
    .line 797
    .line 798
    const v9, 0x87ffe5e

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v7, v12}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    const v22, 0xc06000

    .line 806
    .line 807
    .line 808
    const/16 v23, 0x69

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    move-object/from16 v21, v29

    .line 814
    .line 815
    invoke-static/range {v12 .. v23}, Lk0/k2;->a(Lz0/q;Lg1/l0;JJFFLv0/a;Ln0/p;II)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v12, v21

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    invoke-virtual {v12, v7}, Ln0/p;->q(Z)V

    .line 822
    .line 823
    .line 824
    const/16 v13, 0x36

    .line 825
    .line 826
    invoke-static {v4, v1, v12, v13}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget v7, v12, Ln0/p;->P:I

    .line 831
    .line 832
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    move-object/from16 v13, v45

    .line 837
    .line 838
    invoke-static {v12, v13}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 843
    .line 844
    .line 845
    iget-boolean v14, v12, Ln0/p;->O:Z

    .line 846
    .line 847
    if-eqz v14, :cond_14

    .line 848
    .line 849
    invoke-virtual {v12, v11}, Ln0/p;->l(Lw5/a;)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_14
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 854
    .line 855
    .line 856
    :goto_8
    invoke-static {v4, v12, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v9, v12, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 860
    .line 861
    .line 862
    iget-boolean v4, v12, Ln0/p;->O:Z

    .line 863
    .line 864
    if-nez v4, :cond_15

    .line 865
    .line 866
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-static {v4, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-nez v4, :cond_16

    .line 879
    .line 880
    :cond_15
    move-object/from16 v4, p2

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_16
    move-object/from16 v4, p2

    .line 884
    .line 885
    :goto_9
    move-object/from16 v7, v40

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :goto_a
    invoke-static {v7, v12, v7, v4}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :goto_b
    invoke-static {v13, v12, v7}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v9, v39

    .line 896
    .line 897
    const/16 v13, 0x30

    .line 898
    .line 899
    invoke-static {v9, v1, v12, v13}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget v13, v12, Ln0/p;->P:I

    .line 904
    .line 905
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-static {v12, v6}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 914
    .line 915
    .line 916
    move-wide/from16 v18, v2

    .line 917
    .line 918
    iget-boolean v2, v12, Ln0/p;->O:Z

    .line 919
    .line 920
    if-eqz v2, :cond_17

    .line 921
    .line 922
    invoke-virtual {v12, v11}, Ln0/p;->l(Lw5/a;)V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_17
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 927
    .line 928
    .line 929
    :goto_c
    invoke-static {v9, v12, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v14, v12, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 933
    .line 934
    .line 935
    iget-boolean v2, v12, Ln0/p;->O:Z

    .line 936
    .line 937
    if-nez v2, :cond_18

    .line 938
    .line 939
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v2, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_19

    .line 952
    .line 953
    :cond_18
    invoke-static {v13, v12, v13, v4}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 954
    .line 955
    .line 956
    :cond_19
    invoke-static {v15, v12, v7}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 957
    .line 958
    .line 959
    sget-object v2, La/a;->b:Ll1/e;

    .line 960
    .line 961
    const/high16 v9, 0x40400000    # 3.0f

    .line 962
    .line 963
    if-eqz v2, :cond_1a

    .line 964
    .line 965
    move-object/from16 p2, v4

    .line 966
    .line 967
    :goto_d
    move-wide/from16 v15, v18

    .line 968
    .line 969
    goto/16 :goto_e

    .line 970
    .line 971
    :cond_1a
    new-instance v2, Ll1/d;

    .line 972
    .line 973
    const-string v13, "Rounded.History"

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    invoke-direct {v2, v13, v14}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    sget v13, Ll1/a0;->a:I

    .line 980
    .line 981
    new-instance v13, Lg1/n0;

    .line 982
    .line 983
    move-object/from16 p2, v4

    .line 984
    .line 985
    sget-wide v3, Lg1/s;->b:J

    .line 986
    .line 987
    invoke-direct {v13, v3, v4}, Lg1/n0;-><init>(J)V

    .line 988
    .line 989
    .line 990
    new-instance v3, Ll1/f;

    .line 991
    .line 992
    invoke-direct {v3, v14}, Ll1/f;-><init>(I)V

    .line 993
    .line 994
    .line 995
    const v4, 0x415428f6    # 13.26f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v4, v9}, Ll1/f;->l(FF)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v25, 0x40800000    # 4.0f

    .line 1002
    .line 1003
    const/high16 v26, 0x41400000    # 12.0f

    .line 1004
    .line 1005
    const v21, 0x4102b852    # 8.17f

    .line 1006
    .line 1007
    .line 1008
    const v22, 0x40370a3d    # 2.86f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v23, 0x40800000    # 4.0f

    .line 1012
    .line 1013
    const v24, 0x40de6666    # 6.95f

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v20, v3

    .line 1017
    .line 1018
    invoke-virtual/range {v20 .. v26}, Ll1/f;->f(FFFFFF)V

    .line 1019
    .line 1020
    .line 1021
    const v4, 0x400d70a4    # 2.21f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v14, 0x41400000    # 12.0f

    .line 1025
    .line 1026
    invoke-virtual {v3, v4, v14}, Ll1/f;->j(FF)V

    .line 1027
    .line 1028
    .line 1029
    const v25, -0x414ccccd    # -0.35f

    .line 1030
    .line 1031
    .line 1032
    const v26, 0x3f59999a    # 0.85f

    .line 1033
    .line 1034
    .line 1035
    const v21, -0x4119999a    # -0.45f

    .line 1036
    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const v23, -0x40d47ae1    # -0.67f

    .line 1041
    .line 1042
    .line 1043
    const v24, 0x3f0a3d71    # 0.54f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    const v4, 0x40333333    # 2.8f

    .line 1050
    .line 1051
    .line 1052
    const v14, 0x40328f5c    # 2.79f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v14, v4}, Ll1/f;->k(FF)V

    .line 1056
    .line 1057
    .line 1058
    const v25, 0x3f35c28f    # 0.71f

    .line 1059
    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    const v21, 0x3e4ccccd    # 0.2f

    .line 1064
    .line 1065
    .line 1066
    const v22, 0x3e4ccccd    # 0.2f

    .line 1067
    .line 1068
    .line 1069
    const v23, 0x3f028f5c    # 0.51f

    .line 1070
    .line 1071
    .line 1072
    const v24, 0x3e4ccccd    # 0.2f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v4, -0x3fcccccd    # -2.8f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v14, v4}, Ll1/f;->k(FF)V

    .line 1082
    .line 1083
    .line 1084
    const v25, -0x4147ae14    # -0.36f

    .line 1085
    .line 1086
    .line 1087
    const v26, -0x40a66666    # -0.85f

    .line 1088
    .line 1089
    .line 1090
    const v21, 0x3e9eb852    # 0.31f

    .line 1091
    .line 1092
    .line 1093
    const v22, -0x416147ae    # -0.31f

    .line 1094
    .line 1095
    .line 1096
    const v23, 0x3db851ec    # 0.09f

    .line 1097
    .line 1098
    .line 1099
    const v24, -0x40a66666    # -0.85f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v4, 0x41400000    # 12.0f

    .line 1106
    .line 1107
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1108
    .line 1109
    invoke-virtual {v3, v14, v4}, Ll1/f;->j(FF)V

    .line 1110
    .line 1111
    .line 1112
    const v25, 0x40e33333    # 7.1f

    .line 1113
    .line 1114
    .line 1115
    const/high16 v26, -0x3f200000    # -7.0f

    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    const v22, -0x3f866666    # -3.9f

    .line 1120
    .line 1121
    .line 1122
    const v23, 0x404b851f    # 3.18f

    .line 1123
    .line 1124
    .line 1125
    const v24, -0x3f1e6666    # -7.05f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1129
    .line 1130
    .line 1131
    const v25, 0x40dccccd    # 6.9f

    .line 1132
    .line 1133
    .line 1134
    const v26, 0x40dccccd    # 6.9f

    .line 1135
    .line 1136
    .line 1137
    const v21, 0x406e147b    # 3.72f

    .line 1138
    .line 1139
    .line 1140
    const v22, 0x3d4ccccd    # 0.05f

    .line 1141
    .line 1142
    .line 1143
    const v23, 0x40db3333    # 6.85f

    .line 1144
    .line 1145
    .line 1146
    const v24, 0x404b851f    # 3.18f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v25, -0x3f200000    # -7.0f

    .line 1153
    .line 1154
    const v26, 0x40e33333    # 7.1f

    .line 1155
    .line 1156
    .line 1157
    const v21, 0x3d4ccccd    # 0.05f

    .line 1158
    .line 1159
    .line 1160
    const v22, 0x407a3d71    # 3.91f

    .line 1161
    .line 1162
    .line 1163
    const v23, -0x3fb9999a    # -3.1f

    .line 1164
    .line 1165
    .line 1166
    const v24, 0x40e33333    # 7.1f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1170
    .line 1171
    .line 1172
    const v25, -0x3f770a3d    # -4.28f

    .line 1173
    .line 1174
    .line 1175
    const v26, -0x40428f5c    # -1.48f

    .line 1176
    .line 1177
    .line 1178
    const v21, -0x4031eb85    # -1.61f

    .line 1179
    .line 1180
    .line 1181
    const/16 v22, 0x0

    .line 1182
    .line 1183
    const v24, -0x40f33333    # -0.55f

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1187
    .line 1188
    .line 1189
    const v25, -0x40570a3d    # -1.32f

    .line 1190
    .line 1191
    .line 1192
    const v26, 0x3da3d70a    # 0.08f

    .line 1193
    .line 1194
    .line 1195
    const v21, -0x41333333    # -0.4f

    .line 1196
    .line 1197
    .line 1198
    const v22, -0x416147ae    # -0.31f

    .line 1199
    .line 1200
    .line 1201
    const v23, -0x408a3d71    # -0.96f

    .line 1202
    .line 1203
    .line 1204
    const v24, -0x4170a3d7    # -0.28f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1208
    .line 1209
    .line 1210
    const v25, 0x3da3d70a    # 0.08f

    .line 1211
    .line 1212
    .line 1213
    const v26, 0x3fbeb852    # 1.49f

    .line 1214
    .line 1215
    .line 1216
    const v21, -0x4128f5c3    # -0.42f

    .line 1217
    .line 1218
    .line 1219
    const v22, 0x3ed70a3d    # 0.42f

    .line 1220
    .line 1221
    .line 1222
    const v23, -0x413851ec    # -0.39f

    .line 1223
    .line 1224
    .line 1225
    const v24, 0x3f90a3d7    # 1.13f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v25, 0x41500000    # 13.0f

    .line 1232
    .line 1233
    const/high16 v26, 0x41a80000    # 21.0f

    .line 1234
    .line 1235
    const/high16 v21, 0x41100000    # 9.0f

    .line 1236
    .line 1237
    const v22, 0x41a251ec    # 20.29f

    .line 1238
    .line 1239
    .line 1240
    const v23, 0x412e8f5c    # 10.91f

    .line 1241
    .line 1242
    .line 1243
    const/high16 v24, 0x41a80000    # 21.0f

    .line 1244
    .line 1245
    invoke-virtual/range {v20 .. v26}, Ll1/f;->f(FFFFFF)V

    .line 1246
    .line 1247
    .line 1248
    const/high16 v25, 0x41100000    # 9.0f

    .line 1249
    .line 1250
    const v26, -0x3eebd70a    # -9.26f

    .line 1251
    .line 1252
    .line 1253
    const v21, 0x40a1999a    # 5.05f

    .line 1254
    .line 1255
    .line 1256
    const/16 v22, 0x0

    .line 1257
    .line 1258
    const v23, 0x41123d71    # 9.14f

    .line 1259
    .line 1260
    .line 1261
    const v24, -0x3f7a8f5c    # -4.17f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v25, -0x3ef428f6    # -8.74f

    .line 1268
    .line 1269
    .line 1270
    const v26, -0x3ef428f6    # -8.74f

    .line 1271
    .line 1272
    .line 1273
    const v21, -0x41fae148    # -0.13f

    .line 1274
    .line 1275
    .line 1276
    const v22, -0x3f69eb85    # -4.69f

    .line 1277
    .line 1278
    .line 1279
    const v23, -0x3f7e6666    # -4.05f

    .line 1280
    .line 1281
    .line 1282
    const v24, -0x3ef63d71    # -8.61f

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Ll1/f;->e()V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v4, 0x414c0000    # 12.75f

    .line 1292
    .line 1293
    const/high16 v14, 0x41000000    # 8.0f

    .line 1294
    .line 1295
    invoke-virtual {v3, v4, v14}, Ll1/f;->l(FF)V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v25, -0x40c00000    # -0.75f

    .line 1299
    .line 1300
    const/high16 v26, 0x3f400000    # 0.75f

    .line 1301
    .line 1302
    const v21, -0x412e147b    # -0.41f

    .line 1303
    .line 1304
    .line 1305
    const/16 v22, 0x0

    .line 1306
    .line 1307
    const/high16 v23, -0x40c00000    # -0.75f

    .line 1308
    .line 1309
    const v24, 0x3eae147b    # 0.34f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1313
    .line 1314
    .line 1315
    const v4, 0x406b851f    # 3.68f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v4}, Ll1/f;->q(F)V

    .line 1319
    .line 1320
    .line 1321
    const v25, 0x3efae148    # 0.49f

    .line 1322
    .line 1323
    .line 1324
    const v26, 0x3f5c28f6    # 0.86f

    .line 1325
    .line 1326
    .line 1327
    const/16 v21, 0x0

    .line 1328
    .line 1329
    const v22, 0x3eb33333    # 0.35f

    .line 1330
    .line 1331
    .line 1332
    const v23, 0x3e428f5c    # 0.19f

    .line 1333
    .line 1334
    .line 1335
    const v24, 0x3f2e147b    # 0.68f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1339
    .line 1340
    .line 1341
    const v4, 0x4047ae14    # 3.12f

    .line 1342
    .line 1343
    .line 1344
    const v14, 0x3feccccd    # 1.85f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v4, v14}, Ll1/f;->k(FF)V

    .line 1348
    .line 1349
    .line 1350
    const v25, 0x3f83d70a    # 1.03f

    .line 1351
    .line 1352
    .line 1353
    const v26, -0x417ae148    # -0.26f

    .line 1354
    .line 1355
    .line 1356
    const v21, 0x3eb851ec    # 0.36f

    .line 1357
    .line 1358
    .line 1359
    const v22, 0x3e570a3d    # 0.21f

    .line 1360
    .line 1361
    .line 1362
    const v23, 0x3f51eb85    # 0.82f

    .line 1363
    .line 1364
    .line 1365
    const v24, 0x3db851ec    # 0.09f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1369
    .line 1370
    .line 1371
    const v25, -0x417ae148    # -0.26f

    .line 1372
    .line 1373
    .line 1374
    const v26, -0x407c28f6    # -1.03f

    .line 1375
    .line 1376
    .line 1377
    const v21, 0x3e570a3d    # 0.21f

    .line 1378
    .line 1379
    .line 1380
    const v22, -0x4147ae14    # -0.36f

    .line 1381
    .line 1382
    .line 1383
    const v23, 0x3db851ec    # 0.09f

    .line 1384
    .line 1385
    .line 1386
    const v24, -0x40ae147b    # -0.82f

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1390
    .line 1391
    .line 1392
    const v4, -0x3fc7ae14    # -2.88f

    .line 1393
    .line 1394
    .line 1395
    const v14, -0x40251eb8    # -1.71f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3, v4, v14}, Ll1/f;->k(FF)V

    .line 1399
    .line 1400
    .line 1401
    const v4, -0x3fa66666    # -3.4f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v4}, Ll1/f;->q(F)V

    .line 1405
    .line 1406
    .line 1407
    const/high16 v25, -0x40c00000    # -0.75f

    .line 1408
    .line 1409
    const v26, -0x40c28f5c    # -0.74f

    .line 1410
    .line 1411
    .line 1412
    const/16 v21, 0x0

    .line 1413
    .line 1414
    const v22, -0x41333333    # -0.4f

    .line 1415
    .line 1416
    .line 1417
    const v23, -0x4151eb85    # -0.34f

    .line 1418
    .line 1419
    .line 1420
    const v24, -0x40c28f5c    # -0.74f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual/range {v20 .. v26}, Ll1/f;->g(FFFFFF)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3}, Ll1/f;->e()V

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v3, Ll1/f;->d:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-static {v2, v3, v13}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Ll1/d;->b()Ll1/e;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    sput-object v2, La/a;->b:Ll1/e;

    .line 1439
    .line 1440
    goto/16 :goto_d

    .line 1441
    .line 1442
    :goto_e
    const/16 v18, 0x30

    .line 1443
    .line 1444
    const/16 v19, 0x4

    .line 1445
    .line 1446
    const/4 v13, 0x0

    .line 1447
    const/4 v14, 0x0

    .line 1448
    move-object/from16 v17, v12

    .line 1449
    .line 1450
    move-object v12, v2

    .line 1451
    invoke-static/range {v12 .. v19}, Lk0/u0;->b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V

    .line 1452
    .line 1453
    .line 1454
    move-wide/from16 v46, v15

    .line 1455
    .line 1456
    move-object/from16 v12, v17

    .line 1457
    .line 1458
    const/16 v2, 0x8

    .line 1459
    .line 1460
    int-to-float v2, v2

    .line 1461
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->k(F)Lz0/q;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v12, v3}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v12}, Lk0/v1;->f(Ln0/p;)Lk0/v2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    iget-object v3, v3, Lk0/v2;->k:Lf2/l0;

    .line 1473
    .line 1474
    sget-object v18, Lk2/r;->i:Lk2/r;

    .line 1475
    .line 1476
    const/16 v31, 0x0

    .line 1477
    .line 1478
    const v32, 0xffda

    .line 1479
    .line 1480
    .line 1481
    const-wide/16 v16, 0x0

    .line 1482
    .line 1483
    const-wide/16 v19, 0x0

    .line 1484
    .line 1485
    const/16 v21, 0x0

    .line 1486
    .line 1487
    const-wide/16 v22, 0x0

    .line 1488
    .line 1489
    const/16 v24, 0x0

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    const/16 v26, 0x0

    .line 1494
    .line 1495
    const/16 v27, 0x0

    .line 1496
    .line 1497
    const/high16 v30, 0x30000

    .line 1498
    .line 1499
    move-object/from16 v28, v3

    .line 1500
    .line 1501
    move-object/from16 v29, v12

    .line 1502
    .line 1503
    move-object/from16 v12, v34

    .line 1504
    .line 1505
    move-wide/from16 v14, v42

    .line 1506
    .line 1507
    invoke-static/range {v12 .. v32}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v12, v29

    .line 1511
    .line 1512
    const/4 v3, 0x1

    .line 1513
    invoke-virtual {v12, v3}, Ln0/p;->q(Z)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v12, v3}, Ln0/p;->q(Z)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v0, Lu4/c3;->e:Ljava/util/List;

    .line 1520
    .line 1521
    const/4 v3, 0x5

    .line 1522
    invoke-static {v0, v3}, Ll5/l;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v13

    .line 1530
    if-eqz v13, :cond_1b

    .line 1531
    .line 1532
    const v0, -0x2ab20931

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v12, v0}, Ln0/p;->S(I)V

    .line 1536
    .line 1537
    .line 1538
    const v0, 0x7f0e00c4

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v12}, Lk0/v1;->f(Ln0/p;)Lk0/v2;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    iget-object v3, v3, Lk0/v2;->l:Lf2/l0;

    .line 1550
    .line 1551
    const/16 v31, 0x0

    .line 1552
    .line 1553
    const v32, 0xfffa

    .line 1554
    .line 1555
    .line 1556
    const/4 v13, 0x0

    .line 1557
    const-wide/16 v16, 0x0

    .line 1558
    .line 1559
    const/16 v18, 0x0

    .line 1560
    .line 1561
    const-wide/16 v19, 0x0

    .line 1562
    .line 1563
    const/16 v21, 0x0

    .line 1564
    .line 1565
    const-wide/16 v22, 0x0

    .line 1566
    .line 1567
    const/16 v24, 0x0

    .line 1568
    .line 1569
    const/16 v25, 0x0

    .line 1570
    .line 1571
    const/16 v26, 0x0

    .line 1572
    .line 1573
    const/16 v27, 0x0

    .line 1574
    .line 1575
    const/16 v30, 0x0

    .line 1576
    .line 1577
    move-object/from16 v28, v3

    .line 1578
    .line 1579
    move-object/from16 v29, v12

    .line 1580
    .line 1581
    move-wide/from16 v14, v48

    .line 1582
    .line 1583
    move-object v12, v0

    .line 1584
    invoke-static/range {v12 .. v32}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v12, v29

    .line 1588
    .line 1589
    const/4 v14, 0x0

    .line 1590
    invoke-virtual {v12, v14}, Ln0/p;->q(Z)V

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v10, v38

    .line 1594
    .line 1595
    move-wide/from16 v15, v46

    .line 1596
    .line 1597
    goto/16 :goto_13

    .line 1598
    .line 1599
    :cond_1b
    move-wide/from16 v14, v48

    .line 1600
    .line 1601
    const v13, -0x2aad90bc

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v12, v13}, Ln0/p;->S(I)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v13, 0x6

    .line 1608
    int-to-float v9, v13

    .line 1609
    new-instance v3, Lw/g;

    .line 1610
    .line 1611
    invoke-direct {v3, v9}, Lw/g;-><init>(F)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, v10, v12, v13}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    iget v9, v12, Ln0/p;->P:I

    .line 1619
    .line 1620
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    invoke-static {v12, v6}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v13

    .line 1628
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v34, v0

    .line 1632
    .line 1633
    iget-boolean v0, v12, Ln0/p;->O:Z

    .line 1634
    .line 1635
    if-eqz v0, :cond_1c

    .line 1636
    .line 1637
    invoke-virtual {v12, v11}, Ln0/p;->l(Lw5/a;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_f

    .line 1641
    :cond_1c
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 1642
    .line 1643
    .line 1644
    :goto_f
    invoke-static {v3, v12, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v10, v12, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 1648
    .line 1649
    .line 1650
    iget-boolean v0, v12, Ln0/p;->O:Z

    .line 1651
    .line 1652
    if-nez v0, :cond_1d

    .line 1653
    .line 1654
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-static {v0, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_1e

    .line 1667
    .line 1668
    :cond_1d
    move-object/from16 v0, p2

    .line 1669
    .line 1670
    invoke-static {v9, v12, v9, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_1e
    invoke-static {v13, v12, v7}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 1674
    .line 1675
    .line 1676
    const v0, -0x16c2b03e

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v12, v0}, Ln0/p;->S(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_1f

    .line 1691
    .line 1692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Lu4/i1;

    .line 1697
    .line 1698
    invoke-static {v3, v12}, Lr2/a;->j(Lu4/i1;Ln0/p;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    sget-object v4, Lk0/w2;->a:Ln0/g2;

    .line 1703
    .line 1704
    invoke-virtual {v12, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    check-cast v4, Lk0/v2;

    .line 1709
    .line 1710
    iget-object v4, v4, Lk0/v2;->l:Lf2/l0;

    .line 1711
    .line 1712
    const/16 v31, 0x0

    .line 1713
    .line 1714
    const v32, 0xfffa

    .line 1715
    .line 1716
    .line 1717
    const/4 v13, 0x0

    .line 1718
    const-wide/16 v16, 0x0

    .line 1719
    .line 1720
    const/16 v18, 0x0

    .line 1721
    .line 1722
    const-wide/16 v19, 0x0

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    const-wide/16 v22, 0x0

    .line 1727
    .line 1728
    const/16 v24, 0x0

    .line 1729
    .line 1730
    const/16 v25, 0x0

    .line 1731
    .line 1732
    const/16 v26, 0x0

    .line 1733
    .line 1734
    const/16 v27, 0x0

    .line 1735
    .line 1736
    const/16 v30, 0x0

    .line 1737
    .line 1738
    move-object/from16 v28, v4

    .line 1739
    .line 1740
    move-object/from16 v29, v12

    .line 1741
    .line 1742
    move-object v12, v3

    .line 1743
    invoke-static/range {v12 .. v32}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v12, v29

    .line 1747
    .line 1748
    goto :goto_10

    .line 1749
    :cond_1f
    const/4 v7, 0x0

    .line 1750
    invoke-virtual {v12, v7}, Ln0/p;->q(Z)V

    .line 1751
    .line 1752
    .line 1753
    const v0, -0x16c28155

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v12, v0}, Ln0/p;->S(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    const/4 v3, 0x5

    .line 1764
    if-le v0, v3, :cond_21

    .line 1765
    .line 1766
    const v0, 0x7f0e00c5

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    sget-object v3, Lk0/w2;->a:Ln0/g2;

    .line 1774
    .line 1775
    invoke-virtual {v12, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Lk0/v2;

    .line 1780
    .line 1781
    iget-object v3, v3, Lk0/v2;->l:Lf2/l0;

    .line 1782
    .line 1783
    const/4 v4, 0x4

    .line 1784
    int-to-float v4, v4

    .line 1785
    const/16 v22, 0x0

    .line 1786
    .line 1787
    const/16 v23, 0xd

    .line 1788
    .line 1789
    const/16 v19, 0x0

    .line 1790
    .line 1791
    const/16 v21, 0x0

    .line 1792
    .line 1793
    move/from16 v20, v4

    .line 1794
    .line 1795
    move-object/from16 v18, v6

    .line 1796
    .line 1797
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b;->h(Lz0/q;FFFFI)Lz0/q;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    const v5, -0x16c24d1e

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v12, v5}, Ln0/p;->S(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    move-object/from16 v10, v38

    .line 1812
    .line 1813
    if-ne v5, v10, :cond_20

    .line 1814
    .line 1815
    new-instance v5, Lu4/d0;

    .line 1816
    .line 1817
    const/16 v7, 0x14

    .line 1818
    .line 1819
    move-object/from16 v11, v37

    .line 1820
    .line 1821
    invoke-direct {v5, v11, v7}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v12, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_20
    check-cast v5, Lw5/a;

    .line 1828
    .line 1829
    const/4 v14, 0x0

    .line 1830
    invoke-virtual {v12, v14}, Ln0/p;->q(Z)V

    .line 1831
    .line 1832
    .line 1833
    const/4 v7, 0x7

    .line 1834
    const/4 v8, 0x0

    .line 1835
    invoke-static {v4, v14, v8, v5, v7}, Landroidx/compose/foundation/a;->e(Lz0/q;ZLjava/lang/String;Lw5/a;I)Lz0/q;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v13

    .line 1839
    const/16 v31, 0x0

    .line 1840
    .line 1841
    const v32, 0xfff8

    .line 1842
    .line 1843
    .line 1844
    const-wide/16 v16, 0x0

    .line 1845
    .line 1846
    const/16 v18, 0x0

    .line 1847
    .line 1848
    const-wide/16 v19, 0x0

    .line 1849
    .line 1850
    const/16 v21, 0x0

    .line 1851
    .line 1852
    const-wide/16 v22, 0x0

    .line 1853
    .line 1854
    const/16 v24, 0x0

    .line 1855
    .line 1856
    const/16 v25, 0x0

    .line 1857
    .line 1858
    const/16 v26, 0x0

    .line 1859
    .line 1860
    const/16 v27, 0x0

    .line 1861
    .line 1862
    const/16 v30, 0x0

    .line 1863
    .line 1864
    move-object/from16 v28, v3

    .line 1865
    .line 1866
    move-object/from16 v29, v12

    .line 1867
    .line 1868
    move-wide/from16 v14, v46

    .line 1869
    .line 1870
    move-object v12, v0

    .line 1871
    invoke-static/range {v12 .. v32}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 1872
    .line 1873
    .line 1874
    move-wide v15, v14

    .line 1875
    move-object/from16 v12, v29

    .line 1876
    .line 1877
    :goto_11
    const/4 v14, 0x0

    .line 1878
    goto :goto_12

    .line 1879
    :cond_21
    move-object/from16 v10, v38

    .line 1880
    .line 1881
    move-wide/from16 v15, v46

    .line 1882
    .line 1883
    goto :goto_11

    .line 1884
    :goto_12
    invoke-virtual {v12, v14}, Ln0/p;->q(Z)V

    .line 1885
    .line 1886
    .line 1887
    const/4 v7, 0x1

    .line 1888
    invoke-virtual {v12, v7}, Ln0/p;->q(Z)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v12, v14}, Ln0/p;->q(Z)V

    .line 1892
    .line 1893
    .line 1894
    :goto_13
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1895
    .line 1896
    sget-object v3, Lw/j;->e:Lw/e;

    .line 1897
    .line 1898
    const/16 v13, 0x36

    .line 1899
    .line 1900
    invoke-static {v3, v1, v12, v13}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    iget v4, v12, Ln0/p;->P:I

    .line 1905
    .line 1906
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    invoke-static {v12, v0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    sget-object v8, Lw1/j;->c:Lw1/i;

    .line 1915
    .line 1916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    sget-object v8, Lw1/i;->b:Lw1/n;

    .line 1920
    .line 1921
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 1922
    .line 1923
    .line 1924
    iget-boolean v9, v12, Ln0/p;->O:Z

    .line 1925
    .line 1926
    if-eqz v9, :cond_22

    .line 1927
    .line 1928
    invoke-virtual {v12, v8}, Ln0/p;->l(Lw5/a;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_14

    .line 1932
    :cond_22
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 1933
    .line 1934
    .line 1935
    :goto_14
    sget-object v9, Lw1/i;->e:Lw1/h;

    .line 1936
    .line 1937
    invoke-static {v3, v12, v9}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v3, Lw1/i;->d:Lw1/h;

    .line 1941
    .line 1942
    invoke-static {v5, v12, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v5, Lw1/i;->f:Lw1/h;

    .line 1946
    .line 1947
    iget-boolean v11, v12, Ln0/p;->O:Z

    .line 1948
    .line 1949
    if-nez v11, :cond_23

    .line 1950
    .line 1951
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v11

    .line 1955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v13

    .line 1959
    invoke-static {v11, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v11

    .line 1963
    if-nez v11, :cond_24

    .line 1964
    .line 1965
    :cond_23
    invoke-static {v4, v12, v4, v5}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_24
    sget-object v4, Lw1/i;->c:Lw1/h;

    .line 1969
    .line 1970
    invoke-static {v7, v12, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 1971
    .line 1972
    .line 1973
    sget-object v7, Lw/j;->a:Lw/b;

    .line 1974
    .line 1975
    const/16 v13, 0x30

    .line 1976
    .line 1977
    invoke-static {v7, v1, v12, v13}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iget v7, v12, Ln0/p;->P:I

    .line 1982
    .line 1983
    invoke-virtual {v12}, Ln0/p;->m()Ln0/i1;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    invoke-static {v12, v6}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    invoke-virtual {v12}, Ln0/p;->W()V

    .line 1992
    .line 1993
    .line 1994
    iget-boolean v13, v12, Ln0/p;->O:Z

    .line 1995
    .line 1996
    if-eqz v13, :cond_25

    .line 1997
    .line 1998
    invoke-virtual {v12, v8}, Ln0/p;->l(Lw5/a;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_15

    .line 2002
    :cond_25
    invoke-virtual {v12}, Ln0/p;->f0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_15
    invoke-static {v1, v12, v9}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v11, v12, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 2009
    .line 2010
    .line 2011
    iget-boolean v1, v12, Ln0/p;->O:Z

    .line 2012
    .line 2013
    if-nez v1, :cond_26

    .line 2014
    .line 2015
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-static {v1, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-nez v1, :cond_27

    .line 2028
    .line 2029
    :cond_26
    invoke-static {v7, v12, v7, v5}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_27
    invoke-static {v6, v12, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 2033
    .line 2034
    .line 2035
    sget-object v1, La/a;->c:Ll1/e;

    .line 2036
    .line 2037
    if-eqz v1, :cond_28

    .line 2038
    .line 2039
    goto/16 :goto_16

    .line 2040
    .line 2041
    :cond_28
    new-instance v1, Ll1/d;

    .line 2042
    .line 2043
    const-string v3, "Rounded.Launch"

    .line 2044
    .line 2045
    const/4 v14, 0x0

    .line 2046
    invoke-direct {v1, v3, v14}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 2047
    .line 2048
    .line 2049
    sget v3, Ll1/a0;->a:I

    .line 2050
    .line 2051
    new-instance v3, Lg1/n0;

    .line 2052
    .line 2053
    sget-wide v4, Lg1/s;->b:J

    .line 2054
    .line 2055
    invoke-direct {v3, v4, v5}, Lg1/n0;-><init>(J)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v4, Ll1/f;

    .line 2059
    .line 2060
    invoke-direct {v4, v14}, Ll1/f;-><init>(I)V

    .line 2061
    .line 2062
    .line 2063
    const/high16 v5, 0x41900000    # 18.0f

    .line 2064
    .line 2065
    const/high16 v6, 0x41980000    # 19.0f

    .line 2066
    .line 2067
    invoke-virtual {v4, v5, v6}, Ll1/f;->l(FF)V

    .line 2068
    .line 2069
    .line 2070
    const/high16 v14, 0x40c00000    # 6.0f

    .line 2071
    .line 2072
    invoke-virtual {v4, v14}, Ll1/f;->h(F)V

    .line 2073
    .line 2074
    .line 2075
    const/high16 v22, -0x40800000    # -1.0f

    .line 2076
    .line 2077
    const/high16 v23, -0x40800000    # -1.0f

    .line 2078
    .line 2079
    const v18, -0x40f33333    # -0.55f

    .line 2080
    .line 2081
    .line 2082
    const/16 v19, 0x0

    .line 2083
    .line 2084
    const/high16 v20, -0x40800000    # -1.0f

    .line 2085
    .line 2086
    const v21, -0x4119999a    # -0.45f

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v17, v4

    .line 2090
    .line 2091
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v4, v14}, Ll1/f;->p(F)V

    .line 2095
    .line 2096
    .line 2097
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2098
    .line 2099
    const/16 v18, 0x0

    .line 2100
    .line 2101
    const v19, -0x40f33333    # -0.55f

    .line 2102
    .line 2103
    .line 2104
    const v20, 0x3ee66666    # 0.45f

    .line 2105
    .line 2106
    .line 2107
    const/high16 v21, -0x40800000    # -1.0f

    .line 2108
    .line 2109
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2110
    .line 2111
    .line 2112
    const/high16 v5, 0x40a00000    # 5.0f

    .line 2113
    .line 2114
    invoke-virtual {v4, v5}, Ll1/f;->i(F)V

    .line 2115
    .line 2116
    .line 2117
    const v18, 0x3f0ccccd    # 0.55f

    .line 2118
    .line 2119
    .line 2120
    const/16 v19, 0x0

    .line 2121
    .line 2122
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2123
    .line 2124
    const v21, -0x4119999a    # -0.45f

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2128
    .line 2129
    .line 2130
    const v5, -0x4119999a    # -0.45f

    .line 2131
    .line 2132
    .line 2133
    const/high16 v6, -0x40800000    # -1.0f

    .line 2134
    .line 2135
    invoke-virtual {v4, v5, v6, v6, v6}, Ll1/f;->m(FFFF)V

    .line 2136
    .line 2137
    .line 2138
    const/high16 v5, 0x40a00000    # 5.0f

    .line 2139
    .line 2140
    invoke-virtual {v4, v5}, Ll1/f;->h(F)V

    .line 2141
    .line 2142
    .line 2143
    const/high16 v22, -0x40000000    # -2.0f

    .line 2144
    .line 2145
    const/high16 v23, 0x40000000    # 2.0f

    .line 2146
    .line 2147
    const v18, -0x4071eb85    # -1.11f

    .line 2148
    .line 2149
    .line 2150
    const/high16 v20, -0x40000000    # -2.0f

    .line 2151
    .line 2152
    const v21, 0x3f666666    # 0.9f

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2156
    .line 2157
    .line 2158
    const/high16 v5, 0x41600000    # 14.0f

    .line 2159
    .line 2160
    invoke-virtual {v4, v5}, Ll1/f;->q(F)V

    .line 2161
    .line 2162
    .line 2163
    const/high16 v22, 0x40000000    # 2.0f

    .line 2164
    .line 2165
    const/16 v18, 0x0

    .line 2166
    .line 2167
    const v19, 0x3f8ccccd    # 1.1f

    .line 2168
    .line 2169
    .line 2170
    const v20, 0x3f666666    # 0.9f

    .line 2171
    .line 2172
    .line 2173
    const/high16 v21, 0x40000000    # 2.0f

    .line 2174
    .line 2175
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v4, v5}, Ll1/f;->i(F)V

    .line 2179
    .line 2180
    .line 2181
    const/high16 v23, -0x40000000    # -2.0f

    .line 2182
    .line 2183
    const v18, 0x3f8ccccd    # 1.1f

    .line 2184
    .line 2185
    .line 2186
    const/16 v19, 0x0

    .line 2187
    .line 2188
    const/high16 v20, 0x40000000    # 2.0f

    .line 2189
    .line 2190
    const v21, -0x4099999a    # -0.9f

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2194
    .line 2195
    .line 2196
    const/high16 v5, -0x3f400000    # -6.0f

    .line 2197
    .line 2198
    invoke-virtual {v4, v5}, Ll1/f;->q(F)V

    .line 2199
    .line 2200
    .line 2201
    const/high16 v22, -0x40800000    # -1.0f

    .line 2202
    .line 2203
    const/high16 v23, -0x40800000    # -1.0f

    .line 2204
    .line 2205
    const/16 v18, 0x0

    .line 2206
    .line 2207
    const v19, -0x40f33333    # -0.55f

    .line 2208
    .line 2209
    .line 2210
    const v20, -0x4119999a    # -0.45f

    .line 2211
    .line 2212
    .line 2213
    const/high16 v21, -0x40800000    # -1.0f

    .line 2214
    .line 2215
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2216
    .line 2217
    .line 2218
    const v5, 0x3ee66666    # 0.45f

    .line 2219
    .line 2220
    .line 2221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2222
    .line 2223
    const/high16 v7, -0x40800000    # -1.0f

    .line 2224
    .line 2225
    invoke-virtual {v4, v7, v5, v7, v6}, Ll1/f;->m(FFFF)V

    .line 2226
    .line 2227
    .line 2228
    const/high16 v5, 0x40a00000    # 5.0f

    .line 2229
    .line 2230
    invoke-virtual {v4, v5}, Ll1/f;->q(F)V

    .line 2231
    .line 2232
    .line 2233
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2234
    .line 2235
    const v19, 0x3f0ccccd    # 0.55f

    .line 2236
    .line 2237
    .line 2238
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2239
    .line 2240
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 2244
    .line 2245
    .line 2246
    const/high16 v5, 0x40800000    # 4.0f

    .line 2247
    .line 2248
    const/high16 v6, 0x41600000    # 14.0f

    .line 2249
    .line 2250
    invoke-virtual {v4, v6, v5}, Ll1/f;->l(FF)V

    .line 2251
    .line 2252
    .line 2253
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2254
    .line 2255
    const v20, 0x3ee66666    # 0.45f

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2259
    .line 2260
    .line 2261
    const v5, 0x4025c28f    # 2.59f

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v4, v5}, Ll1/f;->i(F)V

    .line 2265
    .line 2266
    .line 2267
    const v5, -0x3eedeb85    # -9.13f

    .line 2268
    .line 2269
    .line 2270
    const v6, 0x4112147b    # 9.13f

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v4, v5, v6}, Ll1/f;->k(FF)V

    .line 2274
    .line 2275
    .line 2276
    const/16 v22, 0x0

    .line 2277
    .line 2278
    const v23, 0x3fb47ae1    # 1.41f

    .line 2279
    .line 2280
    .line 2281
    const v18, -0x413851ec    # -0.39f

    .line 2282
    .line 2283
    .line 2284
    const v19, 0x3ec7ae14    # 0.39f

    .line 2285
    .line 2286
    .line 2287
    const v20, -0x413851ec    # -0.39f

    .line 2288
    .line 2289
    .line 2290
    const v21, 0x3f828f5c    # 1.02f

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2294
    .line 2295
    .line 2296
    const v22, 0x3fb47ae1    # 1.41f

    .line 2297
    .line 2298
    .line 2299
    const/16 v23, 0x0

    .line 2300
    .line 2301
    const v18, 0x3ec7ae14    # 0.39f

    .line 2302
    .line 2303
    .line 2304
    const v20, 0x3f828f5c    # 1.02f

    .line 2305
    .line 2306
    .line 2307
    const v21, 0x3ec7ae14    # 0.39f

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2311
    .line 2312
    .line 2313
    const v5, 0x40cd1eb8    # 6.41f

    .line 2314
    .line 2315
    .line 2316
    const/high16 v6, 0x41980000    # 19.0f

    .line 2317
    .line 2318
    invoke-virtual {v4, v6, v5}, Ll1/f;->j(FF)V

    .line 2319
    .line 2320
    .line 2321
    const/high16 v5, 0x41100000    # 9.0f

    .line 2322
    .line 2323
    invoke-virtual {v4, v5}, Ll1/f;->p(F)V

    .line 2324
    .line 2325
    .line 2326
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2327
    .line 2328
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2329
    .line 2330
    const/16 v18, 0x0

    .line 2331
    .line 2332
    const v19, 0x3f0ccccd    # 0.55f

    .line 2333
    .line 2334
    .line 2335
    const v20, 0x3ee66666    # 0.45f

    .line 2336
    .line 2337
    .line 2338
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2339
    .line 2340
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2341
    .line 2342
    .line 2343
    const v5, -0x4119999a    # -0.45f

    .line 2344
    .line 2345
    .line 2346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2347
    .line 2348
    invoke-virtual {v4, v6, v5, v6, v7}, Ll1/f;->m(FFFF)V

    .line 2349
    .line 2350
    .line 2351
    const/high16 v5, 0x40400000    # 3.0f

    .line 2352
    .line 2353
    invoke-virtual {v4, v5}, Ll1/f;->p(F)V

    .line 2354
    .line 2355
    .line 2356
    const/high16 v5, -0x3f400000    # -6.0f

    .line 2357
    .line 2358
    invoke-virtual {v4, v5}, Ll1/f;->i(F)V

    .line 2359
    .line 2360
    .line 2361
    const/high16 v22, -0x40800000    # -1.0f

    .line 2362
    .line 2363
    const v18, -0x40f33333    # -0.55f

    .line 2364
    .line 2365
    .line 2366
    const/16 v19, 0x0

    .line 2367
    .line 2368
    const/high16 v20, -0x40800000    # -1.0f

    .line 2369
    .line 2370
    const v21, 0x3ee66666    # 0.45f

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual/range {v17 .. v23}, Ll1/f;->g(FFFFFF)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 2377
    .line 2378
    .line 2379
    iget-object v4, v4, Ll1/f;->d:Ljava/util/ArrayList;

    .line 2380
    .line 2381
    invoke-static {v1, v4, v3}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v1}, Ll1/d;->b()Ll1/e;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    sput-object v1, La/a;->c:Ll1/e;

    .line 2389
    .line 2390
    :goto_16
    const/16 v18, 0x30

    .line 2391
    .line 2392
    const/16 v19, 0x4

    .line 2393
    .line 2394
    const/4 v13, 0x0

    .line 2395
    const/4 v14, 0x0

    .line 2396
    move-object/from16 v17, v12

    .line 2397
    .line 2398
    move-object v12, v1

    .line 2399
    invoke-static/range {v12 .. v19}, Lk0/u0;->b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V

    .line 2400
    .line 2401
    .line 2402
    move-object/from16 v12, v17

    .line 2403
    .line 2404
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->k(F)Lz0/q;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-static {v12, v1}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 2409
    .line 2410
    .line 2411
    const v1, 0x7f0e00d2

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v1, v12}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    sget-object v2, Lk0/w2;->a:Ln0/g2;

    .line 2419
    .line 2420
    invoke-virtual {v12, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    check-cast v2, Lk0/v2;

    .line 2425
    .line 2426
    iget-object v2, v2, Lk0/v2;->k:Lf2/l0;

    .line 2427
    .line 2428
    sget-object v18, Lk2/r;->i:Lk2/r;

    .line 2429
    .line 2430
    const/16 v31, 0x0

    .line 2431
    .line 2432
    const v32, 0xffda

    .line 2433
    .line 2434
    .line 2435
    const-wide/16 v16, 0x0

    .line 2436
    .line 2437
    const-wide/16 v19, 0x0

    .line 2438
    .line 2439
    const/16 v21, 0x0

    .line 2440
    .line 2441
    const-wide/16 v22, 0x0

    .line 2442
    .line 2443
    const/16 v24, 0x0

    .line 2444
    .line 2445
    const/16 v25, 0x0

    .line 2446
    .line 2447
    const/16 v26, 0x0

    .line 2448
    .line 2449
    const/16 v27, 0x0

    .line 2450
    .line 2451
    const/high16 v30, 0x30000

    .line 2452
    .line 2453
    move-object/from16 v28, v2

    .line 2454
    .line 2455
    move-object/from16 v29, v12

    .line 2456
    .line 2457
    move-wide/from16 v14, v42

    .line 2458
    .line 2459
    move-object v12, v1

    .line 2460
    invoke-static/range {v12 .. v32}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 2461
    .line 2462
    .line 2463
    move-wide v1, v14

    .line 2464
    move-object/from16 v12, v29

    .line 2465
    .line 2466
    const/4 v7, 0x1

    .line 2467
    invoke-virtual {v12, v7}, Ln0/p;->q(Z)V

    .line 2468
    .line 2469
    .line 2470
    const v3, -0x16c1c1a6

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v12, v3}, Ln0/p;->S(I)V

    .line 2474
    .line 2475
    .line 2476
    move-object/from16 v3, v36

    .line 2477
    .line 2478
    invoke-virtual {v12, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    invoke-virtual {v12}, Ln0/p;->I()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v5

    .line 2486
    if-nez v4, :cond_29

    .line 2487
    .line 2488
    if-ne v5, v10, :cond_2a

    .line 2489
    .line 2490
    :cond_29
    new-instance v5, Lu4/x;

    .line 2491
    .line 2492
    invoke-direct {v5, v3, v7}, Lu4/x;-><init>(Lx1/u0;I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v12, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_2a
    check-cast v5, Lw5/a;

    .line 2499
    .line 2500
    const/4 v14, 0x0

    .line 2501
    invoke-virtual {v12, v14}, Ln0/p;->q(Z)V

    .line 2502
    .line 2503
    .line 2504
    sget-object v3, Lk0/r;->a:Lw/g0;

    .line 2505
    .line 2506
    sget-object v3, Lk0/i0;->a:Ln0/g2;

    .line 2507
    .line 2508
    invoke-virtual {v12, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    check-cast v4, Lk0/g0;

    .line 2513
    .line 2514
    iget-wide v6, v4, Lk0/g0;->r:J

    .line 2515
    .line 2516
    const-wide/16 v18, 0x0

    .line 2517
    .line 2518
    const/16 v21, 0xe

    .line 2519
    .line 2520
    const-wide/16 v14, 0x0

    .line 2521
    .line 2522
    const-wide/16 v16, 0x0

    .line 2523
    .line 2524
    move-object/from16 v20, v12

    .line 2525
    .line 2526
    move-wide v12, v6

    .line 2527
    invoke-static/range {v12 .. v21}, Lk0/r;->a(JJJJLn0/p;I)Lk0/q;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v16

    .line 2531
    move-object/from16 v12, v20

    .line 2532
    .line 2533
    new-instance v4, Lu4/u3;

    .line 2534
    .line 2535
    const/4 v7, 0x1

    .line 2536
    invoke-direct {v4, v1, v2, v7}, Lu4/u3;-><init>(JI)V

    .line 2537
    .line 2538
    .line 2539
    const v1, -0x83a0999

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v1, v4, v12}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v19

    .line 2546
    const/high16 v21, 0x30000000

    .line 2547
    .line 2548
    const/16 v22, 0x1ee

    .line 2549
    .line 2550
    const/4 v13, 0x0

    .line 2551
    const/4 v14, 0x0

    .line 2552
    const/4 v15, 0x0

    .line 2553
    const/16 v17, 0x0

    .line 2554
    .line 2555
    const/16 v18, 0x0

    .line 2556
    .line 2557
    move-object v12, v5

    .line 2558
    invoke-static/range {v12 .. v22}, Lk0/v1;->b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v12, v20

    .line 2562
    .line 2563
    invoke-virtual {v12, v7}, Ln0/p;->q(Z)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v12, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    check-cast v1, Lk0/g0;

    .line 2571
    .line 2572
    iget-wide v1, v1, Lk0/g0;->r:J

    .line 2573
    .line 2574
    invoke-virtual {v12, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    check-cast v3, Lk0/g0;

    .line 2579
    .line 2580
    iget-wide v14, v3, Lk0/g0;->q:J

    .line 2581
    .line 2582
    const-wide/16 v18, 0x0

    .line 2583
    .line 2584
    const/16 v21, 0xc

    .line 2585
    .line 2586
    const-wide/16 v16, 0x0

    .line 2587
    .line 2588
    move-wide v12, v1

    .line 2589
    invoke-static/range {v12 .. v21}, Lk0/r;->a(JJJJLn0/p;I)Lk0/q;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v16

    .line 2593
    move-object/from16 v12, v20

    .line 2594
    .line 2595
    sget-object v19, Lu4/b1;->a:Lv0/a;

    .line 2596
    .line 2597
    const v21, 0x30000030

    .line 2598
    .line 2599
    .line 2600
    const/16 v22, 0x1ec

    .line 2601
    .line 2602
    const/4 v14, 0x0

    .line 2603
    const/4 v15, 0x0

    .line 2604
    const/16 v17, 0x0

    .line 2605
    .line 2606
    const/16 v18, 0x0

    .line 2607
    .line 2608
    move-object v13, v0

    .line 2609
    move-object/from16 v12, v35

    .line 2610
    .line 2611
    invoke-static/range {v12 .. v22}, Lk0/v1;->b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V

    .line 2612
    .line 2613
    .line 2614
    move-object/from16 v12, v20

    .line 2615
    .line 2616
    const/4 v7, 0x1

    .line 2617
    invoke-virtual {v12, v7}, Ln0/p;->q(Z)V

    .line 2618
    .line 2619
    .line 2620
    :goto_17
    return-object v33

    .line 2621
    :pswitch_0
    move-object/from16 v33, v2

    .line 2622
    .line 2623
    move-object v11, v4

    .line 2624
    move v1, v9

    .line 2625
    move-object v9, v6

    .line 2626
    move-object/from16 v2, p1

    .line 2627
    .line 2628
    check-cast v2, Ln0/p;

    .line 2629
    .line 2630
    move-object/from16 v4, p2

    .line 2631
    .line 2632
    check-cast v4, Ljava/lang/Number;

    .line 2633
    .line 2634
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2635
    .line 2636
    .line 2637
    move-result v4

    .line 2638
    check-cast v8, Ln0/x0;

    .line 2639
    .line 2640
    and-int/lit8 v4, v4, 0x3

    .line 2641
    .line 2642
    if-ne v4, v1, :cond_2c

    .line 2643
    .line 2644
    invoke-virtual {v2}, Ln0/p;->z()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    if-nez v1, :cond_2b

    .line 2649
    .line 2650
    goto :goto_18

    .line 2651
    :cond_2b
    invoke-virtual {v2}, Ln0/p;->N()V

    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_1b

    .line 2655
    .line 2656
    :cond_2c
    :goto_18
    check-cast v7, Ln0/x0;

    .line 2657
    .line 2658
    invoke-interface {v7}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    check-cast v1, Lu4/z;

    .line 2663
    .line 2664
    if-eqz v1, :cond_2f

    .line 2665
    .line 2666
    check-cast v5, Ln0/x0;

    .line 2667
    .line 2668
    invoke-interface {v5}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    check-cast v1, Lu4/h1;

    .line 2673
    .line 2674
    sget-object v4, Lu4/f1;->c:Lu4/f1;

    .line 2675
    .line 2676
    invoke-static {v1, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    if-eqz v1, :cond_2f

    .line 2681
    .line 2682
    check-cast v3, Ln0/x0;

    .line 2683
    .line 2684
    invoke-interface {v3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    check-cast v1, Ljava/lang/Boolean;

    .line 2689
    .line 2690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    if-nez v1, :cond_2f

    .line 2695
    .line 2696
    invoke-interface {v11}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    move-object v13, v1

    .line 2701
    check-cast v13, Lu4/k;

    .line 2702
    .line 2703
    const v1, -0x47f2bada

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v2, v1}, Ln0/p;->S(I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v2, v9}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    invoke-virtual {v2, v11}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v3

    .line 2717
    or-int/2addr v1, v3

    .line 2718
    invoke-virtual {v2, v8}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    or-int/2addr v1, v3

    .line 2723
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    if-nez v1, :cond_2e

    .line 2728
    .line 2729
    if-ne v3, v10, :cond_2d

    .line 2730
    .line 2731
    goto :goto_19

    .line 2732
    :cond_2d
    const/4 v14, 0x0

    .line 2733
    goto :goto_1a

    .line 2734
    :cond_2e
    :goto_19
    new-instance v3, Lu4/b3;

    .line 2735
    .line 2736
    const/4 v14, 0x0

    .line 2737
    invoke-direct {v3, v11, v9, v8, v14}, Lu4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v2, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    :goto_1a
    check-cast v3, Lw5/c;

    .line 2744
    .line 2745
    invoke-virtual {v2, v14}, Ln0/p;->q(Z)V

    .line 2746
    .line 2747
    .line 2748
    iget-wide v4, v0, Lu4/c3;->h:J

    .line 2749
    .line 2750
    const/16 v22, 0x0

    .line 2751
    .line 2752
    iget-object v12, v0, Lu4/c3;->e:Ljava/util/List;

    .line 2753
    .line 2754
    iget-wide v6, v0, Lu4/c3;->f:J

    .line 2755
    .line 2756
    iget-wide v0, v0, Lu4/c3;->g:J

    .line 2757
    .line 2758
    move-wide/from16 v17, v0

    .line 2759
    .line 2760
    move-object/from16 v21, v2

    .line 2761
    .line 2762
    move-object v14, v3

    .line 2763
    move-wide/from16 v19, v4

    .line 2764
    .line 2765
    move-wide v15, v6

    .line 2766
    invoke-static/range {v12 .. v22}, Lr0/k;->c(Ljava/util/List;Lu4/k;Lw5/c;JJJLn0/p;I)V

    .line 2767
    .line 2768
    .line 2769
    :cond_2f
    :goto_1b
    return-object v33

    .line 2770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
