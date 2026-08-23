.class public final Lr6/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lp6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lu6/f;)Lp6/s;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu6/f;->e:Lf2/q;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Le0/q;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v3, v1, v5, v4}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lf2/q;->g()Lp6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v3, v3, Lp6/c;->j:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Le0/q;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v3, v5, v5, v4}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v2, Le0/q;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lf2/q;

    .line 41
    .line 42
    iget-object v2, v2, Le0/q;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp6/s;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lq6/c;->c:Lp6/t;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    new-instance v2, Lp6/k;

    .line 65
    .line 66
    new-array v3, v6, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lp6/k;-><init>([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp6/s;

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    sget-object v2, Lp6/q;->f:Lp6/q;

    .line 81
    .line 82
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 83
    .line 84
    const/16 v4, 0x1f8

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, -0x1

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-direct/range {v0 .. v15}, Lp6/s;-><init>(Lf2/q;Lp6/q;Ljava/lang/String;ILp6/j;Lp6/k;Lh4/n;Lp6/s;Lp6/s;Lp6/s;JJLj0/v;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    const-string v1, "cacheResponse"

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lp6/s;->c()Lp6/r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2}, Lr6/a;->a(Lp6/s;)Lp6/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lp6/r;->b(Ljava/lang/String;Lp6/s;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lp6/r;->i:Lp6/s;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp6/r;->a()Lp6/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    invoke-virtual {v0, v3}, Lu6/f;->b(Lf2/q;)Lp6/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "networkResponse"

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget v7, v0, Lp6/s;->g:I

    .line 131
    .line 132
    const/16 v8, 0x130

    .line 133
    .line 134
    if-ne v7, v8, :cond_c

    .line 135
    .line 136
    invoke-virtual {v2}, Lp6/s;->c()Lp6/r;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v2, Lp6/s;->i:Lp6/k;

    .line 141
    .line 142
    iget-object v9, v0, Lp6/s;->i:Lp6/k;

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lp6/k;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move v11, v6

    .line 154
    :goto_0
    const-string v12, "value"

    .line 155
    .line 156
    const-string v13, "name"

    .line 157
    .line 158
    const-string v14, "Content-Type"

    .line 159
    .line 160
    const-string v15, "Content-Encoding"

    .line 161
    .line 162
    move-object/from16 p0, v5

    .line 163
    .line 164
    const-string v5, "Content-Length"

    .line 165
    .line 166
    if-ge v11, v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8, v11}, Lp6/k;->b(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move/from16 p1, v4

    .line 173
    .line 174
    invoke-virtual {v8, v11}, Lp6/k;->d(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    const-string v8, "Warning"

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    const-string v8, "1"

    .line 189
    .line 190
    move/from16 v17, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v4, v8, v11}, Lf6/m;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move/from16 v17, v11

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {v6}, Lr6/a;->b(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v9, v6}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    :cond_6
    :goto_1
    invoke-static {v6, v13}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v12}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    add-int/lit8 v11, v17, 0x1

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move-object/from16 v5, p0

    .line 257
    .line 258
    move/from16 v4, p1

    .line 259
    .line 260
    move-object/from16 v8, v16

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_8
    invoke-virtual {v9}, Lp6/k;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_3
    if-ge v11, v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Lp6/k;->b(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_a

    .line 279
    .line 280
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_a

    .line 285
    .line 286
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-static {v6}, Lr6/a;->b(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Lp6/k;->d(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v6, v13}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v12}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    new-instance v4, Lp6/k;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    new-array v5, v11, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, [Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v4, v5}, Lp6/k;-><init>([Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lp6/k;->c()Ll1/f;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v7, Lp6/r;->f:Ll1/f;

    .line 345
    .line 346
    iget-wide v4, v0, Lp6/s;->n:J

    .line 347
    .line 348
    iput-wide v4, v7, Lp6/r;->k:J

    .line 349
    .line 350
    iget-wide v4, v0, Lp6/s;->o:J

    .line 351
    .line 352
    iput-wide v4, v7, Lp6/r;->l:J

    .line 353
    .line 354
    invoke-static {v2}, Lr6/a;->a(Lp6/s;)Lp6/s;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Lp6/r;->b(Ljava/lang/String;Lp6/s;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v7, Lp6/r;->i:Lp6/s;

    .line 362
    .line 363
    invoke-static {v0}, Lr6/a;->a(Lp6/s;)Lp6/s;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v3, v1}, Lp6/r;->b(Ljava/lang/String;Lp6/s;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v7, Lp6/r;->h:Lp6/s;

    .line 371
    .line 372
    invoke-virtual {v7}, Lp6/r;->a()Lp6/s;

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lp6/s;->j:Lh4/n;

    .line 376
    .line 377
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lh4/n;->close()V

    .line 381
    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_c
    iget-object v4, v2, Lp6/s;->j:Lh4/n;

    .line 388
    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    invoke-static {v4}, Lq6/c;->b(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-virtual {v0}, Lp6/s;->c()Lp6/r;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v2}, Lr6/a;->a(Lp6/s;)Lp6/s;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v2}, Lp6/r;->b(Ljava/lang/String;Lp6/s;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v4, Lp6/r;->i:Lp6/s;

    .line 406
    .line 407
    invoke-static {v0}, Lr6/a;->a(Lp6/s;)Lp6/s;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0}, Lp6/r;->b(Ljava/lang/String;Lp6/s;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v4, Lp6/r;->h:Lp6/s;

    .line 415
    .line 416
    invoke-virtual {v4}, Lp6/r;->a()Lp6/s;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method
