.class public final Lu/p1;
.super Lq5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lx5/v;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg6/w;

.field public final synthetic m:Lw5/f;

.field public final synthetic n:Lw5/c;

.field public final synthetic o:Lw5/c;

.field public final synthetic p:Lw5/c;

.field public final synthetic q:Lu/l0;


# direct methods
.method public constructor <init>(Lg6/w;Lw5/f;Lw5/c;Lw5/c;Lw5/c;Lu/l0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/p1;->l:Lg6/w;

    .line 2
    .line 3
    iput-object p2, p0, Lu/p1;->m:Lw5/f;

    .line 4
    .line 5
    iput-object p3, p0, Lu/p1;->n:Lw5/c;

    .line 6
    .line 7
    iput-object p4, p0, Lu/p1;->o:Lw5/c;

    .line 8
    .line 9
    iput-object p5, p0, Lu/p1;->p:Lw5/c;

    .line 10
    .line 11
    iput-object p6, p0, Lu/p1;->q:Lu/l0;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lq5/h;-><init>(Lo5/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/d0;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/p1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu/p1;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/p1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 8

    .line 1
    new-instance v0, Lu/p1;

    .line 2
    .line 3
    iget-object v5, p0, Lu/p1;->p:Lw5/c;

    .line 4
    .line 5
    iget-object v6, p0, Lu/p1;->q:Lu/l0;

    .line 6
    .line 7
    iget-object v1, p0, Lu/p1;->l:Lg6/w;

    .line 8
    .line 9
    iget-object v2, p0, Lu/p1;->m:Lw5/f;

    .line 10
    .line 11
    iget-object v3, p0, Lu/p1;->n:Lw5/c;

    .line 12
    .line 13
    iget-object v4, p0, Lu/p1;->o:Lw5/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lu/p1;-><init>(Lg6/w;Lw5/f;Lw5/c;Lw5/c;Lw5/c;Lu/l0;Lo5/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/p1;->j:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, Lu/p1;->l:Lg6/w;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    iget-object v9, v0, Lu/p1;->m:Lw5/f;

    .line 11
    .line 12
    iget-object v14, v0, Lu/p1;->p:Lw5/c;

    .line 13
    .line 14
    iget-object v15, v0, Lu/p1;->n:Lw5/c;

    .line 15
    .line 16
    iget-object v10, v0, Lu/p1;->q:Lu/l0;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v8, Lp5/a;->d:Lp5/a;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, v0, Lu/p1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lq1/s;

    .line 40
    .line 41
    iget-object v2, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lx5/v;

    .line 44
    .line 45
    iget-object v3, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lq1/d0;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :catch_0
    move-object v7, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v8

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_2
    iget-wide v3, v0, Lu/p1;->i:J

    .line 60
    .line 61
    iget-object v1, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx5/v;

    .line 64
    .line 65
    iget-object v11, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lq1/d0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v23, v3

    .line 73
    .line 74
    move-object v2, v8

    .line 75
    move-object v7, v11

    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_3
    iget-wide v2, v0, Lu/p1;->i:J

    .line 82
    .line 83
    iget-object v4, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lx5/v;

    .line 86
    .line 87
    iget-object v11, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lq1/d0;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v11

    .line 95
    move-object v11, v4

    .line 96
    move-wide v3, v2

    .line 97
    move-object v2, v8

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_4
    iget-wide v2, v0, Lu/p1;->i:J

    .line 101
    .line 102
    iget-object v4, v0, Lu/p1;->h:Lx5/v;

    .line 103
    .line 104
    iget-object v11, v0, Lu/p1;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lx5/v;

    .line 107
    .line 108
    iget-object v13, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lq1/s;

    .line 111
    .line 112
    iget-object v1, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lq1/d0;

    .line 115
    .line 116
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Lq1/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v8

    .line 120
    .line 121
    move-object v8, v4

    .line 122
    move-wide v3, v2

    .line 123
    move-object/from16 v2, v18

    .line 124
    .line 125
    move-object/from16 v18, v13

    .line 126
    .line 127
    move-object/from16 v13, p1

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :catch_1
    move-wide v3, v2

    .line 132
    move-object v2, v8

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_5
    iget-object v1, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lq1/d0;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lq1/d0;

    .line 151
    .line 152
    iput-object v1, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lu/p1;->j:I

    .line 155
    .line 156
    invoke-static {v1, v0, v6}, Lu/r1;->c(Lq1/d0;Lq5/h;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v8, :cond_0

    .line 161
    .line 162
    move-object v2, v8

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_0
    :goto_0
    move-object v11, v2

    .line 166
    check-cast v11, Lq1/s;

    .line 167
    .line 168
    invoke-virtual {v11}, Lq1/s;->a()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lu/j1;

    .line 172
    .line 173
    invoke-direct {v2, v10, v12, v4}, Lu/j1;-><init>(Lu/l0;Lo5/d;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v12, v2, v6}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lu/r1;->a:Lu/f1;

    .line 180
    .line 181
    if-eq v9, v2, :cond_1

    .line 182
    .line 183
    move-object v2, v8

    .line 184
    new-instance v8, Lu/m1;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-direct/range {v8 .. v13}, Lu/m1;-><init>(Lw5/f;Lu/l0;Lq1/s;Lo5/d;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v12, v8, v6}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move-object v2, v8

    .line 195
    :goto_1
    if-eqz v15, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1}, Lq1/d0;->d()Lx1/f2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lx1/f2;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :goto_2
    new-instance v8, Lx5/v;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_2
    new-instance v13, Lu/n1;

    .line 217
    .line 218
    invoke-direct {v13, v12}, Lq5/h;-><init>(Lo5/d;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v0, Lu/p1;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v0, Lu/p1;->h:Lx5/v;

    .line 228
    .line 229
    iput-wide v3, v0, Lu/p1;->i:J

    .line 230
    .line 231
    iput v7, v0, Lu/p1;->j:I

    .line 232
    .line 233
    invoke-virtual {v1, v3, v4, v13, v0}, Lq1/d0;->f(JLw5/e;Lq5/a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13
    :try_end_2
    .catch Lq1/k; {:try_start_2 .. :try_end_2} :catch_3

    .line 237
    if-ne v13, v2, :cond_3

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_3
    move-object/from16 v18, v11

    .line 242
    .line 243
    move-object v11, v8

    .line 244
    :goto_3
    :try_start_3
    iput-object v13, v8, Lx5/v;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v8, v11, Lx5/v;->d:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v8, :cond_4

    .line 249
    .line 250
    new-instance v8, Lu/k1;

    .line 251
    .line 252
    invoke-direct {v8, v10, v12, v6}, Lu/k1;-><init>(Lu/l0;Lo5/d;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v12, v8, v6}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_2
    move-object/from16 v13, v18

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    check-cast v8, Lq1/s;

    .line 263
    .line 264
    invoke-virtual {v8}, Lq1/s;->a()V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lu/k1;

    .line 268
    .line 269
    const/4 v13, 0x4

    .line 270
    invoke-direct {v8, v10, v12, v13}, Lu/k1;-><init>(Lu/l0;Lo5/d;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v12, v8, v6}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;
    :try_end_3
    .catch Lq1/k; {:try_start_3 .. :try_end_3} :catch_2

    .line 274
    .line 275
    .line 276
    :goto_4
    move-object v7, v1

    .line 277
    goto :goto_7

    .line 278
    :catch_3
    move-object v13, v11

    .line 279
    move-object v11, v8

    .line 280
    :goto_5
    if-eqz v15, :cond_5

    .line 281
    .line 282
    iget-wide v7, v13, Lq1/s;->c:J

    .line 283
    .line 284
    new-instance v13, Lf1/c;

    .line 285
    .line 286
    invoke-direct {v13, v7, v8}, Lf1/c;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15, v13}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_5
    iput-object v1, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v0, Lu/p1;->g:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v0, Lu/p1;->h:Lx5/v;

    .line 299
    .line 300
    iput-wide v3, v0, Lu/p1;->i:J

    .line 301
    .line 302
    iput v6, v0, Lu/p1;->j:I

    .line 303
    .line 304
    invoke-static {v1, v0}, Lu/r1;->a(Lq1/d0;Lq5/a;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-ne v7, v2, :cond_6

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_6
    move-object v7, v1

    .line 313
    :goto_6
    new-instance v8, Lu/k1;

    .line 314
    .line 315
    const/4 v1, 0x5

    .line 316
    invoke-direct {v8, v10, v12, v1}, Lu/k1;-><init>(Lu/l0;Lo5/d;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v12, v8, v6}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 320
    .line 321
    .line 322
    :goto_7
    iget-object v8, v11, Lx5/v;->d:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    iget-object v13, v0, Lu/p1;->o:Lw5/c;

    .line 327
    .line 328
    if-nez v13, :cond_7

    .line 329
    .line 330
    if-eqz v14, :cond_e

    .line 331
    .line 332
    check-cast v8, Lq1/s;

    .line 333
    .line 334
    iget-wide v0, v8, Lq1/s;->c:J

    .line 335
    .line 336
    new-instance v2, Lf1/c;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_7
    check-cast v8, Lq1/s;

    .line 347
    .line 348
    iput-object v7, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v0, Lu/p1;->g:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v12, v0, Lu/p1;->h:Lx5/v;

    .line 355
    .line 356
    iput-wide v3, v0, Lu/p1;->i:J

    .line 357
    .line 358
    const/4 v13, 0x4

    .line 359
    iput v13, v0, Lu/p1;->j:I

    .line 360
    .line 361
    sget-object v13, Lu/r1;->a:Lu/f1;

    .line 362
    .line 363
    invoke-virtual {v7}, Lq1/d0;->d()Lx1/f2;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    move-object/from16 p1, v2

    .line 368
    .line 369
    invoke-interface {v13}, Lx1/f2;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    new-instance v13, Lu/h1;

    .line 374
    .line 375
    invoke-direct {v13, v8, v12}, Lu/h1;-><init>(Lq1/s;Lo5/d;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v1, v2, v13, v0}, Lq1/d0;->h(JLu/h1;Lq5/a;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    if-ne v1, v2, :cond_8

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_8
    move-wide/from16 v23, v3

    .line 389
    .line 390
    move-object v3, v11

    .line 391
    :goto_8
    move-object v11, v1

    .line 392
    check-cast v11, Lq1/s;

    .line 393
    .line 394
    if-nez v11, :cond_9

    .line 395
    .line 396
    if-eqz v14, :cond_e

    .line 397
    .line 398
    iget-object v0, v3, Lx5/v;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lq1/s;

    .line 401
    .line 402
    iget-wide v0, v0, Lq1/s;->c:J

    .line 403
    .line 404
    new-instance v2, Lf1/c;

    .line 405
    .line 406
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_9
    new-instance v1, Lu/j1;

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-direct {v1, v10, v12, v4}, Lu/j1;-><init>(Lu/l0;Lo5/d;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v12, v1, v6}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 421
    .line 422
    .line 423
    sget-object v1, Lu/r1;->a:Lu/f1;

    .line 424
    .line 425
    if-eq v9, v1, :cond_a

    .line 426
    .line 427
    new-instance v8, Lu/m1;

    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    invoke-direct/range {v8 .. v13}, Lu/m1;-><init>(Lw5/f;Lu/l0;Lq1/s;Lo5/d;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v12, v8, v6}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 434
    .line 435
    .line 436
    :cond_a
    :try_start_4
    new-instance v16, Lu/o1;

    .line 437
    .line 438
    iget-object v1, v0, Lu/p1;->l:Lg6/w;

    .line 439
    .line 440
    iget-object v4, v0, Lu/p1;->o:Lw5/c;

    .line 441
    .line 442
    iget-object v8, v0, Lu/p1;->p:Lw5/c;
    :try_end_4
    .catch Lq1/k; {:try_start_4 .. :try_end_4} :catch_6

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v1

    .line 447
    .line 448
    move-object/from16 v20, v3

    .line 449
    .line 450
    move-object/from16 v18, v4

    .line 451
    .line 452
    move-object/from16 v19, v8

    .line 453
    .line 454
    move-object/from16 v21, v10

    .line 455
    .line 456
    :try_start_5
    invoke-direct/range {v16 .. v22}, Lu/o1;-><init>(Lg6/w;Lw5/c;Lw5/c;Lx5/v;Lu/l0;Lo5/d;)V
    :try_end_5
    .catch Lq1/k; {:try_start_5 .. :try_end_5} :catch_5

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v16

    .line 460
    .line 461
    move-object/from16 v1, v20

    .line 462
    .line 463
    :try_start_6
    iput-object v7, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v1, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v11, v0, Lu/p1;->g:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v4, 0x5

    .line 470
    iput v4, v0, Lu/p1;->j:I

    .line 471
    .line 472
    move-wide/from16 v8, v23

    .line 473
    .line 474
    invoke-virtual {v7, v8, v9, v3, v0}, Lq1/d0;->f(JLw5/e;Lq5/a;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_6
    .catch Lq1/k; {:try_start_6 .. :try_end_6} :catch_4

    .line 478
    if-ne v0, v2, :cond_e

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :catch_4
    :goto_9
    move-object v3, v1

    .line 482
    :goto_a
    move-object v1, v11

    .line 483
    goto :goto_b

    .line 484
    :catch_5
    move-object/from16 v1, v20

    .line 485
    .line 486
    move-object/from16 v10, v21

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catch_6
    move-object v1, v3

    .line 490
    goto :goto_a

    .line 491
    :goto_b
    if-eqz v14, :cond_b

    .line 492
    .line 493
    iget-object v3, v3, Lx5/v;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lq1/s;

    .line 496
    .line 497
    iget-wide v3, v3, Lq1/s;->c:J

    .line 498
    .line 499
    new-instance v8, Lf1/c;

    .line 500
    .line 501
    invoke-direct {v8, v3, v4}, Lf1/c;-><init>(J)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v14, v8}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_b
    if-eqz v15, :cond_c

    .line 508
    .line 509
    iget-wide v3, v1, Lq1/s;->c:J

    .line 510
    .line 511
    new-instance v1, Lf1/c;

    .line 512
    .line 513
    invoke-direct {v1, v3, v4}, Lf1/c;-><init>(J)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v15, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_c
    iput-object v12, v0, Lu/p1;->k:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v12, v0, Lu/p1;->f:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v12, v0, Lu/p1;->g:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v1, 0x6

    .line 526
    iput v1, v0, Lu/p1;->j:I

    .line 527
    .line 528
    invoke-static {v7, v0}, Lu/r1;->a(Lq1/d0;Lq5/a;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v2, :cond_d

    .line 533
    .line 534
    :goto_c
    return-object v2

    .line 535
    :cond_d
    :goto_d
    new-instance v0, Lu/k1;

    .line 536
    .line 537
    const/4 v4, 0x2

    .line 538
    invoke-direct {v0, v10, v12, v4}, Lu/k1;-><init>(Lu/l0;Lo5/d;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v12, v0, v6}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_e
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
