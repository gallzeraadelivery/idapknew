.class public final Lu4/j2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Lu4/s3;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lu4/s3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/j2;->d:Lu4/s3;

    .line 5
    .line 6
    iput-wide p2, p0, Lu4/j2;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Lu4/j2;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->f(Lz0/q;FF)Lz0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lz0/b;->n:Lz0/h;

    .line 45
    .line 46
    sget-object v4, Lw/j;->e:Lw/e;

    .line 47
    .line 48
    const/16 v5, 0x36

    .line 49
    .line 50
    invoke-static {v4, v3, v1, v5}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ln0/p;->P:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ln0/p;->m()Ln0/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1, v2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v7, Lw1/j;->c:Lw1/i;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lw1/i;->b:Lw1/n;

    .line 70
    .line 71
    invoke-virtual {v1}, Ln0/p;->W()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v1, Ln0/p;->O:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ln0/p;->l(Lw5/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ln0/p;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v8, Lw1/i;->e:Lw1/h;

    .line 86
    .line 87
    invoke-static {v4, v1, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lw1/i;->d:Lw1/h;

    .line 91
    .line 92
    invoke-static {v6, v1, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lw1/i;->f:Lw1/h;

    .line 96
    .line 97
    iget-boolean v9, v1, Ln0/p;->O:Z

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v9, v10}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v5, v1, v5, v6}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v5, Lw1/i;->c:Lw1/h;

    .line 119
    .line 120
    invoke-static {v2, v1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lw/j;->a:Lw/b;

    .line 124
    .line 125
    const/16 v9, 0x30

    .line 126
    .line 127
    invoke-static {v2, v3, v1, v9}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v1, Ln0/p;->P:I

    .line 132
    .line 133
    invoke-virtual {v1}, Ln0/p;->m()Ln0/i1;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Lz0/n;->a:Lz0/n;

    .line 138
    .line 139
    invoke-static {v1, v10}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v1}, Ln0/p;->W()V

    .line 144
    .line 145
    .line 146
    iget-boolean v12, v1, Ln0/p;->O:Z

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ln0/p;->l(Lw5/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v1}, Ln0/p;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v2, v1, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v1, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v1, Ln0/p;->O:Z

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v2, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {v3, v1, v3, v6}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v11, v1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lk0/i0;->a:Ln0/g2;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lk0/g0;

    .line 194
    .line 195
    iget-wide v2, v2, Lk0/g0;->j:J

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v2, v3, v9, v1, v11}, Lq6/a;->c(JLz0/q;Ln0/p;I)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0xa

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->k(F)Lz0/q;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lw/j;->c:Lw/d;

    .line 213
    .line 214
    sget-object v3, Lz0/b;->p:Lz0/g;

    .line 215
    .line 216
    invoke-static {v2, v3, v1, v11}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v3, v1, Ln0/p;->P:I

    .line 221
    .line 222
    invoke-virtual {v1}, Ln0/p;->m()Ln0/i1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v1, v10}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v1}, Ln0/p;->W()V

    .line 231
    .line 232
    .line 233
    iget-boolean v12, v1, Ln0/p;->O:Z

    .line 234
    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ln0/p;->l(Lw5/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v1}, Ln0/p;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v2, v1, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v1, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v2, v1, Ln0/p;->O:Z

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v2, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v3, v1, v3, v6}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {v11, v1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lu4/j2;->d:Lu4/s3;

    .line 275
    .line 276
    iget-object v3, v2, Lu4/s3;->b:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v4, Lk0/w2;->a:Ln0/g2;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lk0/v2;

    .line 285
    .line 286
    iget-object v5, v5, Lk0/v2;->j:Lf2/l0;

    .line 287
    .line 288
    sget-object v7, Lk2/r;->j:Lk2/r;

    .line 289
    .line 290
    const/16 v20, 0xc30

    .line 291
    .line 292
    const v21, 0xd7da

    .line 293
    .line 294
    .line 295
    move-object v6, v2

    .line 296
    const/4 v2, 0x0

    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    move-object v8, v4

    .line 301
    iget-wide v3, v0, Lu4/j2;->e:J

    .line 302
    .line 303
    move-object v9, v6

    .line 304
    move-object/from16 v18, v17

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    move-object v11, v8

    .line 311
    move-object v12, v9

    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    move-object v13, v10

    .line 315
    const/4 v10, 0x0

    .line 316
    move-object v14, v11

    .line 317
    move-object v15, v12

    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v13

    .line 321
    .line 322
    const/4 v13, 0x2

    .line 323
    move-object/from16 v19, v14

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move-object/from16 v22, v15

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    move-object/from16 v23, v16

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object/from16 v24, v19

    .line 334
    .line 335
    const/high16 v19, 0x30000

    .line 336
    .line 337
    move-object/from16 v25, v22

    .line 338
    .line 339
    move-object/from16 v0, v23

    .line 340
    .line 341
    invoke-static/range {v1 .. v21}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, v18

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    int-to-float v2, v2

    .line 348
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->b(Lz0/q;F)Lz0/q;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v15, v25

    .line 356
    .line 357
    iget-object v0, v15, Lu4/s3;->c:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v14, v24

    .line 360
    .line 361
    invoke-virtual {v1, v14}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lk0/v2;

    .line 366
    .line 367
    iget-object v2, v2, Lk0/v2;->l:Lf2/l0;

    .line 368
    .line 369
    const/16 v19, 0xc30

    .line 370
    .line 371
    const v20, 0xd7fa

    .line 372
    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    move-object/from16 v3, p0

    .line 378
    .line 379
    iget-wide v3, v3, Lu4/j2;->f:J

    .line 380
    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    move-wide v2, v3

    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const-wide/16 v10, 0x0

    .line 391
    .line 392
    const/4 v12, 0x2

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x2

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    invoke-static/range {v0 .. v20}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v17

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v1, v0}, Ln0/p;->q(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ln0/p;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ln0/p;->q(Z)V

    .line 411
    .line 412
    .line 413
    :goto_4
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 414
    .line 415
    return-object v0
.end method
