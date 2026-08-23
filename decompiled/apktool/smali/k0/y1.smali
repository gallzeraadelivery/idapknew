.class public final Lk0/y1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lv0/a;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw5/e;Lv0/a;Lw5/e;Lw5/e;Ll0/i;Lv0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/y1;->e:I

    .line 1
    iput p1, p0, Lk0/y1;->f:I

    iput-object p2, p0, Lk0/y1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/y1;->g:Lv0/a;

    iput-object p4, p0, Lk0/y1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk0/y1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk0/y1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lk0/y1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/r0;Lu1/x0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lv0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/y1;->e:I

    .line 2
    iput-object p1, p0, Lk0/y1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk0/y1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk0/y1;->j:Ljava/lang/Object;

    iput p4, p0, Lk0/y1;->f:I

    iput-object p5, p0, Lk0/y1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lk0/y1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lk0/y1;->g:Lv0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/e;Lw5/e;Lw5/e;ILw/r0;Lv0/a;Lv0/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/y1;->e:I

    .line 3
    iput-object p1, p0, Lk0/y1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk0/y1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk0/y1;->j:Ljava/lang/Object;

    iput p4, p0, Lk0/y1;->f:I

    iput-object p5, p0, Lk0/y1;->l:Ljava/lang/Object;

    iput-object p6, p0, Lk0/y1;->g:Lv0/a;

    iput-object p7, p0, Lk0/y1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/y1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lu1/x0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lr2/b;

    .line 15
    .line 16
    iget-wide v5, v1, Lr2/b;->a:J

    .line 17
    .line 18
    iget-object v1, v0, Lk0/y1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw/r0;

    .line 21
    .line 22
    invoke-static {v5, v6}, Lr2/b;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    move v13, v12

    .line 27
    invoke-static {v5, v6}, Lr2/b;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Lr2/b;->a(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-object v2, v0, Lk0/y1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lw5/e;

    .line 44
    .line 45
    sget-object v3, Lk0/d2;->d:Lk0/d2;

    .line 46
    .line 47
    invoke-interface {v4, v3, v2}, Lu1/x0;->H(Ljava/lang/Object;Lw5/e;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v14, 0x0

    .line 65
    move v6, v14

    .line 66
    :goto_0
    if-ge v6, v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lu1/e0;

    .line 73
    .line 74
    invoke-interface {v7, v10, v11}, Lu1/e0;->c(J)Lu1/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v15, 0x1

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Lu1/o0;

    .line 99
    .line 100
    iget v6, v6, Lu1/o0;->e:I

    .line 101
    .line 102
    invoke-static {v5}, Ll5/m;->H(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-gt v15, v7, :cond_3

    .line 107
    .line 108
    move v8, v15

    .line 109
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v3, v9

    .line 114
    check-cast v3, Lu1/o0;

    .line 115
    .line 116
    iget v3, v3, Lu1/o0;->e:I

    .line 117
    .line 118
    if-ge v6, v3, :cond_2

    .line 119
    .line 120
    move v6, v3

    .line 121
    move-object v2, v9

    .line 122
    :cond_2
    if-eq v8, v7, :cond_3

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    check-cast v2, Lu1/o0;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget v2, v2, Lu1/o0;->e:I

    .line 132
    .line 133
    move v6, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v6, v14

    .line 136
    :goto_3
    iget-object v2, v0, Lk0/y1;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lw5/e;

    .line 139
    .line 140
    sget-object v3, Lk0/d2;->f:Lk0/d2;

    .line 141
    .line 142
    invoke-interface {v4, v3, v2}, Lu1/x0;->H(Ljava/lang/Object;Lw5/e;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move v8, v14

    .line 160
    :goto_4
    if-ge v8, v7, :cond_5

    .line 161
    .line 162
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lu1/e0;

    .line 167
    .line 168
    invoke-interface {v4}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v1, v4, v15}, Lw/r0;->b(Lr2/d;Lr2/m;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-interface {v4}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v1, v4, v14}, Lw/r0;->c(Lr2/d;Lr2/m;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    invoke-interface {v1, v4}, Lw/r0;->a(Lr2/d;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    neg-int v15, v15

    .line 191
    sub-int/2addr v15, v14

    .line 192
    neg-int v2, v2

    .line 193
    invoke-static {v10, v11, v15, v2}, Lr2/c;->H(JII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-interface {v9, v14, v15}, Lu1/e0;->c(J)Lu1/o0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v2, v7

    .line 225
    check-cast v2, Lu1/o0;

    .line 226
    .line 227
    iget v2, v2, Lu1/o0;->e:I

    .line 228
    .line 229
    invoke-static {v3}, Ll5/m;->H(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/4 v9, 0x1

    .line 234
    if-gt v9, v8, :cond_9

    .line 235
    .line 236
    move-object v9, v7

    .line 237
    move v7, v2

    .line 238
    const/4 v2, 0x1

    .line 239
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object v15, v14

    .line 244
    check-cast v15, Lu1/o0;

    .line 245
    .line 246
    iget v15, v15, Lu1/o0;->e:I

    .line 247
    .line 248
    if-ge v7, v15, :cond_7

    .line 249
    .line 250
    move-object v9, v14

    .line 251
    move v7, v15

    .line 252
    :cond_7
    if-eq v2, v8, :cond_8

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move-object v7, v9

    .line 258
    :cond_9
    :goto_6
    check-cast v7, Lu1/o0;

    .line 259
    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    iget v2, v7, Lu1/o0;->e:I

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    const/4 v2, 0x0

    .line 266
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    move/from16 v17, v2

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_b
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v7, v8

    .line 282
    check-cast v7, Lu1/o0;

    .line 283
    .line 284
    iget v7, v7, Lu1/o0;->d:I

    .line 285
    .line 286
    invoke-static {v3}, Ll5/m;->H(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v14, 0x1

    .line 291
    if-gt v14, v9, :cond_e

    .line 292
    .line 293
    move-object v14, v8

    .line 294
    move v8, v7

    .line 295
    const/4 v7, 0x1

    .line 296
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move/from16 v17, v2

    .line 301
    .line 302
    move-object v2, v15

    .line 303
    check-cast v2, Lu1/o0;

    .line 304
    .line 305
    iget v2, v2, Lu1/o0;->d:I

    .line 306
    .line 307
    if-ge v8, v2, :cond_c

    .line 308
    .line 309
    move v8, v2

    .line 310
    move-object v14, v15

    .line 311
    :cond_c
    if-eq v7, v9, :cond_d

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    move/from16 v2, v17

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move-object v8, v14

    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move/from16 v17, v2

    .line 321
    .line 322
    :goto_9
    check-cast v8, Lu1/o0;

    .line 323
    .line 324
    if-eqz v8, :cond_f

    .line 325
    .line 326
    iget v2, v8, Lu1/o0;->d:I

    .line 327
    .line 328
    move v14, v2

    .line 329
    goto :goto_a

    .line 330
    :cond_f
    const/4 v14, 0x0

    .line 331
    :goto_a
    iget-object v2, v0, Lk0/y1;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lw5/e;

    .line 334
    .line 335
    sget-object v7, Lk0/d2;->g:Lk0/d2;

    .line 336
    .line 337
    invoke-interface {v4, v7, v2}, Lu1/x0;->H(Ljava/lang/Object;Lw5/e;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v15, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_b
    if-ge v8, v7, :cond_12

    .line 356
    .line 357
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lu1/e0;

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    invoke-interface {v4}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1, v4, v2}, Lw/r0;->b(Lr2/d;Lr2/m;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    invoke-interface {v4}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v1, v4, v3}, Lw/r0;->c(Lr2/d;Lr2/m;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move/from16 v20, v3

    .line 384
    .line 385
    invoke-interface {v1, v4}, Lw/r0;->a(Lr2/d;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    neg-int v2, v2

    .line 390
    sub-int v2, v2, v20

    .line 391
    .line 392
    neg-int v3, v3

    .line 393
    invoke-static {v10, v11, v2, v3}, Lr2/c;->H(JII)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-interface {v9, v2, v3}, Lu1/e0;->c(J)Lu1/o0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v3, v2, Lu1/o0;->e:I

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    iget v3, v2, Lu1/o0;->d:I

    .line 406
    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_10
    const/4 v2, 0x0

    .line 411
    :goto_c
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    move-object/from16 v2, v18

    .line 419
    .line 420
    move-object/from16 v3, v19

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    move-object/from16 v19, v3

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget v7, v0, Lk0/y1;->f:I

    .line 430
    .line 431
    if-nez v2, :cond_20

    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    move-object/from16 v21, v5

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    goto :goto_e

    .line 443
    :cond_13
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    move-object v2, v8

    .line 449
    check-cast v2, Lu1/o0;

    .line 450
    .line 451
    iget v2, v2, Lu1/o0;->d:I

    .line 452
    .line 453
    invoke-static {v15}, Ll5/m;->H(Ljava/util/List;)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    const/4 v3, 0x1

    .line 458
    if-gt v3, v9, :cond_15

    .line 459
    .line 460
    move v3, v2

    .line 461
    const/4 v2, 0x1

    .line 462
    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    move-object/from16 v5, v20

    .line 469
    .line 470
    check-cast v5, Lu1/o0;

    .line 471
    .line 472
    iget v5, v5, Lu1/o0;->d:I

    .line 473
    .line 474
    if-ge v3, v5, :cond_14

    .line 475
    .line 476
    move v3, v5

    .line 477
    move-object/from16 v8, v20

    .line 478
    .line 479
    :cond_14
    if-eq v2, v9, :cond_16

    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    move-object/from16 v5, v21

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_15
    move-object/from16 v21, v5

    .line 487
    .line 488
    :cond_16
    :goto_e
    invoke-static {v8}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v8, Lu1/o0;

    .line 492
    .line 493
    iget v2, v8, Lu1/o0;->d:I

    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_17

    .line 500
    .line 501
    move/from16 v22, v2

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    goto :goto_10

    .line 505
    :cond_17
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object v3, v5

    .line 511
    check-cast v3, Lu1/o0;

    .line 512
    .line 513
    iget v3, v3, Lu1/o0;->e:I

    .line 514
    .line 515
    invoke-static {v15}, Ll5/m;->H(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/4 v9, 0x1

    .line 520
    if-gt v9, v8, :cond_1a

    .line 521
    .line 522
    move-object v9, v5

    .line 523
    move v5, v3

    .line 524
    const/4 v3, 0x1

    .line 525
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    move/from16 v22, v2

    .line 530
    .line 531
    move-object/from16 v2, v20

    .line 532
    .line 533
    check-cast v2, Lu1/o0;

    .line 534
    .line 535
    iget v2, v2, Lu1/o0;->e:I

    .line 536
    .line 537
    if-ge v5, v2, :cond_18

    .line 538
    .line 539
    move v5, v2

    .line 540
    move-object/from16 v9, v20

    .line 541
    .line 542
    :cond_18
    if-eq v3, v8, :cond_19

    .line 543
    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    move/from16 v2, v22

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_19
    move-object v5, v9

    .line 550
    goto :goto_10

    .line 551
    :cond_1a
    move/from16 v22, v2

    .line 552
    .line 553
    :goto_10
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v5, Lu1/o0;

    .line 557
    .line 558
    iget v2, v5, Lu1/o0;->e:I

    .line 559
    .line 560
    sget-object v3, Lr2/m;->d:Lr2/m;

    .line 561
    .line 562
    if-nez v7, :cond_1c

    .line 563
    .line 564
    invoke-interface {v4}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-ne v5, v3, :cond_1b

    .line 569
    .line 570
    sget v3, Lk0/c2;->a:F

    .line 571
    .line 572
    invoke-interface {v4, v3}, Lr2/d;->R(F)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    goto :goto_13

    .line 577
    :cond_1b
    sget v3, Lk0/c2;->a:F

    .line 578
    .line 579
    invoke-interface {v4, v3}, Lr2/d;->R(F)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :goto_11
    sub-int v3, v13, v3

    .line 584
    .line 585
    sub-int v3, v3, v22

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1c
    const/4 v5, 0x2

    .line 589
    if-ne v7, v5, :cond_1d

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1d
    const/4 v8, 0x3

    .line 593
    if-ne v7, v8, :cond_1f

    .line 594
    .line 595
    :goto_12
    invoke-interface {v4}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-ne v5, v3, :cond_1e

    .line 600
    .line 601
    sget v3, Lk0/c2;->a:F

    .line 602
    .line 603
    invoke-interface {v4, v3}, Lr2/d;->R(F)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_11

    .line 608
    :cond_1e
    sget v3, Lk0/c2;->a:F

    .line 609
    .line 610
    invoke-interface {v4, v3}, Lr2/d;->R(F)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    goto :goto_13

    .line 615
    :cond_1f
    sub-int v3, v13, v22

    .line 616
    .line 617
    div-int/2addr v3, v5

    .line 618
    :goto_13
    new-instance v5, Lj3/l;

    .line 619
    .line 620
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput v3, v5, Lj3/l;->a:I

    .line 624
    .line 625
    iput v2, v5, Lj3/l;->b:I

    .line 626
    .line 627
    move-object v2, v5

    .line 628
    goto :goto_14

    .line 629
    :cond_20
    move-object/from16 v21, v5

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    :goto_14
    new-instance v3, Lk0/f;

    .line 633
    .line 634
    const/4 v5, 0x3

    .line 635
    const/4 v8, 0x0

    .line 636
    iget-object v9, v0, Lk0/y1;->g:Lv0/a;

    .line 637
    .line 638
    invoke-direct {v3, v9, v5, v8}, Lk0/f;-><init>(Lv0/a;IB)V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lv0/a;

    .line 642
    .line 643
    const v8, -0x7ff00d2f

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x1

    .line 647
    invoke-direct {v5, v8, v9, v3}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, Lk0/d2;->h:Lk0/d2;

    .line 651
    .line 652
    invoke-interface {v4, v3, v5}, Lu1/x0;->H(Ljava/lang/Object;Lw5/e;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v5, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    const/4 v9, 0x0

    .line 670
    :goto_15
    if-ge v9, v8, :cond_21

    .line 671
    .line 672
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v20

    .line 676
    move-object/from16 v22, v3

    .line 677
    .line 678
    move-object/from16 v3, v20

    .line 679
    .line 680
    check-cast v3, Lu1/e0;

    .line 681
    .line 682
    invoke-interface {v3, v10, v11}, Lu1/e0;->c(J)Lu1/o0;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v9, v9, 0x1

    .line 690
    .line 691
    move-object/from16 v3, v22

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_22

    .line 699
    .line 700
    move-object/from16 v23, v5

    .line 701
    .line 702
    move/from16 v20, v6

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    goto :goto_17

    .line 706
    :cond_22
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    move-object v9, v8

    .line 712
    check-cast v9, Lu1/o0;

    .line 713
    .line 714
    iget v9, v9, Lu1/o0;->e:I

    .line 715
    .line 716
    invoke-static {v5}, Ll5/m;->H(Ljava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move/from16 v20, v6

    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    if-gt v6, v3, :cond_24

    .line 724
    .line 725
    move v6, v9

    .line 726
    const/4 v9, 0x1

    .line 727
    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v22

    .line 731
    move-object/from16 v23, v5

    .line 732
    .line 733
    move-object/from16 v5, v22

    .line 734
    .line 735
    check-cast v5, Lu1/o0;

    .line 736
    .line 737
    iget v5, v5, Lu1/o0;->e:I

    .line 738
    .line 739
    if-ge v6, v5, :cond_23

    .line 740
    .line 741
    move v6, v5

    .line 742
    move-object/from16 v8, v22

    .line 743
    .line 744
    :cond_23
    if-eq v9, v3, :cond_25

    .line 745
    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    move-object/from16 v5, v23

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_24
    move-object/from16 v23, v5

    .line 752
    .line 753
    :cond_25
    :goto_17
    check-cast v8, Lu1/o0;

    .line 754
    .line 755
    if-eqz v8, :cond_26

    .line 756
    .line 757
    iget v3, v8, Lu1/o0;->e:I

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object v8, v3

    .line 764
    goto :goto_18

    .line 765
    :cond_26
    const/4 v8, 0x0

    .line 766
    :goto_18
    if-eqz v2, :cond_29

    .line 767
    .line 768
    iget v3, v2, Lj3/l;->b:I

    .line 769
    .line 770
    if-eqz v8, :cond_28

    .line 771
    .line 772
    const/4 v5, 0x3

    .line 773
    if-ne v7, v5, :cond_27

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    add-int/2addr v5, v3

    .line 781
    sget v3, Lk0/c2;->a:F

    .line 782
    .line 783
    invoke-interface {v4, v3}, Lr2/d;->R(F)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    :goto_19
    add-int/2addr v3, v5

    .line 788
    goto :goto_1b

    .line 789
    :cond_28
    :goto_1a
    sget v5, Lk0/c2;->a:F

    .line 790
    .line 791
    invoke-interface {v4, v5}, Lr2/d;->R(F)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-int/2addr v5, v3

    .line 796
    invoke-interface {v1, v4}, Lw/r0;->a(Lr2/d;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    goto :goto_19

    .line 801
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object/from16 v18, v3

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_29
    const/16 v18, 0x0

    .line 809
    .line 810
    :goto_1c
    if-eqz v17, :cond_2c

    .line 811
    .line 812
    if-eqz v18, :cond_2a

    .line 813
    .line 814
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    goto :goto_1d

    .line 819
    :cond_2a
    if-eqz v8, :cond_2b

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    goto :goto_1d

    .line 826
    :cond_2b
    invoke-interface {v1, v4}, Lw/r0;->a(Lr2/d;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    :goto_1d
    add-int v1, v17, v1

    .line 831
    .line 832
    move v7, v13

    .line 833
    move v13, v1

    .line 834
    move v1, v7

    .line 835
    :goto_1e
    move-object v7, v2

    .line 836
    goto :goto_1f

    .line 837
    :cond_2c
    move v1, v13

    .line 838
    const/4 v13, 0x0

    .line 839
    goto :goto_1e

    .line 840
    :goto_1f
    new-instance v2, Lk0/y1;

    .line 841
    .line 842
    iget-object v3, v0, Lk0/y1;->l:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lw/r0;

    .line 845
    .line 846
    iget-object v5, v0, Lk0/y1;->k:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v9, v5

    .line 849
    check-cast v9, Lv0/a;

    .line 850
    .line 851
    move-object/from16 v16, v7

    .line 852
    .line 853
    move/from16 v6, v20

    .line 854
    .line 855
    move-object/from16 v5, v21

    .line 856
    .line 857
    move-object/from16 v7, v23

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    invoke-direct/range {v2 .. v9}, Lk0/y1;-><init>(Lw/r0;Lu1/x0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lv0/a;)V

    .line 862
    .line 863
    .line 864
    move-object v6, v7

    .line 865
    new-instance v3, Lv0/a;

    .line 866
    .line 867
    const v7, -0x48526920

    .line 868
    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    invoke-direct {v3, v7, v9, v2}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    sget-object v2, Lk0/d2;->e:Lk0/d2;

    .line 875
    .line 876
    invoke-interface {v4, v2, v3}, Lu1/x0;->H(Ljava/lang/Object;Lw5/e;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v3, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    move/from16 v9, v17

    .line 894
    .line 895
    :goto_20
    if-ge v9, v7, :cond_2d

    .line 896
    .line 897
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v17

    .line 901
    move/from16 p1, v1

    .line 902
    .line 903
    move-object/from16 v1, v17

    .line 904
    .line 905
    check-cast v1, Lu1/e0;

    .line 906
    .line 907
    invoke-interface {v1, v10, v11}, Lu1/e0;->c(J)Lu1/o0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    add-int/lit8 v9, v9, 0x1

    .line 915
    .line 916
    move/from16 v1, p1

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_2d
    move/from16 p1, v1

    .line 920
    .line 921
    new-instance v2, Lk0/a2;

    .line 922
    .line 923
    iget-object v0, v0, Lk0/y1;->l:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v10, v0

    .line 926
    check-cast v10, Lw/r0;

    .line 927
    .line 928
    move-object v11, v4

    .line 929
    move-object v4, v5

    .line 930
    move v9, v14

    .line 931
    move-object/from16 v7, v16

    .line 932
    .line 933
    move-object/from16 v16, v18

    .line 934
    .line 935
    move-object/from16 v5, v19

    .line 936
    .line 937
    move-object v14, v8

    .line 938
    move/from16 v8, p1

    .line 939
    .line 940
    invoke-direct/range {v2 .. v16}, Lk0/a2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj3/l;IILw/r0;Lu1/x0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 941
    .line 942
    .line 943
    move v13, v8

    .line 944
    move-object v4, v11

    .line 945
    sget-object v0, Ll5/u;->d:Ll5/u;

    .line 946
    .line 947
    invoke-interface {v4, v13, v12, v0, v2}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_0
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ln0/p;

    .line 955
    .line 956
    move-object/from16 v2, p2

    .line 957
    .line 958
    check-cast v2, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    iget-object v3, v0, Lk0/y1;->i:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Lu1/x0;

    .line 967
    .line 968
    and-int/lit8 v2, v2, 0x3

    .line 969
    .line 970
    const/4 v4, 0x2

    .line 971
    if-ne v2, v4, :cond_2f

    .line 972
    .line 973
    invoke-virtual {v1}, Ln0/p;->z()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_2e

    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_2e
    invoke-virtual {v1}, Ln0/p;->N()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_27

    .line 984
    .line 985
    :cond_2f
    :goto_21
    iget-object v2, v0, Lk0/y1;->h:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lw/r0;

    .line 988
    .line 989
    iget-object v4, v0, Lk0/y1;->j:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_30

    .line 998
    .line 999
    invoke-interface {v2, v3}, Lw/r0;->d(Lr2/d;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-interface {v3, v4}, Lr2/d;->l0(I)F

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    goto :goto_22

    .line 1008
    :cond_30
    iget v4, v0, Lk0/y1;->f:I

    .line 1009
    .line 1010
    invoke-interface {v3, v4}, Lr2/d;->l0(I)F

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    :goto_22
    iget-object v5, v0, Lk0/y1;->k:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v5, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_32

    .line 1023
    .line 1024
    iget-object v5, v0, Lk0/y1;->l:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Ljava/lang/Integer;

    .line 1027
    .line 1028
    if-nez v5, :cond_31

    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-interface {v3, v5}, Lr2/d;->l0(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    goto :goto_24

    .line 1040
    :cond_32
    :goto_23
    invoke-interface {v2, v3}, Lw/r0;->a(Lr2/d;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    invoke-interface {v3, v5}, Lr2/d;->l0(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    :goto_24
    invoke-interface {v3}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    sget-object v7, Lr2/m;->d:Lr2/m;

    .line 1053
    .line 1054
    if-ne v6, v7, :cond_33

    .line 1055
    .line 1056
    invoke-interface {v2, v3, v6}, Lw/r0;->b(Lr2/d;Lr2/m;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    invoke-interface {v3, v6}, Lr2/d;->l0(I)F

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    goto :goto_25

    .line 1065
    :cond_33
    invoke-interface {v2, v3, v6}, Lw/r0;->c(Lr2/d;Lr2/m;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-interface {v3, v6}, Lr2/d;->l0(I)F

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    :goto_25
    invoke-interface {v3}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    if-ne v8, v7, :cond_34

    .line 1078
    .line 1079
    invoke-interface {v2, v3, v8}, Lw/r0;->c(Lr2/d;Lr2/m;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-interface {v3, v2}, Lr2/d;->l0(I)F

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    goto :goto_26

    .line 1088
    :cond_34
    invoke-interface {v2, v3, v8}, Lw/r0;->b(Lr2/d;Lr2/m;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-interface {v3, v2}, Lr2/d;->l0(I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    :goto_26
    new-instance v3, Lw/g0;

    .line 1097
    .line 1098
    invoke-direct {v3, v6, v4, v2, v5}, Lw/g0;-><init>(FFFF)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v0, v0, Lk0/y1;->g:Lv0/a;

    .line 1107
    .line 1108
    invoke-virtual {v0, v3, v1, v2}, Lv0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    :goto_27
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_1
    move-object/from16 v8, p1

    .line 1115
    .line 1116
    check-cast v8, Ln0/p;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Number;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    and-int/lit8 v1, v1, 0x3

    .line 1127
    .line 1128
    const/4 v2, 0x2

    .line 1129
    if-ne v1, v2, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v8}, Ln0/p;->z()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_35

    .line 1136
    .line 1137
    goto :goto_28

    .line 1138
    :cond_35
    invoke-virtual {v8}, Ln0/p;->N()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_29

    .line 1142
    :cond_36
    :goto_28
    iget-object v1, v0, Lk0/y1;->h:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v2, v1

    .line 1145
    check-cast v2, Lw5/e;

    .line 1146
    .line 1147
    iget-object v1, v0, Lk0/y1;->i:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v4, v1

    .line 1150
    check-cast v4, Lw5/e;

    .line 1151
    .line 1152
    iget-object v1, v0, Lk0/y1;->j:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v5, v1

    .line 1155
    check-cast v5, Lw5/e;

    .line 1156
    .line 1157
    iget-object v1, v0, Lk0/y1;->l:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v6, v1

    .line 1160
    check-cast v6, Ll0/i;

    .line 1161
    .line 1162
    iget-object v1, v0, Lk0/y1;->k:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v7, v1

    .line 1165
    check-cast v7, Lv0/a;

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    iget v1, v0, Lk0/y1;->f:I

    .line 1169
    .line 1170
    iget-object v3, v0, Lk0/y1;->g:Lv0/a;

    .line 1171
    .line 1172
    invoke-static/range {v1 .. v9}, Lk0/c2;->b(ILw5/e;Lv0/a;Lw5/e;Lw5/e;Lw/r0;Lv0/a;Ln0/p;I)V

    .line 1173
    .line 1174
    .line 1175
    :goto_29
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
