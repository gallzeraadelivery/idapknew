.class public abstract Lw1/o0;
.super Lu1/o0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/h0;
.implements Lw1/t0;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lu1/c0;

.field public m:Lo/v;

.field public n:Lo/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu1/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lu1/c0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/o0;->l:Lu1/c0;

    .line 11
    .line 12
    return-void
.end method

.method public static w0(Lw1/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z0;->p:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw1/z0;->o:Lw1/d0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 18
    .line 19
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 20
    .line 21
    iget-object p0, p0, Lw1/j0;->v:Lw1/e0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/e0;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 28
    .line 29
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw1/j0;->m()Lw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lw1/j0;

    .line 38
    .line 39
    iget-object p0, p0, Lw1/j0;->v:Lw1/e0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lw1/e0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/o0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(IILjava/util/Map;Lw5/c;)Lu1/g0;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lw1/m0;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lw1/m0;-><init>(IILjava/util/Map;Lw5/c;Lw1/o0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, "Size("

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public abstract h0(Lu1/l;)I
.end method

.method public final j0(Lw1/j1;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lw1/o0;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lw1/j1;->d:Lu1/g0;

    .line 11
    .line 12
    invoke-interface {v2}, Lu1/g0;->d()Lw5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lw1/o0;->n:Lo/v;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lo/v;

    .line 24
    .line 25
    invoke-direct {v2}, Lo/v;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lw1/o0;->n:Lo/v;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, Lw1/o0;->m:Lo/v;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Lo/v;

    .line 35
    .line 36
    invoke-direct {v3}, Lo/v;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lw1/o0;->m:Lo/v;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, Lo/v;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, Lo/v;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, Lo/v;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v15, 0x8

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-ltz v7, :cond_15

    .line 60
    .line 61
    move/from16 v8, v16

    .line 62
    .line 63
    const/16 v17, 0x7

    .line 64
    .line 65
    const-wide/16 v18, 0xff

    .line 66
    .line 67
    :goto_1
    aget-wide v9, v6, v8

    .line 68
    .line 69
    const-wide/16 v20, 0x80

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    shl-long v11, v11, v17

    .line 73
    .line 74
    and-long/2addr v11, v9

    .line 75
    and-long/2addr v11, v13

    .line 76
    cmp-long v11, v11, v13

    .line 77
    .line 78
    if-eqz v11, :cond_14

    .line 79
    .line 80
    sub-int v11, v8, v7

    .line 81
    .line 82
    not-int v11, v11

    .line 83
    ushr-int/lit8 v11, v11, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    move/from16 v12, v16

    .line 88
    .line 89
    :goto_2
    if-ge v12, v11, :cond_13

    .line 90
    .line 91
    and-long v22, v9, v18

    .line 92
    .line 93
    cmp-long v22, v22, v20

    .line 94
    .line 95
    if-gez v22, :cond_12

    .line 96
    .line 97
    shl-int/lit8 v22, v8, 0x3

    .line 98
    .line 99
    add-int v22, v22, v12

    .line 100
    .line 101
    move-wide/from16 v23, v13

    .line 102
    .line 103
    aget-object v13, v4, v22

    .line 104
    .line 105
    aget v14, v5, v22

    .line 106
    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v22, v16

    .line 115
    .line 116
    :goto_3
    const v25, -0x3361d2af    # -8.293031E7f

    .line 117
    .line 118
    .line 119
    mul-int v22, v22, v25

    .line 120
    .line 121
    shl-int/lit8 v26, v22, 0x10

    .line 122
    .line 123
    xor-int v22, v22, v26

    .line 124
    .line 125
    ushr-int/lit8 v15, v22, 0x7

    .line 126
    .line 127
    move-object/from16 v27, v4

    .line 128
    .line 129
    and-int/lit8 v4, v22, 0x7f

    .line 130
    .line 131
    move-object/from16 v22, v5

    .line 132
    .line 133
    iget v5, v2, Lo/v;->d:I

    .line 134
    .line 135
    and-int v28, v15, v5

    .line 136
    .line 137
    move/from16 v30, v5

    .line 138
    .line 139
    move/from16 v29, v16

    .line 140
    .line 141
    :goto_4
    iget-object v5, v2, Lo/v;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v31, v28, 0x3

    .line 144
    .line 145
    and-int/lit8 v32, v28, 0x7

    .line 146
    .line 147
    move-object/from16 v33, v5

    .line 148
    .line 149
    shl-int/lit8 v5, v32, 0x3

    .line 150
    .line 151
    aget-wide v34, v33, v31

    .line 152
    .line 153
    ushr-long v34, v34, v5

    .line 154
    .line 155
    const/16 v32, 0x1

    .line 156
    .line 157
    add-int/lit8 v31, v31, 0x1

    .line 158
    .line 159
    aget-wide v36, v33, v31

    .line 160
    .line 161
    rsub-int/lit8 v31, v5, 0x40

    .line 162
    .line 163
    shl-long v36, v36, v31

    .line 164
    .line 165
    move-object/from16 v31, v6

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    neg-long v5, v5

    .line 169
    const/16 v33, 0x3f

    .line 170
    .line 171
    shr-long v5, v5, v33

    .line 172
    .line 173
    and-long v5, v36, v5

    .line 174
    .line 175
    or-long v5, v34, v5

    .line 176
    .line 177
    move-wide/from16 v33, v9

    .line 178
    .line 179
    int-to-long v9, v4

    .line 180
    const-wide v35, 0x101010101010101L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v37, v9, v35

    .line 186
    .line 187
    move-wide/from16 v39, v9

    .line 188
    .line 189
    xor-long v9, v5, v37

    .line 190
    .line 191
    sub-long v35, v9, v35

    .line 192
    .line 193
    not-long v9, v9

    .line 194
    and-long v9, v35, v9

    .line 195
    .line 196
    and-long v9, v9, v23

    .line 197
    .line 198
    :goto_5
    const-wide/16 v35, 0x0

    .line 199
    .line 200
    cmp-long v37, v9, v35

    .line 201
    .line 202
    if-eqz v37, :cond_6

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 205
    .line 206
    .line 207
    move-result v35

    .line 208
    shr-int/lit8 v35, v35, 0x3

    .line 209
    .line 210
    add-int v35, v28, v35

    .line 211
    .line 212
    and-int v35, v35, v30

    .line 213
    .line 214
    move/from16 v37, v4

    .line 215
    .line 216
    iget-object v4, v2, Lo/v;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v4, v4, v35

    .line 219
    .line 220
    invoke-static {v4, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    move/from16 v4, v35

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_5
    const-wide/16 v35, 0x1

    .line 231
    .line 232
    sub-long v35, v9, v35

    .line 233
    .line 234
    and-long v9, v9, v35

    .line 235
    .line 236
    move/from16 v4, v37

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move/from16 v37, v4

    .line 240
    .line 241
    not-long v9, v5

    .line 242
    const/4 v4, 0x6

    .line 243
    shl-long/2addr v9, v4

    .line 244
    and-long v4, v5, v9

    .line 245
    .line 246
    and-long v4, v4, v23

    .line 247
    .line 248
    cmp-long v4, v4, v35

    .line 249
    .line 250
    if-eqz v4, :cond_11

    .line 251
    .line 252
    invoke-virtual {v2, v15}, Lo/v;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget v5, v2, Lo/v;->f:I

    .line 257
    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    iget-object v5, v2, Lo/v;->a:[J

    .line 261
    .line 262
    shr-int/lit8 v6, v4, 0x3

    .line 263
    .line 264
    aget-wide v5, v5, v6

    .line 265
    .line 266
    and-int/lit8 v9, v4, 0x7

    .line 267
    .line 268
    shl-int/lit8 v9, v9, 0x3

    .line 269
    .line 270
    shr-long/2addr v5, v9

    .line 271
    and-long v5, v5, v18

    .line 272
    .line 273
    const-wide/16 v9, 0xfe

    .line 274
    .line 275
    cmp-long v5, v5, v9

    .line 276
    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_7
    iget v4, v2, Lo/v;->d:I

    .line 282
    .line 283
    const/16 v5, 0x8

    .line 284
    .line 285
    if-le v4, v5, :cond_a

    .line 286
    .line 287
    iget v5, v2, Lo/v;->e:I

    .line 288
    .line 289
    int-to-long v5, v5

    .line 290
    const-wide/16 v28, 0x20

    .line 291
    .line 292
    mul-long v5, v5, v28

    .line 293
    .line 294
    move-wide/from16 v28, v9

    .line 295
    .line 296
    int-to-long v9, v4

    .line 297
    const-wide/16 v35, 0x19

    .line 298
    .line 299
    mul-long v9, v9, v35

    .line 300
    .line 301
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-gtz v4, :cond_a

    .line 306
    .line 307
    iget-object v4, v2, Lo/v;->a:[J

    .line 308
    .line 309
    iget v5, v2, Lo/v;->d:I

    .line 310
    .line 311
    move/from16 v6, v16

    .line 312
    .line 313
    move v9, v6

    .line 314
    :goto_6
    if-ge v6, v5, :cond_9

    .line 315
    .line 316
    shr-int/lit8 v10, v6, 0x3

    .line 317
    .line 318
    aget-wide v35, v4, v10

    .line 319
    .line 320
    and-int/lit8 v25, v6, 0x7

    .line 321
    .line 322
    shl-int/lit8 v25, v25, 0x3

    .line 323
    .line 324
    shr-long v35, v35, v25

    .line 325
    .line 326
    and-long v35, v35, v18

    .line 327
    .line 328
    cmp-long v30, v35, v28

    .line 329
    .line 330
    if-nez v30, :cond_8

    .line 331
    .line 332
    move-object/from16 v30, v4

    .line 333
    .line 334
    iget-object v4, v2, Lo/v;->a:[J

    .line 335
    .line 336
    aget-wide v35, v4, v10

    .line 337
    .line 338
    move-object/from16 v38, v4

    .line 339
    .line 340
    move/from16 v37, v5

    .line 341
    .line 342
    shl-long v4, v18, v25

    .line 343
    .line 344
    not-long v4, v4

    .line 345
    and-long v4, v35, v4

    .line 346
    .line 347
    shl-long v35, v20, v25

    .line 348
    .line 349
    or-long v4, v4, v35

    .line 350
    .line 351
    aput-wide v4, v38, v10

    .line 352
    .line 353
    iget v4, v2, Lo/v;->d:I

    .line 354
    .line 355
    add-int/lit8 v5, v6, -0x7

    .line 356
    .line 357
    and-int/2addr v5, v4

    .line 358
    and-int/lit8 v4, v4, 0x7

    .line 359
    .line 360
    add-int/2addr v5, v4

    .line 361
    shr-int/lit8 v4, v5, 0x3

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x7

    .line 364
    .line 365
    shl-int/lit8 v5, v5, 0x3

    .line 366
    .line 367
    aget-wide v35, v38, v4

    .line 368
    .line 369
    move v10, v4

    .line 370
    move/from16 v25, v5

    .line 371
    .line 372
    shl-long v4, v18, v25

    .line 373
    .line 374
    not-long v4, v4

    .line 375
    and-long v4, v35, v4

    .line 376
    .line 377
    shl-long v35, v20, v25

    .line 378
    .line 379
    or-long v4, v4, v35

    .line 380
    .line 381
    aput-wide v4, v38, v10

    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_8
    move-object/from16 v30, v4

    .line 387
    .line 388
    move/from16 v37, v5

    .line 389
    .line 390
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    move-object/from16 v4, v30

    .line 393
    .line 394
    move/from16 v5, v37

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    iget v4, v2, Lo/v;->f:I

    .line 398
    .line 399
    add-int/2addr v4, v9

    .line 400
    iput v4, v2, Lo/v;->f:I

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_a
    iget v4, v2, Lo/v;->d:I

    .line 405
    .line 406
    invoke-static {v4}, Lo/f0;->b(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget-object v5, v2, Lo/v;->a:[J

    .line 411
    .line 412
    iget-object v6, v2, Lo/v;->b:[Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v9, v2, Lo/v;->c:[F

    .line 415
    .line 416
    iget v10, v2, Lo/v;->d:I

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Lo/v;->d(I)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v2, Lo/v;->b:[Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v28, v4

    .line 424
    .line 425
    iget-object v4, v2, Lo/v;->c:[F

    .line 426
    .line 427
    move-object/from16 v29, v4

    .line 428
    .line 429
    move/from16 v4, v16

    .line 430
    .line 431
    :goto_8
    if-ge v4, v10, :cond_d

    .line 432
    .line 433
    shr-int/lit8 v30, v4, 0x3

    .line 434
    .line 435
    aget-wide v35, v5, v30

    .line 436
    .line 437
    and-int/lit8 v30, v4, 0x7

    .line 438
    .line 439
    shl-int/lit8 v30, v30, 0x3

    .line 440
    .line 441
    shr-long v35, v35, v30

    .line 442
    .line 443
    and-long v35, v35, v18

    .line 444
    .line 445
    cmp-long v30, v35, v20

    .line 446
    .line 447
    if-gez v30, :cond_c

    .line 448
    .line 449
    aget-object v30, v6, v4

    .line 450
    .line 451
    if-eqz v30, :cond_b

    .line 452
    .line 453
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v35

    .line 457
    goto :goto_9

    .line 458
    :cond_b
    move/from16 v35, v16

    .line 459
    .line 460
    :goto_9
    mul-int v35, v35, v25

    .line 461
    .line 462
    shl-int/lit8 v36, v35, 0x10

    .line 463
    .line 464
    xor-int v35, v35, v36

    .line 465
    .line 466
    move/from16 v36, v4

    .line 467
    .line 468
    ushr-int/lit8 v4, v35, 0x7

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lo/v;->b(I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move/from16 v37, v4

    .line 475
    .line 476
    and-int/lit8 v4, v35, 0x7f

    .line 477
    .line 478
    move-object/from16 v35, v5

    .line 479
    .line 480
    int-to-long v4, v4

    .line 481
    move-wide/from16 v41, v4

    .line 482
    .line 483
    iget-object v4, v2, Lo/v;->a:[J

    .line 484
    .line 485
    shr-int/lit8 v5, v37, 0x3

    .line 486
    .line 487
    and-int/lit8 v38, v37, 0x7

    .line 488
    .line 489
    shl-int/lit8 v38, v38, 0x3

    .line 490
    .line 491
    aget-wide v43, v4, v5

    .line 492
    .line 493
    move-object/from16 v45, v4

    .line 494
    .line 495
    move/from16 v46, v5

    .line 496
    .line 497
    shl-long v4, v18, v38

    .line 498
    .line 499
    not-long v4, v4

    .line 500
    and-long v4, v43, v4

    .line 501
    .line 502
    shl-long v43, v41, v38

    .line 503
    .line 504
    or-long v4, v4, v43

    .line 505
    .line 506
    aput-wide v4, v45, v46

    .line 507
    .line 508
    iget v4, v2, Lo/v;->d:I

    .line 509
    .line 510
    add-int/lit8 v5, v37, -0x7

    .line 511
    .line 512
    and-int/2addr v5, v4

    .line 513
    and-int/lit8 v4, v4, 0x7

    .line 514
    .line 515
    add-int/2addr v5, v4

    .line 516
    shr-int/lit8 v4, v5, 0x3

    .line 517
    .line 518
    and-int/lit8 v5, v5, 0x7

    .line 519
    .line 520
    shl-int/lit8 v5, v5, 0x3

    .line 521
    .line 522
    aget-wide v43, v45, v4

    .line 523
    .line 524
    move/from16 v38, v4

    .line 525
    .line 526
    move/from16 v46, v5

    .line 527
    .line 528
    shl-long v4, v18, v46

    .line 529
    .line 530
    not-long v4, v4

    .line 531
    and-long v4, v43, v4

    .line 532
    .line 533
    shl-long v41, v41, v46

    .line 534
    .line 535
    or-long v4, v4, v41

    .line 536
    .line 537
    aput-wide v4, v45, v38

    .line 538
    .line 539
    aput-object v30, v28, v37

    .line 540
    .line 541
    aget v4, v9, v36

    .line 542
    .line 543
    aput v4, v29, v37

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_c
    move/from16 v36, v4

    .line 547
    .line 548
    move-object/from16 v35, v5

    .line 549
    .line 550
    :goto_a
    add-int/lit8 v4, v36, 0x1

    .line 551
    .line 552
    move-object/from16 v5, v35

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_d
    :goto_b
    invoke-virtual {v2, v15}, Lo/v;->b(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    :cond_e
    :goto_c
    iget v5, v2, Lo/v;->e:I

    .line 560
    .line 561
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    iput v5, v2, Lo/v;->e:I

    .line 564
    .line 565
    iget v5, v2, Lo/v;->f:I

    .line 566
    .line 567
    iget-object v6, v2, Lo/v;->a:[J

    .line 568
    .line 569
    shr-int/lit8 v9, v4, 0x3

    .line 570
    .line 571
    aget-wide v28, v6, v9

    .line 572
    .line 573
    and-int/lit8 v10, v4, 0x7

    .line 574
    .line 575
    shl-int/lit8 v10, v10, 0x3

    .line 576
    .line 577
    shr-long v35, v28, v10

    .line 578
    .line 579
    and-long v35, v35, v18

    .line 580
    .line 581
    cmp-long v15, v35, v20

    .line 582
    .line 583
    if-nez v15, :cond_f

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_f
    move/from16 v32, v16

    .line 587
    .line 588
    :goto_d
    sub-int v5, v5, v32

    .line 589
    .line 590
    iput v5, v2, Lo/v;->f:I

    .line 591
    .line 592
    move-object v15, v6

    .line 593
    shl-long v5, v18, v10

    .line 594
    .line 595
    not-long v5, v5

    .line 596
    and-long v5, v28, v5

    .line 597
    .line 598
    shl-long v28, v39, v10

    .line 599
    .line 600
    or-long v5, v5, v28

    .line 601
    .line 602
    aput-wide v5, v15, v9

    .line 603
    .line 604
    iget v5, v2, Lo/v;->d:I

    .line 605
    .line 606
    add-int/lit8 v6, v4, -0x7

    .line 607
    .line 608
    and-int/2addr v6, v5

    .line 609
    and-int/lit8 v5, v5, 0x7

    .line 610
    .line 611
    add-int/2addr v6, v5

    .line 612
    shr-int/lit8 v5, v6, 0x3

    .line 613
    .line 614
    and-int/lit8 v6, v6, 0x7

    .line 615
    .line 616
    shl-int/lit8 v6, v6, 0x3

    .line 617
    .line 618
    aget-wide v9, v15, v5

    .line 619
    .line 620
    move/from16 v25, v5

    .line 621
    .line 622
    move/from16 v28, v6

    .line 623
    .line 624
    shl-long v5, v18, v28

    .line 625
    .line 626
    not-long v5, v5

    .line 627
    and-long/2addr v5, v9

    .line 628
    shl-long v9, v39, v28

    .line 629
    .line 630
    or-long/2addr v5, v9

    .line 631
    aput-wide v5, v15, v25

    .line 632
    .line 633
    not-int v4, v4

    .line 634
    :goto_e
    if-gez v4, :cond_10

    .line 635
    .line 636
    not-int v4, v4

    .line 637
    :cond_10
    iget-object v5, v2, Lo/v;->b:[Ljava/lang/Object;

    .line 638
    .line 639
    aput-object v13, v5, v4

    .line 640
    .line 641
    iget-object v5, v2, Lo/v;->c:[F

    .line 642
    .line 643
    aput v14, v5, v4

    .line 644
    .line 645
    const/16 v5, 0x8

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_11
    const/16 v5, 0x8

    .line 649
    .line 650
    add-int/lit8 v29, v29, 0x8

    .line 651
    .line 652
    add-int v28, v28, v29

    .line 653
    .line 654
    and-int v28, v28, v30

    .line 655
    .line 656
    move-object/from16 v6, v31

    .line 657
    .line 658
    move-wide/from16 v9, v33

    .line 659
    .line 660
    move/from16 v4, v37

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_12
    move-object/from16 v27, v4

    .line 665
    .line 666
    move-object/from16 v22, v5

    .line 667
    .line 668
    move-object/from16 v31, v6

    .line 669
    .line 670
    move-wide/from16 v33, v9

    .line 671
    .line 672
    move-wide/from16 v23, v13

    .line 673
    .line 674
    move v5, v15

    .line 675
    :goto_f
    shr-long v9, v33, v5

    .line 676
    .line 677
    add-int/lit8 v12, v12, 0x1

    .line 678
    .line 679
    move v15, v5

    .line 680
    move-object/from16 v5, v22

    .line 681
    .line 682
    move-wide/from16 v13, v23

    .line 683
    .line 684
    move-object/from16 v4, v27

    .line 685
    .line 686
    move-object/from16 v6, v31

    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_13
    move-object/from16 v27, v4

    .line 691
    .line 692
    move-object/from16 v22, v5

    .line 693
    .line 694
    move-object/from16 v31, v6

    .line 695
    .line 696
    move-wide/from16 v23, v13

    .line 697
    .line 698
    move v5, v15

    .line 699
    if-ne v11, v5, :cond_16

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_14
    move-object/from16 v27, v4

    .line 703
    .line 704
    move-object/from16 v22, v5

    .line 705
    .line 706
    move-object/from16 v31, v6

    .line 707
    .line 708
    move-wide/from16 v23, v13

    .line 709
    .line 710
    :goto_10
    if-eq v8, v7, :cond_16

    .line 711
    .line 712
    add-int/lit8 v8, v8, 0x1

    .line 713
    .line 714
    move-object/from16 v5, v22

    .line 715
    .line 716
    move-wide/from16 v13, v23

    .line 717
    .line 718
    move-object/from16 v4, v27

    .line 719
    .line 720
    move-object/from16 v6, v31

    .line 721
    .line 722
    const/16 v15, 0x8

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_15
    move-wide/from16 v23, v13

    .line 727
    .line 728
    const/16 v17, 0x7

    .line 729
    .line 730
    const-wide/16 v18, 0xff

    .line 731
    .line 732
    const-wide/16 v20, 0x80

    .line 733
    .line 734
    :cond_16
    invoke-virtual {v3}, Lo/v;->a()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lw1/o0;->s0()Lw1/d0;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v4, v4, Lw1/d0;->l:Lw1/f1;

    .line 742
    .line 743
    if-eqz v4, :cond_17

    .line 744
    .line 745
    check-cast v4, Lx1/t;

    .line 746
    .line 747
    invoke-virtual {v4}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-eqz v4, :cond_17

    .line 752
    .line 753
    sget-object v5, Lw1/e;->g:Lw1/e;

    .line 754
    .line 755
    new-instance v6, Lc0/n;

    .line 756
    .line 757
    const/16 v7, 0xd

    .line 758
    .line 759
    invoke-direct {v6, v1, v7, v0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v1, v5, v6}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 763
    .line 764
    .line 765
    :cond_17
    iget-object v1, v3, Lo/v;->b:[Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v3, v3, Lo/v;->a:[J

    .line 768
    .line 769
    array-length v4, v3

    .line 770
    add-int/lit8 v4, v4, -0x2

    .line 771
    .line 772
    if-ltz v4, :cond_1f

    .line 773
    .line 774
    move/from16 v5, v16

    .line 775
    .line 776
    :goto_11
    aget-wide v6, v3, v5

    .line 777
    .line 778
    not-long v8, v6

    .line 779
    shl-long v8, v8, v17

    .line 780
    .line 781
    and-long/2addr v8, v6

    .line 782
    and-long v8, v8, v23

    .line 783
    .line 784
    cmp-long v8, v8, v23

    .line 785
    .line 786
    if-eqz v8, :cond_1e

    .line 787
    .line 788
    sub-int v8, v5, v4

    .line 789
    .line 790
    not-int v8, v8

    .line 791
    ushr-int/lit8 v8, v8, 0x1f

    .line 792
    .line 793
    const/16 v26, 0x8

    .line 794
    .line 795
    rsub-int/lit8 v15, v8, 0x8

    .line 796
    .line 797
    move/from16 v8, v16

    .line 798
    .line 799
    :goto_12
    if-ge v8, v15, :cond_1d

    .line 800
    .line 801
    and-long v9, v6, v18

    .line 802
    .line 803
    cmp-long v9, v9, v20

    .line 804
    .line 805
    if-gez v9, :cond_1b

    .line 806
    .line 807
    shl-int/lit8 v9, v5, 0x3

    .line 808
    .line 809
    add-int/2addr v9, v8

    .line 810
    aget-object v9, v1, v9

    .line 811
    .line 812
    if-nez v9, :cond_1c

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    invoke-virtual {v2, v9}, Lo/v;->c(Ljava/lang/Object;)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-ltz v10, :cond_18

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_18
    invoke-virtual {v0}, Lw1/o0;->u0()Lw1/o0;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    if-eqz v10, :cond_1b

    .line 827
    .line 828
    :cond_19
    iget-object v11, v10, Lw1/o0;->m:Lo/v;

    .line 829
    .line 830
    if-eqz v11, :cond_1a

    .line 831
    .line 832
    invoke-virtual {v11, v9}, Lo/v;->c(Ljava/lang/Object;)I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-ltz v11, :cond_1a

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_1a
    invoke-virtual {v10}, Lw1/o0;->u0()Lw1/o0;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    if-nez v10, :cond_19

    .line 844
    .line 845
    :cond_1b
    :goto_13
    const/16 v9, 0x8

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :goto_14
    shr-long/2addr v6, v9

    .line 855
    add-int/lit8 v8, v8, 0x1

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1d
    const/16 v9, 0x8

    .line 859
    .line 860
    if-ne v15, v9, :cond_1f

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_1e
    const/16 v9, 0x8

    .line 864
    .line 865
    :goto_15
    if-eq v5, v4, :cond_1f

    .line 866
    .line 867
    add-int/lit8 v5, v5, 0x1

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_1f
    invoke-virtual {v2}, Lo/v;->a()V

    .line 871
    .line 872
    .line 873
    return-void
.end method

.method public final k0(Lu1/l;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/o0;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lw1/o0;->h0(Lu1/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Lu1/o0;->h:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int p0, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public abstract n0()Lw1/o0;
.end method

.method public abstract q0()Lu1/p;
.end method

.method public abstract r0()Z
.end method

.method public abstract s0()Lw1/d0;
.end method

.method public abstract t0()Lu1/g0;
.end method

.method public abstract u0()Lw1/o0;
.end method

.method public abstract v0()J
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract x0()V
.end method
