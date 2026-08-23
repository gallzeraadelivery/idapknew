.class public abstract Lw/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lw/b;

.field public static final b:Lw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/c;->a:Lw/b;

    .line 8
    .line 9
    new-instance v0, Lw/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/c;->b:Lw/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ln0/p;Lz0/q;)V
    .locals 5

    .line 1
    sget-object v0, Lw/m;->c:Lw/m;

    .line 2
    .line 3
    iget v1, p0, Ln0/p;->P:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ln0/p;->m()Ln0/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lw1/j;->c:Lw1/i;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lw1/i;->b:Lw1/n;

    .line 19
    .line 20
    iget-object v4, p0, Ln0/p;->a:La5/j;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln0/p;->W()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Ln0/p;->O:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ln0/p;->l(Lw5/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ln0/p;->f0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, Lw1/i;->e:Lw1/h;

    .line 37
    .line 38
    invoke-static {v0, p0, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 42
    .line 43
    invoke-static {v2, p0, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lw1/i;->f:Lw1/h;

    .line 52
    .line 53
    iget-boolean v0, p0, Ln0/p;->O:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ln0/p;->I()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p0, v1, p1}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Ln0/p;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final b(Lu1/e0;)Lw/j0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lu1/e0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lw/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lw/j0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Lw/j0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lw/j0;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(Lz0/q;)Lz0/q;
    .locals 2

    .line 1
    new-instance v0, Lw/v0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lw/i0;IIIIILu1/h0;Ljava/util/List;[Lu1/o0;I)Lu1/g0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v6, :cond_5

    .line 28
    .line 29
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    move-object/from16 v10, v18

    .line 34
    .line 35
    check-cast v10, Lu1/e0;

    .line 36
    .line 37
    invoke-static {v10}, Lw/c;->b(Lu1/e0;)Lw/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-static/range {v18 .. v18}, Lw/c;->c(Lw/j0;)F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    cmpl-float v19, v18, v16

    .line 46
    .line 47
    if-lez v19, :cond_0

    .line 48
    .line 49
    add-float v11, v11, v18

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_0
    sub-int v15, v2, v14

    .line 57
    .line 58
    aget-object v18, p8, v12

    .line 59
    .line 60
    if-nez v18, :cond_3

    .line 61
    .line 62
    move/from16 v19, v12

    .line 63
    .line 64
    const v12, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-ne v2, v12, :cond_1

    .line 68
    .line 69
    const v12, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v21, v11

    .line 73
    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-gez v15, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v12, v15

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-interface {v0, v15, v12, v3, v15}, Lw/i0;->g(IIIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v10, v11, v12}, Lu1/e0;->c(J)Lu1/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_3
    move-object/from16 v10, v18

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move/from16 v21, v11

    .line 96
    .line 97
    move/from16 v19, v12

    .line 98
    .line 99
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-interface {v0, v10}, Lw/i0;->c(Lu1/o0;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v0, v10}, Lw/i0;->f(Lu1/o0;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aput v11, v9, v19

    .line 111
    .line 112
    sub-int v15, v20, v11

    .line 113
    .line 114
    if-gez v15, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :cond_4
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v11, v15

    .line 122
    add-int/2addr v14, v11

    .line 123
    move/from16 v11, v17

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    aput-object v10, p8, v19

    .line 130
    .line 131
    move/from16 v11, v21

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v12, v19, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move/from16 v21, v11

    .line 137
    .line 138
    move/from16 v11, v17

    .line 139
    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    sub-int/2addr v14, v15

    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    move/from16 v19, v14

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_6
    const v12, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eq v2, v12, :cond_7

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move v4, v1

    .line 159
    :goto_6
    add-int/lit8 v10, v13, -0x1

    .line 160
    .line 161
    move v12, v11

    .line 162
    int-to-long v10, v10

    .line 163
    mul-long/2addr v10, v7

    .line 164
    sub-int v15, v4, v14

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    move-wide/from16 v19, v10

    .line 169
    .line 170
    int-to-long v9, v15

    .line 171
    sub-long v9, v9, v19

    .line 172
    .line 173
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    cmp-long v11, v9, v22

    .line 176
    .line 177
    if-gez v11, :cond_8

    .line 178
    .line 179
    move-wide/from16 v9, v22

    .line 180
    .line 181
    :cond_8
    long-to-float v11, v9

    .line 182
    div-float v11, v11, v21

    .line 183
    .line 184
    move-wide/from16 v22, v9

    .line 185
    .line 186
    move/from16 p5, v12

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_7
    const-string v12, "weightedSize "

    .line 190
    .line 191
    const-string v3, "weightUnitSpace "

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    const-string v12, "totalWeight "

    .line 196
    .line 197
    move/from16 v24, v11

    .line 198
    .line 199
    const-string v11, "remainingToTarget "

    .line 200
    .line 201
    move-object/from16 v25, v3

    .line 202
    .line 203
    const-string v3, "arrangementSpacingTotal "

    .line 204
    .line 205
    move-object/from16 v26, v12

    .line 206
    .line 207
    const-string v12, "fixedSpace "

    .line 208
    .line 209
    move-wide/from16 v27, v9

    .line 210
    .line 211
    const-string v9, "weightChildrenCount "

    .line 212
    .line 213
    const-string v10, "arrangementSpacingPx "

    .line 214
    .line 215
    move-object/from16 v29, v11

    .line 216
    .line 217
    const-string v11, "targetSpace "

    .line 218
    .line 219
    move-object/from16 v30, v3

    .line 220
    .line 221
    const-string v3, "mainAxisMin "

    .line 222
    .line 223
    if-ge v15, v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    check-cast v31, Lu1/e0;

    .line 230
    .line 231
    invoke-static/range {v31 .. v31}, Lw/c;->b(Lu1/e0;)Lw/j0;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    move/from16 v32, v15

    .line 236
    .line 237
    invoke-static/range {v31 .. v31}, Lw/c;->c(Lw/j0;)F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    mul-float v5, v24, v15

    .line 242
    .line 243
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    int-to-long v9, v3

    .line 248
    sub-long v22, v22, v9

    .line 249
    .line 250
    add-int/lit8 v15, v32, 0x1

    .line 251
    .line 252
    move/from16 v3, p4

    .line 253
    .line 254
    move-object/from16 v5, p7

    .line 255
    .line 256
    move/from16 v11, v24

    .line 257
    .line 258
    move-wide/from16 v9, v27

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 p0, v6

    .line 269
    .line 270
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v30

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-wide/from16 v1, v19

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v29

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-wide/from16 v1, v27

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v26

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move/from16 v1, v21

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v25

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move/from16 v1, v24

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "itemWeight "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v15, v18

    .line 357
    .line 358
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_9
    move-wide/from16 v33, v19

    .line 381
    .line 382
    move/from16 v15, p5

    .line 383
    .line 384
    const/16 p5, 0x0

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    :goto_8
    move-wide/from16 v35, v27

    .line 388
    .line 389
    if-ge v5, v6, :cond_f

    .line 390
    .line 391
    aget-object v19, p8, v5

    .line 392
    .line 393
    if-nez v19, :cond_e

    .line 394
    .line 395
    move-object/from16 v6, p7

    .line 396
    .line 397
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    move/from16 v20, v5

    .line 402
    .line 403
    move-object/from16 v5, v19

    .line 404
    .line 405
    check-cast v5, Lu1/e0;

    .line 406
    .line 407
    invoke-static {v5}, Lw/c;->b(Lu1/e0;)Lw/j0;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move/from16 v19, v14

    .line 412
    .line 413
    invoke-static {v6}, Lw/c;->c(Lw/j0;)F

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    cmpl-float v27, v14, v16

    .line 418
    .line 419
    if-lez v27, :cond_d

    .line 420
    .line 421
    move/from16 v27, v14

    .line 422
    .line 423
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    move-object/from16 v31, v12

    .line 428
    .line 429
    move/from16 v28, v13

    .line 430
    .line 431
    int-to-long v12, v14

    .line 432
    sub-long v22, v22, v12

    .line 433
    .line 434
    mul-float v12, v24, v27

    .line 435
    .line 436
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    add-int/2addr v13, v14

    .line 441
    move/from16 v32, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/4 v14, 0x1

    .line 449
    if-eqz v6, :cond_a

    .line 450
    .line 451
    :try_start_1
    iget-boolean v6, v6, Lw/j0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catch_1
    move-exception v0

    .line 455
    move/from16 v37, v12

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_a
    move v6, v14

    .line 459
    :goto_9
    if-eqz v6, :cond_b

    .line 460
    .line 461
    const v6, 0x7fffffff

    .line 462
    .line 463
    .line 464
    if-eq v13, v6, :cond_c

    .line 465
    .line 466
    move v6, v13

    .line 467
    :goto_a
    move/from16 v37, v12

    .line 468
    .line 469
    move/from16 v12, p4

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_b
    const v6, 0x7fffffff

    .line 473
    .line 474
    .line 475
    :cond_c
    const/4 v6, 0x0

    .line 476
    goto :goto_a

    .line 477
    :goto_b
    :try_start_2
    invoke-interface {v0, v6, v13, v12, v14}, Lw/i0;->g(IIIZ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    invoke-interface {v5, v13, v14}, Lu1/e0;->c(J)Lu1/o0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v0, v5}, Lw/i0;->c(Lu1/o0;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-interface {v0, v5}, Lw/i0;->f(Lu1/o0;)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    aput v6, v17, v20

    .line 494
    .line 495
    add-int v6, p5, v6

    .line 496
    .line 497
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    aput-object v5, p8, v20

    .line 502
    .line 503
    move v15, v13

    .line 504
    move/from16 v14, v28

    .line 505
    .line 506
    :goto_c
    move-wide/from16 v27, v35

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :catch_2
    move-exception v0

    .line 511
    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v12, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 516
    .line 517
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move/from16 v14, v28

    .line 545
    .line 546
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v31

    .line 550
    .line 551
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move/from16 v1, v19

    .line 555
    .line 556
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v30

    .line 560
    .line 561
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-wide/from16 v1, v33

    .line 565
    .line 566
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v29

    .line 570
    .line 571
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-wide/from16 v1, v35

    .line 575
    .line 576
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v26

    .line 580
    .line 581
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move/from16 v1, v21

    .line 585
    .line 586
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v25

    .line 590
    .line 591
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move/from16 v1, v24

    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, "weight "

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move/from16 v1, v27

    .line 605
    .line 606
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v18

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move/from16 v11, v37

    .line 615
    .line 616
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move/from16 v1, v32

    .line 625
    .line 626
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, "childMainAxisSize "

    .line 630
    .line 631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "All weights <= 0 should have placeables"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_e
    move/from16 v20, v5

    .line 658
    .line 659
    move-object/from16 v31, v12

    .line 660
    .line 661
    move/from16 v19, v14

    .line 662
    .line 663
    move/from16 v12, p4

    .line 664
    .line 665
    move v14, v13

    .line 666
    move/from16 v6, p5

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 671
    .line 672
    move/from16 p5, v6

    .line 673
    .line 674
    move v13, v14

    .line 675
    move/from16 v14, v19

    .line 676
    .line 677
    move-object/from16 v12, v31

    .line 678
    .line 679
    move/from16 v6, p9

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_f
    move/from16 v6, p5

    .line 684
    .line 685
    move/from16 v19, v14

    .line 686
    .line 687
    int-to-long v3, v6

    .line 688
    add-long v3, v3, v33

    .line 689
    .line 690
    long-to-int v3, v3

    .line 691
    sub-int v2, v2, v19

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-static {v3, v14, v2}, Lo1/c;->p(III)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move v11, v15

    .line 699
    move v15, v2

    .line 700
    :goto_f
    add-int v15, v19, v15

    .line 701
    .line 702
    if-gez v15, :cond_10

    .line 703
    .line 704
    move v15, v14

    .line 705
    :cond_10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    move/from16 v1, p2

    .line 710
    .line 711
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    move/from16 v6, p9

    .line 720
    .line 721
    new-array v3, v6, [I

    .line 722
    .line 723
    move v15, v14

    .line 724
    :goto_10
    if-ge v15, v6, :cond_11

    .line 725
    .line 726
    aput v14, v3, v15

    .line 727
    .line 728
    add-int/lit8 v15, v15, 0x1

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_11
    move-object/from16 v2, p6

    .line 732
    .line 733
    move-object/from16 v1, v17

    .line 734
    .line 735
    invoke-interface {v0, v4, v2, v1, v3}, Lw/i0;->b(ILu1/h0;[I[I)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, p8

    .line 739
    .line 740
    invoke-interface/range {v0 .. v5}, Lw/i0;->e([Lu1/o0;Lu1/h0;[III)Lu1/g0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0
.end method

.method public static final f(Lb3/b;)Lw/c0;
    .locals 4

    .line 1
    new-instance v0, Lw/c0;

    .line 2
    .line 3
    iget v1, p0, Lb3/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lb3/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lb3/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lb3/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lw/c0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
