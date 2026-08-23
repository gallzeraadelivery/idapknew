.class public final Lu4/w1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/w1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu4/w1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu4/w1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ln0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ln0/p;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ln0/p;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Lz0/b;->h:Lz0/i;

    .line 38
    .line 39
    iget-object v0, v0, Lu4/w1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu4/o2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v1, Ln0/p;->P:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ln0/p;->m()Ln0/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lz0/n;->a:Lz0/n;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lw1/j;->c:Lw1/i;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lw1/i;->b:Lw1/n;

    .line 66
    .line 67
    invoke-virtual {v1}, Ln0/p;->W()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v1, Ln0/p;->O:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ln0/p;->l(Lw5/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Ln0/p;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Lw1/i;->e:Lw1/h;

    .line 82
    .line 83
    invoke-static {v2, v1, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lw1/i;->d:Lw1/h;

    .line 87
    .line 88
    invoke-static {v4, v1, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lw1/i;->f:Lw1/h;

    .line 92
    .line 93
    iget-boolean v4, v1, Ln0/p;->O:Z

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v2, Lw1/i;->c:Lw1/h;

    .line 115
    .line 116
    invoke-static {v5, v1, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lu4/o2;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lk0/w2;->a:Ln0/g2;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lk0/v2;

    .line 128
    .line 129
    iget-object v0, v0, Lk0/v2;->k:Lf2/l0;

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const v22, 0xfffe

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v19

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Ln0/p;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v7, p1

    .line 172
    .line 173
    check-cast v7, Ln0/p;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, v0, Lu4/w1;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lu4/s3;

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0x3

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    if-ne v1, v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7}, Ln0/p;->z()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v7}, Ln0/p;->N()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_3
    sget-object v1, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v0, Lu4/s3;->e:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v7}, Lo1/c;->E(Ljava/lang/String;Ln0/p;)Lg4/j;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v1, Lg4/j;->t:Ln0/e1;

    .line 231
    .line 232
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lg4/f;

    .line 237
    .line 238
    instance-of v2, v2, Lg4/e;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v2, v0, Lu4/s3;->b:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 245
    .line 246
    const/16 v3, 0xc

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v3}, Lb0/e;->a(F)Lb0/d;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v3}, La/a;->j(Lz0/q;Lg1/l0;)Lz0/q;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v8, 0x6000

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    sget-object v5, Lu1/i;->a:Lu1/i0;

    .line 262
    .line 263
    invoke-static/range {v1 .. v8}, Lr2/a;->d(Lg4/j;Ljava/lang/String;Lz0/q;Lz0/d;Lu1/i0;FLn0/p;I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_4
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_1
    move-object/from16 v6, p1

    .line 270
    .line 271
    check-cast v6, Ln0/p;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    and-int/lit8 v1, v1, 0x3

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6}, Ln0/p;->z()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {v6}, Ln0/p;->N()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    :goto_5
    sget-object v1, Lz0/b;->h:Lz0/i;

    .line 298
    .line 299
    iget-object v0, v0, Lu4/w1;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ll1/e;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v1, v2}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v2, v6, Ln0/p;->P:I

    .line 309
    .line 310
    invoke-virtual {v6}, Ln0/p;->m()Ln0/i1;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Lz0/n;->a:Lz0/n;

    .line 315
    .line 316
    invoke-static {v6, v4}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v7, Lw1/j;->c:Lw1/i;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v7, Lw1/i;->b:Lw1/n;

    .line 326
    .line 327
    invoke-virtual {v6}, Ln0/p;->W()V

    .line 328
    .line 329
    .line 330
    iget-boolean v8, v6, Ln0/p;->O:Z

    .line 331
    .line 332
    if-eqz v8, :cond_a

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Ln0/p;->l(Lw5/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    invoke-virtual {v6}, Ln0/p;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_6
    sget-object v7, Lw1/i;->e:Lw1/h;

    .line 342
    .line 343
    invoke-static {v1, v6, v7}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lw1/i;->d:Lw1/h;

    .line 347
    .line 348
    invoke-static {v3, v6, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lw1/i;->f:Lw1/h;

    .line 352
    .line 353
    iget-boolean v3, v6, Ln0/p;->O:Z

    .line 354
    .line 355
    if-nez v3, :cond_b

    .line 356
    .line 357
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v3, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    :cond_b
    invoke-static {v2, v6, v2, v1}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    sget-object v1, Lw1/i;->c:Lw1/h;

    .line 375
    .line 376
    invoke-static {v5, v6, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x1e

    .line 380
    .line 381
    int-to-float v1, v1

    .line 382
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v1, Lk0/i0;->a:Ln0/g2;

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lk0/g0;

    .line 393
    .line 394
    iget-wide v4, v1, Lk0/g0;->a:J

    .line 395
    .line 396
    const/16 v7, 0x1b0

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    move-object v1, v0

    .line 401
    invoke-static/range {v1 .. v8}, Lk0/u0;->b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v6, v0}, Ln0/p;->q(Z)V

    .line 406
    .line 407
    .line 408
    :goto_7
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
