.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Le1/g;


# instance fields
.field public final a:Lx1/n;

.field public final b:Lc0/d2;

.field public final c:Lb/a0;

.field public final d:Lb/a0;

.field public final e:Ll0/l;

.field public final f:Le1/t;

.field public final g:Le1/e;

.field public final h:La4/f;

.field public final i:Lz0/q;

.field public j:Lo/u;


# direct methods
.method public constructor <init>(Lc0/d2;Lx1/n;Lc0/d2;Lb/a0;Lb/a0;Ll0/l;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lx1/n;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Lc0/d2;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Lb/a0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Lb/a0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Ll0/l;

    .line 13
    .line 14
    new-instance p2, Le1/t;

    .line 15
    .line 16
    invoke-direct {p2}, Lz0/p;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 20
    .line 21
    new-instance p2, Le1/e;

    .line 22
    .line 23
    new-instance v0, Lb/a0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 29
    .line 30
    const-string v4, "invalidateOwnerFocusState"

    .line 31
    .line 32
    const-string v5, "invalidateOwnerFocusState()V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v8}, Lb/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Le1/e;-><init>(Lc0/d2;Lb/a0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Le1/e;

    .line 43
    .line 44
    new-instance p0, La4/f;

    .line 45
    .line 46
    invoke-direct {p0}, La4/f;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Landroidx/compose/ui/focus/b;->h:La4/f;

    .line 50
    .line 51
    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 52
    .line 53
    new-instance p1, Le1/m;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Le1/m;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v2, Landroidx/compose/ui/focus/b;->i:Lz0/q;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:La4/f;

    .line 2
    .line 3
    sget-object v1, Le1/f;->g:Le1/f;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, La4/f;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, La4/f;->a(La4/f;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, La4/f;->c:Z

    .line 17
    .line 18
    iget-object v3, v0, La4/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp0/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lp0/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p1}, Le1/d;->u(Le1/t;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lr/h;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Le1/d;->e(Le1/t;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, La4/f;->b(La4/f;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->c:Lb/a0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lb/a0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, La4/f;->b(La4/f;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Landroid/view/KeyEvent;Lw5/a;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Le1/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Le1/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_56

    .line 12
    .line 13
    invoke-static {v1}, Lo1/c;->w(Landroid/view/KeyEvent;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const v13, -0x3361d2af    # -8.293031E7f

    .line 24
    .line 25
    .line 26
    const-wide v16, 0x101010101010101L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const-wide/16 v22, 0xfe

    .line 39
    .line 40
    const/16 v24, -0x1

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-ne v4, v5, :cond_d

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Lo/u;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lo/u;

    .line 54
    .line 55
    invoke-direct {v4, v7}, Lo/u;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Landroidx/compose/ui/focus/b;->j:Lo/u;

    .line 59
    .line 60
    :cond_0
    move-object v5, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-int/2addr v4, v13

    .line 66
    shl-int/lit8 v26, v4, 0x10

    .line 67
    .line 68
    xor-int v4, v4, v26

    .line 69
    .line 70
    move/from16 v26, v7

    .line 71
    .line 72
    ushr-int/lit8 v7, v4, 0x7

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x7f

    .line 75
    .line 76
    const/16 v27, 0x6

    .line 77
    .line 78
    iget v9, v5, Lo/u;->c:I

    .line 79
    .line 80
    and-int v28, v7, v9

    .line 81
    .line 82
    move/from16 v29, v25

    .line 83
    .line 84
    const-wide/16 v30, 0x1

    .line 85
    .line 86
    :goto_0
    iget-object v10, v5, Lo/u;->a:[J

    .line 87
    .line 88
    shr-int/lit8 v11, v28, 0x3

    .line 89
    .line 90
    and-int/lit8 v32, v28, 0x7

    .line 91
    .line 92
    const/16 v33, 0x3f

    .line 93
    .line 94
    shl-int/lit8 v12, v32, 0x3

    .line 95
    .line 96
    aget-wide v34, v10, v11

    .line 97
    .line 98
    ushr-long v34, v34, v12

    .line 99
    .line 100
    add-int/2addr v11, v8

    .line 101
    aget-wide v10, v10, v11

    .line 102
    .line 103
    rsub-int/lit8 v32, v12, 0x40

    .line 104
    .line 105
    shl-long v10, v10, v32

    .line 106
    .line 107
    move/from16 v32, v13

    .line 108
    .line 109
    const-wide/16 v36, 0xff

    .line 110
    .line 111
    int-to-long v13, v12

    .line 112
    neg-long v12, v13

    .line 113
    shr-long v12, v12, v33

    .line 114
    .line 115
    and-long/2addr v10, v12

    .line 116
    or-long v10, v34, v10

    .line 117
    .line 118
    int-to-long v12, v4

    .line 119
    mul-long v14, v12, v16

    .line 120
    .line 121
    xor-long/2addr v14, v10

    .line 122
    sub-long v34, v14, v16

    .line 123
    .line 124
    not-long v14, v14

    .line 125
    and-long v14, v34, v14

    .line 126
    .line 127
    and-long v14, v14, v18

    .line 128
    .line 129
    :goto_1
    cmp-long v34, v14, v20

    .line 130
    .line 131
    if-eqz v34, :cond_2

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 134
    .line 135
    .line 136
    move-result v34

    .line 137
    shr-int/lit8 v34, v34, 0x3

    .line 138
    .line 139
    add-int v34, v28, v34

    .line 140
    .line 141
    and-int v34, v34, v9

    .line 142
    .line 143
    move/from16 v35, v8

    .line 144
    .line 145
    iget-object v8, v5, Lo/u;->b:[J

    .line 146
    .line 147
    aget-wide v38, v8, v34

    .line 148
    .line 149
    cmp-long v8, v38, v2

    .line 150
    .line 151
    if-nez v8, :cond_1

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_1
    sub-long v38, v14, v30

    .line 156
    .line 157
    and-long v14, v14, v38

    .line 158
    .line 159
    move/from16 v8, v35

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move/from16 v35, v8

    .line 163
    .line 164
    not-long v14, v10

    .line 165
    shl-long v14, v14, v27

    .line 166
    .line 167
    and-long/2addr v10, v14

    .line 168
    and-long v10, v10, v18

    .line 169
    .line 170
    cmp-long v8, v10, v20

    .line 171
    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Lo/u;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v8, v5, Lo/u;->e:I

    .line 179
    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    iget-object v8, v5, Lo/u;->a:[J

    .line 183
    .line 184
    shr-int/lit8 v11, v4, 0x3

    .line 185
    .line 186
    aget-wide v14, v8, v11

    .line 187
    .line 188
    and-int/lit8 v8, v4, 0x7

    .line 189
    .line 190
    shl-int/lit8 v8, v8, 0x3

    .line 191
    .line 192
    shr-long/2addr v14, v8

    .line 193
    and-long v14, v14, v36

    .line 194
    .line 195
    cmp-long v8, v14, v22

    .line 196
    .line 197
    if-nez v8, :cond_4

    .line 198
    .line 199
    :cond_3
    const-wide/16 v16, 0x80

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_4
    iget v4, v5, Lo/u;->c:I

    .line 204
    .line 205
    if-le v4, v6, :cond_7

    .line 206
    .line 207
    iget v6, v5, Lo/u;->d:I

    .line 208
    .line 209
    int-to-long v14, v6

    .line 210
    const-wide/16 v16, 0x20

    .line 211
    .line 212
    mul-long v14, v14, v16

    .line 213
    .line 214
    const-wide/16 v16, 0x80

    .line 215
    .line 216
    int-to-long v9, v4

    .line 217
    const-wide/16 v18, 0x19

    .line 218
    .line 219
    mul-long v9, v9, v18

    .line 220
    .line 221
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-gtz v4, :cond_8

    .line 226
    .line 227
    iget-object v4, v5, Lo/u;->a:[J

    .line 228
    .line 229
    iget v6, v5, Lo/u;->c:I

    .line 230
    .line 231
    move/from16 v8, v25

    .line 232
    .line 233
    move v9, v8

    .line 234
    :goto_2
    if-ge v8, v6, :cond_6

    .line 235
    .line 236
    shr-int/lit8 v10, v8, 0x3

    .line 237
    .line 238
    aget-wide v14, v4, v10

    .line 239
    .line 240
    and-int/lit8 v11, v8, 0x7

    .line 241
    .line 242
    shl-int/lit8 v11, v11, 0x3

    .line 243
    .line 244
    shr-long/2addr v14, v11

    .line 245
    and-long v14, v14, v36

    .line 246
    .line 247
    cmp-long v14, v14, v22

    .line 248
    .line 249
    if-nez v14, :cond_5

    .line 250
    .line 251
    iget-object v14, v5, Lo/u;->a:[J

    .line 252
    .line 253
    aget-wide v18, v14, v10

    .line 254
    .line 255
    move v15, v8

    .line 256
    move/from16 v20, v9

    .line 257
    .line 258
    shl-long v8, v36, v11

    .line 259
    .line 260
    not-long v8, v8

    .line 261
    and-long v8, v18, v8

    .line 262
    .line 263
    shl-long v18, v16, v11

    .line 264
    .line 265
    or-long v8, v8, v18

    .line 266
    .line 267
    aput-wide v8, v14, v10

    .line 268
    .line 269
    iget v8, v5, Lo/u;->c:I

    .line 270
    .line 271
    add-int/lit8 v9, v15, -0x7

    .line 272
    .line 273
    and-int/2addr v9, v8

    .line 274
    and-int/lit8 v8, v8, 0x7

    .line 275
    .line 276
    add-int/2addr v9, v8

    .line 277
    shr-int/lit8 v8, v9, 0x3

    .line 278
    .line 279
    and-int/lit8 v9, v9, 0x7

    .line 280
    .line 281
    shl-int/lit8 v9, v9, 0x3

    .line 282
    .line 283
    aget-wide v10, v14, v8

    .line 284
    .line 285
    move/from16 v18, v8

    .line 286
    .line 287
    move/from16 v19, v9

    .line 288
    .line 289
    shl-long v8, v36, v19

    .line 290
    .line 291
    not-long v8, v8

    .line 292
    and-long/2addr v8, v10

    .line 293
    shl-long v10, v16, v19

    .line 294
    .line 295
    or-long/2addr v8, v10

    .line 296
    aput-wide v8, v14, v18

    .line 297
    .line 298
    add-int/lit8 v9, v20, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    move v15, v8

    .line 302
    move/from16 v20, v9

    .line 303
    .line 304
    :goto_3
    add-int/lit8 v8, v15, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    move/from16 v20, v9

    .line 308
    .line 309
    iget v4, v5, Lo/u;->e:I

    .line 310
    .line 311
    add-int v4, v4, v20

    .line 312
    .line 313
    iput v4, v5, Lo/u;->e:I

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_7
    const-wide/16 v16, 0x80

    .line 318
    .line 319
    :cond_8
    iget v4, v5, Lo/u;->c:I

    .line 320
    .line 321
    invoke-static {v4}, Lo/f0;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v6, v5, Lo/u;->a:[J

    .line 326
    .line 327
    iget-object v8, v5, Lo/u;->b:[J

    .line 328
    .line 329
    iget v9, v5, Lo/u;->c:I

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Lo/u;->c(I)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v5, Lo/u;->b:[J

    .line 335
    .line 336
    move/from16 v10, v25

    .line 337
    .line 338
    :goto_4
    if-ge v10, v9, :cond_a

    .line 339
    .line 340
    shr-int/lit8 v11, v10, 0x3

    .line 341
    .line 342
    aget-wide v14, v6, v11

    .line 343
    .line 344
    and-int/lit8 v11, v10, 0x7

    .line 345
    .line 346
    shl-int/lit8 v11, v11, 0x3

    .line 347
    .line 348
    shr-long/2addr v14, v11

    .line 349
    and-long v14, v14, v36

    .line 350
    .line 351
    cmp-long v11, v14, v16

    .line 352
    .line 353
    if-gez v11, :cond_9

    .line 354
    .line 355
    aget-wide v14, v8, v10

    .line 356
    .line 357
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    mul-int v11, v11, v32

    .line 362
    .line 363
    shl-int/lit8 v18, v11, 0x10

    .line 364
    .line 365
    xor-int v11, v11, v18

    .line 366
    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    ushr-int/lit8 v4, v11, 0x7

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Lo/u;->b(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    and-int/lit8 v11, v11, 0x7f

    .line 376
    .line 377
    move-object/from16 v19, v8

    .line 378
    .line 379
    move/from16 v20, v9

    .line 380
    .line 381
    int-to-long v8, v11

    .line 382
    iget-object v11, v5, Lo/u;->a:[J

    .line 383
    .line 384
    shr-int/lit8 v21, v4, 0x3

    .line 385
    .line 386
    and-int/lit8 v22, v4, 0x7

    .line 387
    .line 388
    shl-int/lit8 v22, v22, 0x3

    .line 389
    .line 390
    aget-wide v27, v11, v21

    .line 391
    .line 392
    move-wide/from16 v29, v8

    .line 393
    .line 394
    shl-long v8, v36, v22

    .line 395
    .line 396
    not-long v8, v8

    .line 397
    and-long v8, v27, v8

    .line 398
    .line 399
    shl-long v22, v29, v22

    .line 400
    .line 401
    or-long v8, v8, v22

    .line 402
    .line 403
    aput-wide v8, v11, v21

    .line 404
    .line 405
    iget v8, v5, Lo/u;->c:I

    .line 406
    .line 407
    add-int/lit8 v9, v4, -0x7

    .line 408
    .line 409
    and-int/2addr v9, v8

    .line 410
    and-int/lit8 v8, v8, 0x7

    .line 411
    .line 412
    add-int/2addr v9, v8

    .line 413
    shr-int/lit8 v8, v9, 0x3

    .line 414
    .line 415
    and-int/lit8 v9, v9, 0x7

    .line 416
    .line 417
    shl-int/lit8 v9, v9, 0x3

    .line 418
    .line 419
    aget-wide v21, v11, v8

    .line 420
    .line 421
    move/from16 v23, v8

    .line 422
    .line 423
    move/from16 v27, v9

    .line 424
    .line 425
    shl-long v8, v36, v27

    .line 426
    .line 427
    not-long v8, v8

    .line 428
    and-long v8, v21, v8

    .line 429
    .line 430
    shl-long v21, v29, v27

    .line 431
    .line 432
    or-long v8, v8, v21

    .line 433
    .line 434
    aput-wide v8, v11, v23

    .line 435
    .line 436
    aput-wide v14, v18, v4

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_9
    move-object/from16 v18, v4

    .line 440
    .line 441
    move-object/from16 v19, v8

    .line 442
    .line 443
    move/from16 v20, v9

    .line 444
    .line 445
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    move-object/from16 v4, v18

    .line 448
    .line 449
    move-object/from16 v8, v19

    .line 450
    .line 451
    move/from16 v9, v20

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    :goto_6
    invoke-virtual {v5, v7}, Lo/u;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    :goto_7
    move/from16 v34, v4

    .line 459
    .line 460
    iget v4, v5, Lo/u;->d:I

    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    iput v4, v5, Lo/u;->d:I

    .line 465
    .line 466
    iget v4, v5, Lo/u;->e:I

    .line 467
    .line 468
    iget-object v6, v5, Lo/u;->a:[J

    .line 469
    .line 470
    shr-int/lit8 v7, v34, 0x3

    .line 471
    .line 472
    aget-wide v8, v6, v7

    .line 473
    .line 474
    and-int/lit8 v10, v34, 0x7

    .line 475
    .line 476
    shl-int/lit8 v10, v10, 0x3

    .line 477
    .line 478
    shr-long v14, v8, v10

    .line 479
    .line 480
    and-long v14, v14, v36

    .line 481
    .line 482
    cmp-long v11, v14, v16

    .line 483
    .line 484
    if-nez v11, :cond_b

    .line 485
    .line 486
    move/from16 v11, v35

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_b
    move/from16 v11, v25

    .line 490
    .line 491
    :goto_8
    sub-int/2addr v4, v11

    .line 492
    iput v4, v5, Lo/u;->e:I

    .line 493
    .line 494
    shl-long v14, v36, v10

    .line 495
    .line 496
    not-long v14, v14

    .line 497
    and-long/2addr v8, v14

    .line 498
    shl-long v10, v12, v10

    .line 499
    .line 500
    or-long/2addr v8, v10

    .line 501
    aput-wide v8, v6, v7

    .line 502
    .line 503
    iget v4, v5, Lo/u;->c:I

    .line 504
    .line 505
    add-int/lit8 v7, v34, -0x7

    .line 506
    .line 507
    and-int/2addr v7, v4

    .line 508
    and-int/lit8 v4, v4, 0x7

    .line 509
    .line 510
    add-int/2addr v7, v4

    .line 511
    shr-int/lit8 v4, v7, 0x3

    .line 512
    .line 513
    and-int/lit8 v7, v7, 0x7

    .line 514
    .line 515
    shl-int/lit8 v7, v7, 0x3

    .line 516
    .line 517
    aget-wide v8, v6, v4

    .line 518
    .line 519
    shl-long v10, v36, v7

    .line 520
    .line 521
    not-long v10, v10

    .line 522
    and-long/2addr v8, v10

    .line 523
    shl-long v10, v12, v7

    .line 524
    .line 525
    or-long v7, v8, v10

    .line 526
    .line 527
    aput-wide v7, v6, v4

    .line 528
    .line 529
    :goto_9
    iget-object v4, v5, Lo/u;->b:[J

    .line 530
    .line 531
    aput-wide v2, v4, v34

    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_c
    add-int/lit8 v29, v29, 0x8

    .line 536
    .line 537
    add-int v28, v28, v29

    .line 538
    .line 539
    and-int v28, v28, v9

    .line 540
    .line 541
    move/from16 v13, v32

    .line 542
    .line 543
    move/from16 v8, v35

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_d
    move/from16 v26, v7

    .line 548
    .line 549
    move v10, v8

    .line 550
    move/from16 v32, v13

    .line 551
    .line 552
    const/16 v27, 0x6

    .line 553
    .line 554
    const-wide/16 v30, 0x1

    .line 555
    .line 556
    const/16 v33, 0x3f

    .line 557
    .line 558
    const-wide/16 v36, 0xff

    .line 559
    .line 560
    if-ne v4, v10, :cond_11

    .line 561
    .line 562
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Lo/u;

    .line 563
    .line 564
    if-eqz v4, :cond_54

    .line 565
    .line 566
    invoke-virtual {v4, v2, v3}, Lo/u;->a(J)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-ne v4, v10, :cond_54

    .line 571
    .line 572
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Lo/u;

    .line 573
    .line 574
    if-eqz v4, :cond_11

    .line 575
    .line 576
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    mul-int v5, v5, v32

    .line 581
    .line 582
    shl-int/lit8 v7, v5, 0x10

    .line 583
    .line 584
    xor-int/2addr v5, v7

    .line 585
    and-int/lit8 v7, v5, 0x7f

    .line 586
    .line 587
    iget v8, v4, Lo/u;->c:I

    .line 588
    .line 589
    ushr-int/lit8 v5, v5, 0x7

    .line 590
    .line 591
    and-int/2addr v5, v8

    .line 592
    move/from16 v9, v25

    .line 593
    .line 594
    :goto_a
    iget-object v10, v4, Lo/u;->a:[J

    .line 595
    .line 596
    shr-int/lit8 v11, v5, 0x3

    .line 597
    .line 598
    and-int/lit8 v12, v5, 0x7

    .line 599
    .line 600
    shl-int/lit8 v12, v12, 0x3

    .line 601
    .line 602
    aget-wide v13, v10, v11

    .line 603
    .line 604
    ushr-long/2addr v13, v12

    .line 605
    const/16 v35, 0x1

    .line 606
    .line 607
    add-int/lit8 v11, v11, 0x1

    .line 608
    .line 609
    aget-wide v10, v10, v11

    .line 610
    .line 611
    rsub-int/lit8 v15, v12, 0x40

    .line 612
    .line 613
    shl-long/2addr v10, v15

    .line 614
    move v15, v6

    .line 615
    move/from16 v28, v7

    .line 616
    .line 617
    int-to-long v6, v12

    .line 618
    neg-long v6, v6

    .line 619
    shr-long v6, v6, v33

    .line 620
    .line 621
    and-long/2addr v6, v10

    .line 622
    or-long/2addr v6, v13

    .line 623
    move/from16 v10, v28

    .line 624
    .line 625
    int-to-long v11, v10

    .line 626
    mul-long v11, v11, v16

    .line 627
    .line 628
    xor-long/2addr v11, v6

    .line 629
    sub-long v13, v11, v16

    .line 630
    .line 631
    not-long v11, v11

    .line 632
    and-long/2addr v11, v13

    .line 633
    and-long v11, v11, v18

    .line 634
    .line 635
    :goto_b
    cmp-long v13, v11, v20

    .line 636
    .line 637
    if-eqz v13, :cond_f

    .line 638
    .line 639
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    shr-int/lit8 v13, v13, 0x3

    .line 644
    .line 645
    add-int/2addr v13, v5

    .line 646
    and-int/2addr v13, v8

    .line 647
    iget-object v14, v4, Lo/u;->b:[J

    .line 648
    .line 649
    aget-wide v28, v14, v13

    .line 650
    .line 651
    cmp-long v14, v28, v2

    .line 652
    .line 653
    if-nez v14, :cond_e

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_e
    sub-long v13, v11, v30

    .line 657
    .line 658
    and-long/2addr v11, v13

    .line 659
    goto :goto_b

    .line 660
    :cond_f
    not-long v11, v6

    .line 661
    shl-long v11, v11, v27

    .line 662
    .line 663
    and-long/2addr v6, v11

    .line 664
    and-long v6, v6, v18

    .line 665
    .line 666
    cmp-long v6, v6, v20

    .line 667
    .line 668
    if-eqz v6, :cond_10

    .line 669
    .line 670
    move/from16 v13, v24

    .line 671
    .line 672
    :goto_c
    if-ltz v13, :cond_11

    .line 673
    .line 674
    iget v2, v4, Lo/u;->d:I

    .line 675
    .line 676
    const/16 v35, 0x1

    .line 677
    .line 678
    add-int/lit8 v2, v2, -0x1

    .line 679
    .line 680
    iput v2, v4, Lo/u;->d:I

    .line 681
    .line 682
    iget-object v2, v4, Lo/u;->a:[J

    .line 683
    .line 684
    shr-int/lit8 v3, v13, 0x3

    .line 685
    .line 686
    and-int/lit8 v5, v13, 0x7

    .line 687
    .line 688
    shl-int/lit8 v5, v5, 0x3

    .line 689
    .line 690
    aget-wide v6, v2, v3

    .line 691
    .line 692
    shl-long v8, v36, v5

    .line 693
    .line 694
    not-long v8, v8

    .line 695
    and-long/2addr v6, v8

    .line 696
    shl-long v8, v22, v5

    .line 697
    .line 698
    or-long v5, v6, v8

    .line 699
    .line 700
    aput-wide v5, v2, v3

    .line 701
    .line 702
    iget v3, v4, Lo/u;->c:I

    .line 703
    .line 704
    add-int/lit8 v13, v13, -0x7

    .line 705
    .line 706
    and-int v4, v13, v3

    .line 707
    .line 708
    and-int/lit8 v3, v3, 0x7

    .line 709
    .line 710
    add-int/2addr v4, v3

    .line 711
    shr-int/lit8 v3, v4, 0x3

    .line 712
    .line 713
    and-int/lit8 v4, v4, 0x7

    .line 714
    .line 715
    shl-int/lit8 v4, v4, 0x3

    .line 716
    .line 717
    aget-wide v5, v2, v3

    .line 718
    .line 719
    shl-long v7, v36, v4

    .line 720
    .line 721
    not-long v7, v7

    .line 722
    and-long/2addr v5, v7

    .line 723
    shl-long v7, v22, v4

    .line 724
    .line 725
    or-long v4, v5, v7

    .line 726
    .line 727
    aput-wide v4, v2, v3

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_10
    add-int/2addr v9, v15

    .line 731
    add-int/2addr v5, v9

    .line 732
    and-int/2addr v5, v8

    .line 733
    move v7, v10

    .line 734
    move v6, v15

    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :cond_11
    :goto_d
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 738
    .line 739
    invoke-static {v0}, Le1/d;->g(Le1/t;)Le1/t;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v3, "visitAncestors called on an unattached node"

    .line 744
    .line 745
    const/16 v4, 0x10

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    if-eqz v2, :cond_17

    .line 749
    .line 750
    iget-object v6, v2, Lz0/p;->d:Lz0/p;

    .line 751
    .line 752
    iget-boolean v7, v6, Lz0/p;->p:Z

    .line 753
    .line 754
    if-eqz v7, :cond_16

    .line 755
    .line 756
    iget v7, v6, Lz0/p;->g:I

    .line 757
    .line 758
    and-int/lit16 v7, v7, 0x2400

    .line 759
    .line 760
    if-eqz v7, :cond_14

    .line 761
    .line 762
    iget-object v6, v6, Lz0/p;->i:Lz0/p;

    .line 763
    .line 764
    move-object v7, v5

    .line 765
    :goto_e
    if-eqz v6, :cond_15

    .line 766
    .line 767
    iget v8, v6, Lz0/p;->f:I

    .line 768
    .line 769
    and-int/lit16 v9, v8, 0x2400

    .line 770
    .line 771
    if-eqz v9, :cond_13

    .line 772
    .line 773
    and-int/lit16 v8, v8, 0x400

    .line 774
    .line 775
    if-eqz v8, :cond_12

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_12
    move-object v7, v6

    .line 779
    :cond_13
    iget-object v6, v6, Lz0/p;->i:Lz0/p;

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_14
    move-object v7, v5

    .line 783
    :cond_15
    :goto_f
    if-nez v7, :cond_31

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_16
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 787
    .line 788
    invoke-static {v0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v5

    .line 792
    :cond_17
    :goto_10
    if-eqz v2, :cond_24

    .line 793
    .line 794
    iget-object v6, v2, Lz0/p;->d:Lz0/p;

    .line 795
    .line 796
    iget-boolean v7, v6, Lz0/p;->p:Z

    .line 797
    .line 798
    if-eqz v7, :cond_23

    .line 799
    .line 800
    invoke-static {v2}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_11
    if-eqz v2, :cond_22

    .line 805
    .line 806
    iget-object v7, v2, Lw1/d0;->z:Ln0/t;

    .line 807
    .line 808
    iget-object v7, v7, Ln0/t;->f:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, Lz0/p;

    .line 811
    .line 812
    iget v7, v7, Lz0/p;->g:I

    .line 813
    .line 814
    and-int/lit16 v7, v7, 0x2000

    .line 815
    .line 816
    if-eqz v7, :cond_20

    .line 817
    .line 818
    :goto_12
    if-eqz v6, :cond_20

    .line 819
    .line 820
    iget v7, v6, Lz0/p;->f:I

    .line 821
    .line 822
    and-int/lit16 v7, v7, 0x2000

    .line 823
    .line 824
    if-eqz v7, :cond_1f

    .line 825
    .line 826
    move-object v8, v5

    .line 827
    move-object v7, v6

    .line 828
    :goto_13
    if-eqz v7, :cond_1f

    .line 829
    .line 830
    instance-of v9, v7, Lo1/d;

    .line 831
    .line 832
    if-eqz v9, :cond_18

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_18
    iget v9, v7, Lz0/p;->f:I

    .line 836
    .line 837
    and-int/lit16 v9, v9, 0x2000

    .line 838
    .line 839
    if-eqz v9, :cond_1e

    .line 840
    .line 841
    instance-of v9, v7, Lw1/m;

    .line 842
    .line 843
    if-eqz v9, :cond_1e

    .line 844
    .line 845
    move-object v9, v7

    .line 846
    check-cast v9, Lw1/m;

    .line 847
    .line 848
    iget-object v9, v9, Lw1/m;->r:Lz0/p;

    .line 849
    .line 850
    move/from16 v10, v25

    .line 851
    .line 852
    :goto_14
    if-eqz v9, :cond_1d

    .line 853
    .line 854
    iget v11, v9, Lz0/p;->f:I

    .line 855
    .line 856
    and-int/lit16 v11, v11, 0x2000

    .line 857
    .line 858
    if-eqz v11, :cond_1c

    .line 859
    .line 860
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    const/4 v11, 0x1

    .line 863
    if-ne v10, v11, :cond_19

    .line 864
    .line 865
    move-object v7, v9

    .line 866
    goto :goto_15

    .line 867
    :cond_19
    if-nez v8, :cond_1a

    .line 868
    .line 869
    new-instance v8, Lp0/d;

    .line 870
    .line 871
    new-array v11, v4, [Lz0/p;

    .line 872
    .line 873
    invoke-direct {v8, v11}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_1a
    if-eqz v7, :cond_1b

    .line 877
    .line 878
    invoke-virtual {v8, v7}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object v7, v5

    .line 882
    :cond_1b
    invoke-virtual {v8, v9}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_1c
    :goto_15
    iget-object v9, v9, Lz0/p;->i:Lz0/p;

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_1d
    const/4 v11, 0x1

    .line 889
    if-ne v10, v11, :cond_1e

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_1e
    invoke-static {v8}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    goto :goto_13

    .line 897
    :cond_1f
    iget-object v6, v6, Lz0/p;->h:Lz0/p;

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_20
    invoke-virtual {v2}, Lw1/d0;->s()Lw1/d0;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    if-eqz v2, :cond_21

    .line 905
    .line 906
    iget-object v6, v2, Lw1/d0;->z:Ln0/t;

    .line 907
    .line 908
    if-eqz v6, :cond_21

    .line 909
    .line 910
    iget-object v6, v6, Ln0/t;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v6, Lw1/n1;

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_21
    move-object v6, v5

    .line 916
    goto :goto_11

    .line 917
    :cond_22
    move-object v7, v5

    .line 918
    :goto_16
    check-cast v7, Lo1/d;

    .line 919
    .line 920
    if-eqz v7, :cond_24

    .line 921
    .line 922
    check-cast v7, Lz0/p;

    .line 923
    .line 924
    iget-object v7, v7, Lz0/p;->d:Lz0/p;

    .line 925
    .line 926
    goto/16 :goto_1d

    .line 927
    .line 928
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_24
    iget-object v2, v0, Lz0/p;->d:Lz0/p;

    .line 935
    .line 936
    iget-boolean v6, v2, Lz0/p;->p:Z

    .line 937
    .line 938
    if-eqz v6, :cond_55

    .line 939
    .line 940
    iget-object v2, v2, Lz0/p;->h:Lz0/p;

    .line 941
    .line 942
    invoke-static {v0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_17
    if-eqz v0, :cond_2f

    .line 947
    .line 948
    iget-object v6, v0, Lw1/d0;->z:Ln0/t;

    .line 949
    .line 950
    iget-object v6, v6, Ln0/t;->f:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v6, Lz0/p;

    .line 953
    .line 954
    iget v6, v6, Lz0/p;->g:I

    .line 955
    .line 956
    and-int/lit16 v6, v6, 0x2000

    .line 957
    .line 958
    if-eqz v6, :cond_2d

    .line 959
    .line 960
    :goto_18
    if-eqz v2, :cond_2d

    .line 961
    .line 962
    iget v6, v2, Lz0/p;->f:I

    .line 963
    .line 964
    and-int/lit16 v6, v6, 0x2000

    .line 965
    .line 966
    if-eqz v6, :cond_2c

    .line 967
    .line 968
    move-object v6, v2

    .line 969
    move-object v7, v5

    .line 970
    :goto_19
    if-eqz v6, :cond_2c

    .line 971
    .line 972
    instance-of v8, v6, Lo1/d;

    .line 973
    .line 974
    if-eqz v8, :cond_25

    .line 975
    .line 976
    goto :goto_1c

    .line 977
    :cond_25
    iget v8, v6, Lz0/p;->f:I

    .line 978
    .line 979
    and-int/lit16 v8, v8, 0x2000

    .line 980
    .line 981
    if-eqz v8, :cond_2b

    .line 982
    .line 983
    instance-of v8, v6, Lw1/m;

    .line 984
    .line 985
    if-eqz v8, :cond_2b

    .line 986
    .line 987
    move-object v8, v6

    .line 988
    check-cast v8, Lw1/m;

    .line 989
    .line 990
    iget-object v8, v8, Lw1/m;->r:Lz0/p;

    .line 991
    .line 992
    move/from16 v9, v25

    .line 993
    .line 994
    :goto_1a
    if-eqz v8, :cond_2a

    .line 995
    .line 996
    iget v10, v8, Lz0/p;->f:I

    .line 997
    .line 998
    and-int/lit16 v10, v10, 0x2000

    .line 999
    .line 1000
    if-eqz v10, :cond_29

    .line 1001
    .line 1002
    add-int/lit8 v9, v9, 0x1

    .line 1003
    .line 1004
    const/4 v11, 0x1

    .line 1005
    if-ne v9, v11, :cond_26

    .line 1006
    .line 1007
    move-object v6, v8

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_26
    if-nez v7, :cond_27

    .line 1010
    .line 1011
    new-instance v7, Lp0/d;

    .line 1012
    .line 1013
    new-array v10, v4, [Lz0/p;

    .line 1014
    .line 1015
    invoke-direct {v7, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_27
    if-eqz v6, :cond_28

    .line 1019
    .line 1020
    invoke-virtual {v7, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v6, v5

    .line 1024
    :cond_28
    invoke-virtual {v7, v8}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_29
    :goto_1b
    iget-object v8, v8, Lz0/p;->i:Lz0/p;

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_2a
    const/4 v11, 0x1

    .line 1031
    if-ne v9, v11, :cond_2b

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_2b
    invoke-static {v7}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    goto :goto_19

    .line 1039
    :cond_2c
    iget-object v2, v2, Lz0/p;->h:Lz0/p;

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_2d
    invoke-virtual {v0}, Lw1/d0;->s()Lw1/d0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_2e

    .line 1047
    .line 1048
    iget-object v2, v0, Lw1/d0;->z:Ln0/t;

    .line 1049
    .line 1050
    if-eqz v2, :cond_2e

    .line 1051
    .line 1052
    iget-object v2, v2, Ln0/t;->e:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lw1/n1;

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_2e
    move-object v2, v5

    .line 1058
    goto :goto_17

    .line 1059
    :cond_2f
    move-object v6, v5

    .line 1060
    :goto_1c
    check-cast v6, Lo1/d;

    .line 1061
    .line 1062
    if-eqz v6, :cond_30

    .line 1063
    .line 1064
    check-cast v6, Lz0/p;

    .line 1065
    .line 1066
    iget-object v7, v6, Lz0/p;->d:Lz0/p;

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_30
    move-object v7, v5

    .line 1070
    :cond_31
    :goto_1d
    if-eqz v7, :cond_54

    .line 1071
    .line 1072
    iget-object v0, v7, Lz0/p;->d:Lz0/p;

    .line 1073
    .line 1074
    iget-boolean v2, v0, Lz0/p;->p:Z

    .line 1075
    .line 1076
    if-eqz v2, :cond_53

    .line 1077
    .line 1078
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 1079
    .line 1080
    invoke-static {v7}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object v3, v5

    .line 1085
    :goto_1e
    if-eqz v2, :cond_3d

    .line 1086
    .line 1087
    iget-object v6, v2, Lw1/d0;->z:Ln0/t;

    .line 1088
    .line 1089
    iget-object v6, v6, Ln0/t;->f:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v6, Lz0/p;

    .line 1092
    .line 1093
    iget v6, v6, Lz0/p;->g:I

    .line 1094
    .line 1095
    and-int/lit16 v6, v6, 0x2000

    .line 1096
    .line 1097
    if-eqz v6, :cond_3b

    .line 1098
    .line 1099
    :goto_1f
    if-eqz v0, :cond_3b

    .line 1100
    .line 1101
    iget v6, v0, Lz0/p;->f:I

    .line 1102
    .line 1103
    and-int/lit16 v6, v6, 0x2000

    .line 1104
    .line 1105
    if-eqz v6, :cond_3a

    .line 1106
    .line 1107
    move-object v6, v0

    .line 1108
    move-object v8, v5

    .line 1109
    :goto_20
    if-eqz v6, :cond_3a

    .line 1110
    .line 1111
    instance-of v9, v6, Lo1/d;

    .line 1112
    .line 1113
    if-eqz v9, :cond_33

    .line 1114
    .line 1115
    if-nez v3, :cond_32

    .line 1116
    .line 1117
    new-instance v3, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    :cond_32
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_23

    .line 1126
    :cond_33
    iget v9, v6, Lz0/p;->f:I

    .line 1127
    .line 1128
    and-int/lit16 v9, v9, 0x2000

    .line 1129
    .line 1130
    if-eqz v9, :cond_39

    .line 1131
    .line 1132
    instance-of v9, v6, Lw1/m;

    .line 1133
    .line 1134
    if-eqz v9, :cond_39

    .line 1135
    .line 1136
    move-object v9, v6

    .line 1137
    check-cast v9, Lw1/m;

    .line 1138
    .line 1139
    iget-object v9, v9, Lw1/m;->r:Lz0/p;

    .line 1140
    .line 1141
    move/from16 v10, v25

    .line 1142
    .line 1143
    :goto_21
    if-eqz v9, :cond_38

    .line 1144
    .line 1145
    iget v11, v9, Lz0/p;->f:I

    .line 1146
    .line 1147
    and-int/lit16 v11, v11, 0x2000

    .line 1148
    .line 1149
    if-eqz v11, :cond_37

    .line 1150
    .line 1151
    add-int/lit8 v10, v10, 0x1

    .line 1152
    .line 1153
    const/4 v11, 0x1

    .line 1154
    if-ne v10, v11, :cond_34

    .line 1155
    .line 1156
    move-object v6, v9

    .line 1157
    goto :goto_22

    .line 1158
    :cond_34
    if-nez v8, :cond_35

    .line 1159
    .line 1160
    new-instance v8, Lp0/d;

    .line 1161
    .line 1162
    new-array v11, v4, [Lz0/p;

    .line 1163
    .line 1164
    invoke-direct {v8, v11}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_35
    if-eqz v6, :cond_36

    .line 1168
    .line 1169
    invoke-virtual {v8, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    move-object v6, v5

    .line 1173
    :cond_36
    invoke-virtual {v8, v9}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_37
    :goto_22
    iget-object v9, v9, Lz0/p;->i:Lz0/p;

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_38
    const/4 v11, 0x1

    .line 1180
    if-ne v10, v11, :cond_39

    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_39
    :goto_23
    invoke-static {v8}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    goto :goto_20

    .line 1188
    :cond_3a
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :cond_3b
    invoke-virtual {v2}, Lw1/d0;->s()Lw1/d0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-eqz v2, :cond_3c

    .line 1196
    .line 1197
    iget-object v0, v2, Lw1/d0;->z:Ln0/t;

    .line 1198
    .line 1199
    if-eqz v0, :cond_3c

    .line 1200
    .line 1201
    iget-object v0, v0, Ln0/t;->e:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lw1/n1;

    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_3c
    move-object v0, v5

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_3d
    if-eqz v3, :cond_40

    .line 1209
    .line 1210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    add-int/lit8 v0, v0, -0x1

    .line 1215
    .line 1216
    if-ltz v0, :cond_40

    .line 1217
    .line 1218
    :goto_24
    add-int/lit8 v2, v0, -0x1

    .line 1219
    .line 1220
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lo1/d;

    .line 1225
    .line 1226
    invoke-interface {v0, v1}, Lo1/d;->m(Landroid/view/KeyEvent;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_3e

    .line 1231
    .line 1232
    :goto_25
    const/16 v35, 0x1

    .line 1233
    .line 1234
    goto/16 :goto_2e

    .line 1235
    .line 1236
    :cond_3e
    if-gez v2, :cond_3f

    .line 1237
    .line 1238
    goto :goto_26

    .line 1239
    :cond_3f
    move v0, v2

    .line 1240
    goto :goto_24

    .line 1241
    :cond_40
    :goto_26
    iget-object v0, v7, Lz0/p;->d:Lz0/p;

    .line 1242
    .line 1243
    move-object v2, v5

    .line 1244
    :goto_27
    if-eqz v0, :cond_48

    .line 1245
    .line 1246
    instance-of v6, v0, Lo1/d;

    .line 1247
    .line 1248
    if-eqz v6, :cond_41

    .line 1249
    .line 1250
    check-cast v0, Lo1/d;

    .line 1251
    .line 1252
    invoke-interface {v0, v1}, Lo1/d;->m(Landroid/view/KeyEvent;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_47

    .line 1257
    .line 1258
    goto :goto_25

    .line 1259
    :cond_41
    iget v6, v0, Lz0/p;->f:I

    .line 1260
    .line 1261
    and-int/lit16 v6, v6, 0x2000

    .line 1262
    .line 1263
    if-eqz v6, :cond_47

    .line 1264
    .line 1265
    instance-of v6, v0, Lw1/m;

    .line 1266
    .line 1267
    if-eqz v6, :cond_47

    .line 1268
    .line 1269
    move-object v6, v0

    .line 1270
    check-cast v6, Lw1/m;

    .line 1271
    .line 1272
    iget-object v6, v6, Lw1/m;->r:Lz0/p;

    .line 1273
    .line 1274
    move/from16 v8, v25

    .line 1275
    .line 1276
    :goto_28
    if-eqz v6, :cond_46

    .line 1277
    .line 1278
    iget v9, v6, Lz0/p;->f:I

    .line 1279
    .line 1280
    and-int/lit16 v9, v9, 0x2000

    .line 1281
    .line 1282
    if-eqz v9, :cond_45

    .line 1283
    .line 1284
    add-int/lit8 v8, v8, 0x1

    .line 1285
    .line 1286
    const/4 v11, 0x1

    .line 1287
    if-ne v8, v11, :cond_42

    .line 1288
    .line 1289
    move-object v0, v6

    .line 1290
    goto :goto_29

    .line 1291
    :cond_42
    if-nez v2, :cond_43

    .line 1292
    .line 1293
    new-instance v2, Lp0/d;

    .line 1294
    .line 1295
    new-array v9, v4, [Lz0/p;

    .line 1296
    .line 1297
    invoke-direct {v2, v9}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_43
    if-eqz v0, :cond_44

    .line 1301
    .line 1302
    invoke-virtual {v2, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v0, v5

    .line 1306
    :cond_44
    invoke-virtual {v2, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_45
    :goto_29
    iget-object v6, v6, Lz0/p;->i:Lz0/p;

    .line 1310
    .line 1311
    goto :goto_28

    .line 1312
    :cond_46
    const/4 v11, 0x1

    .line 1313
    if-ne v8, v11, :cond_47

    .line 1314
    .line 1315
    goto :goto_27

    .line 1316
    :cond_47
    invoke-static {v2}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_27

    .line 1321
    :cond_48
    invoke-interface/range {p2 .. p2}, Lw5/a;->a()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_49

    .line 1332
    .line 1333
    goto :goto_25

    .line 1334
    :cond_49
    iget-object v0, v7, Lz0/p;->d:Lz0/p;

    .line 1335
    .line 1336
    move-object v2, v5

    .line 1337
    :goto_2a
    if-eqz v0, :cond_51

    .line 1338
    .line 1339
    instance-of v6, v0, Lo1/d;

    .line 1340
    .line 1341
    if-eqz v6, :cond_4a

    .line 1342
    .line 1343
    check-cast v0, Lo1/d;

    .line 1344
    .line 1345
    invoke-interface {v0, v1}, Lo1/d;->S(Landroid/view/KeyEvent;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_50

    .line 1350
    .line 1351
    goto :goto_25

    .line 1352
    :cond_4a
    iget v6, v0, Lz0/p;->f:I

    .line 1353
    .line 1354
    and-int/lit16 v6, v6, 0x2000

    .line 1355
    .line 1356
    if-eqz v6, :cond_50

    .line 1357
    .line 1358
    instance-of v6, v0, Lw1/m;

    .line 1359
    .line 1360
    if-eqz v6, :cond_50

    .line 1361
    .line 1362
    move-object v6, v0

    .line 1363
    check-cast v6, Lw1/m;

    .line 1364
    .line 1365
    iget-object v6, v6, Lw1/m;->r:Lz0/p;

    .line 1366
    .line 1367
    move/from16 v7, v25

    .line 1368
    .line 1369
    :goto_2b
    if-eqz v6, :cond_4f

    .line 1370
    .line 1371
    iget v8, v6, Lz0/p;->f:I

    .line 1372
    .line 1373
    and-int/lit16 v8, v8, 0x2000

    .line 1374
    .line 1375
    if-eqz v8, :cond_4e

    .line 1376
    .line 1377
    add-int/lit8 v7, v7, 0x1

    .line 1378
    .line 1379
    const/4 v11, 0x1

    .line 1380
    if-ne v7, v11, :cond_4b

    .line 1381
    .line 1382
    move-object v0, v6

    .line 1383
    goto :goto_2c

    .line 1384
    :cond_4b
    if-nez v2, :cond_4c

    .line 1385
    .line 1386
    new-instance v2, Lp0/d;

    .line 1387
    .line 1388
    new-array v8, v4, [Lz0/p;

    .line 1389
    .line 1390
    invoke-direct {v2, v8}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1394
    .line 1395
    invoke-virtual {v2, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    move-object v0, v5

    .line 1399
    :cond_4d
    invoke-virtual {v2, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_4e
    :goto_2c
    iget-object v6, v6, Lz0/p;->i:Lz0/p;

    .line 1403
    .line 1404
    goto :goto_2b

    .line 1405
    :cond_4f
    const/4 v11, 0x1

    .line 1406
    if-ne v7, v11, :cond_50

    .line 1407
    .line 1408
    goto :goto_2a

    .line 1409
    :cond_50
    invoke-static {v2}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    goto :goto_2a

    .line 1414
    :cond_51
    if-eqz v3, :cond_54

    .line 1415
    .line 1416
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    move/from16 v2, v25

    .line 1421
    .line 1422
    :goto_2d
    if-ge v2, v0, :cond_54

    .line 1423
    .line 1424
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, Lo1/d;

    .line 1429
    .line 1430
    invoke-interface {v4, v1}, Lo1/d;->S(Landroid/view/KeyEvent;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_52

    .line 1435
    .line 1436
    goto/16 :goto_25

    .line 1437
    .line 1438
    :goto_2e
    return v35

    .line 1439
    :cond_52
    const/16 v35, 0x1

    .line 1440
    .line 1441
    add-int/lit8 v2, v2, 0x1

    .line 1442
    .line 1443
    goto :goto_2d

    .line 1444
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_54
    return v25

    .line 1451
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1452
    .line 1453
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1458
    .line 1459
    const-string v1, "Dispatching key event while focus system is invalidated."

    .line 1460
    .line 1461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0
.end method

.method public final c(ILf1/d;Lw5/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 10
    .line 11
    invoke-static {v4}, Le1/d;->g(Le1/t;)Le1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/focus/b;->e:Ll0/l;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    invoke-virtual {v14}, Ll0/l;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    check-cast v16, Lr2/m;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-virtual {v5}, Le1/t;->C0()Le1/l;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v6, v15, Le1/l;->h:Le1/p;

    .line 38
    .line 39
    iget-object v7, v15, Le1/l;->i:Le1/p;

    .line 40
    .line 41
    if-ne v1, v13, :cond_0

    .line 42
    .line 43
    iget-object v6, v15, Le1/l;->b:Le1/p;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-ne v1, v12, :cond_1

    .line 48
    .line 49
    iget-object v6, v15, Le1/l;->c:Le1/p;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    if-ne v1, v11, :cond_2

    .line 54
    .line 55
    iget-object v6, v15, Le1/l;->d:Le1/p;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    iget-object v6, v15, Le1/l;->e:Le1/p;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne v1, v9, :cond_7

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    if-ne v10, v13, :cond_4

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Lb4/c;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_0
    sget-object v7, Le1/p;->b:Le1/p;

    .line 83
    .line 84
    if-ne v6, v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    :cond_6
    if-nez v6, :cond_d

    .line 89
    .line 90
    iget-object v6, v15, Le1/l;->f:Le1/p;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    if-ne v1, v8, :cond_b

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    if-ne v10, v13, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    new-instance v0, Lb4/c;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_9
    move-object v6, v7

    .line 111
    :goto_1
    sget-object v7, Le1/p;->b:Le1/p;

    .line 112
    .line 113
    if-ne v6, v7, :cond_a

    .line 114
    .line 115
    move-object/from16 v6, v17

    .line 116
    .line 117
    :cond_a
    if-nez v6, :cond_d

    .line 118
    .line 119
    iget-object v6, v15, Le1/l;->g:Le1/p;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    const/4 v6, 0x7

    .line 123
    if-ne v1, v6, :cond_c

    .line 124
    .line 125
    iget-object v6, v15, Le1/l;->j:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v7, Le1/b;

    .line 128
    .line 129
    invoke-direct {v7, v1}, Le1/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v7}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Le1/p;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    const/16 v6, 0x8

    .line 140
    .line 141
    if-ne v1, v6, :cond_f

    .line 142
    .line 143
    iget-object v6, v15, Le1/l;->k:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v7, Le1/b;

    .line 146
    .line 147
    invoke-direct {v7, v1}, Le1/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Le1/p;

    .line 155
    .line 156
    :cond_d
    :goto_2
    sget-object v7, Le1/p;->c:Le1/p;

    .line 157
    .line 158
    invoke-static {v6, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_e
    sget-object v7, Le1/p;->b:Le1/p;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_11

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Le1/p;->a(Lw5/c;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "invalid FocusDirection"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_10
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v5, v17

    .line 194
    .line 195
    :cond_11
    invoke-virtual {v14}, Ll0/l;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lr2/m;

    .line 200
    .line 201
    new-instance v7, Lc/c;

    .line 202
    .line 203
    invoke-direct {v7, v5, v0, v3}, Lc/c;-><init>(Le1/t;Landroidx/compose/ui/focus/b;Lw5/c;)V

    .line 204
    .line 205
    .line 206
    if-ne v1, v13, :cond_12

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_12
    if-ne v1, v12, :cond_15

    .line 210
    .line 211
    :goto_3
    if-ne v1, v13, :cond_13

    .line 212
    .line 213
    invoke-static {v4, v7}, Le1/d;->k(Le1/t;Lc/c;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_4

    .line 218
    :cond_13
    if-ne v1, v12, :cond_14

    .line 219
    .line 220
    invoke-static {v4, v7}, Le1/d;->a(Le1/t;Lc/c;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "This function should only be used for 1-D focus search"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_15
    if-ne v1, v9, :cond_16

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_16
    if-ne v1, v8, :cond_17

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_17
    if-ne v1, v11, :cond_18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_18
    const/4 v0, 0x6

    .line 247
    if-ne v1, v0, :cond_19

    .line 248
    .line 249
    :goto_5
    invoke-static {v1, v7, v4, v2}, Le1/d;->K(ILc/c;Le1/t;Lf1/d;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_19
    const/4 v0, 0x7

    .line 255
    if-ne v1, v0, :cond_1d

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1b

    .line 262
    .line 263
    if-ne v0, v13, :cond_1a

    .line 264
    .line 265
    move v8, v9

    .line 266
    goto :goto_6

    .line 267
    :cond_1a
    new-instance v0, Lb4/c;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_1b
    :goto_6
    invoke-static {v4}, Le1/d;->g(Le1/t;)Le1/t;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    invoke-static {v8, v7, v0, v2}, Le1/d;->K(ILc/c;Le1/t;Lf1/d;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_1c
    :goto_7
    return-object v17

    .line 285
    :cond_1d
    const/16 v6, 0x8

    .line 286
    .line 287
    if-ne v1, v6, :cond_2c

    .line 288
    .line 289
    invoke-static {v4}, Le1/d;->g(Le1/t;)Le1/t;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v1, 0x0

    .line 294
    if-eqz v0, :cond_29

    .line 295
    .line 296
    iget-object v2, v0, Lz0/p;->d:Lz0/p;

    .line 297
    .line 298
    iget-boolean v3, v2, Lz0/p;->p:Z

    .line 299
    .line 300
    if-eqz v3, :cond_28

    .line 301
    .line 302
    iget-object v2, v2, Lz0/p;->h:Lz0/p;

    .line 303
    .line 304
    invoke-static {v0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_8
    if-eqz v0, :cond_29

    .line 309
    .line 310
    iget-object v3, v0, Lw1/d0;->z:Ln0/t;

    .line 311
    .line 312
    iget-object v3, v3, Ln0/t;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lz0/p;

    .line 315
    .line 316
    iget v3, v3, Lz0/p;->g:I

    .line 317
    .line 318
    and-int/lit16 v3, v3, 0x400

    .line 319
    .line 320
    if-eqz v3, :cond_26

    .line 321
    .line 322
    :goto_9
    if-eqz v2, :cond_26

    .line 323
    .line 324
    iget v3, v2, Lz0/p;->f:I

    .line 325
    .line 326
    and-int/lit16 v3, v3, 0x400

    .line 327
    .line 328
    if-eqz v3, :cond_25

    .line 329
    .line 330
    move-object v3, v2

    .line 331
    move-object/from16 v5, v17

    .line 332
    .line 333
    :goto_a
    if-eqz v3, :cond_25

    .line 334
    .line 335
    instance-of v6, v3, Le1/t;

    .line 336
    .line 337
    if-eqz v6, :cond_1e

    .line 338
    .line 339
    check-cast v3, Le1/t;

    .line 340
    .line 341
    invoke-virtual {v3}, Le1/t;->C0()Le1/l;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-boolean v6, v6, Le1/l;->a:Z

    .line 346
    .line 347
    if-eqz v6, :cond_24

    .line 348
    .line 349
    move-object v15, v3

    .line 350
    goto :goto_d

    .line 351
    :cond_1e
    iget v6, v3, Lz0/p;->f:I

    .line 352
    .line 353
    and-int/lit16 v6, v6, 0x400

    .line 354
    .line 355
    if-eqz v6, :cond_24

    .line 356
    .line 357
    instance-of v6, v3, Lw1/m;

    .line 358
    .line 359
    if-eqz v6, :cond_24

    .line 360
    .line 361
    move-object v6, v3

    .line 362
    check-cast v6, Lw1/m;

    .line 363
    .line 364
    iget-object v6, v6, Lw1/m;->r:Lz0/p;

    .line 365
    .line 366
    move v8, v1

    .line 367
    :goto_b
    if-eqz v6, :cond_23

    .line 368
    .line 369
    iget v9, v6, Lz0/p;->f:I

    .line 370
    .line 371
    and-int/lit16 v9, v9, 0x400

    .line 372
    .line 373
    if-eqz v9, :cond_22

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    if-ne v8, v13, :cond_1f

    .line 378
    .line 379
    move-object v3, v6

    .line 380
    goto :goto_c

    .line 381
    :cond_1f
    if-nez v5, :cond_20

    .line 382
    .line 383
    new-instance v5, Lp0/d;

    .line 384
    .line 385
    const/16 v9, 0x10

    .line 386
    .line 387
    new-array v9, v9, [Lz0/p;

    .line 388
    .line 389
    invoke-direct {v5, v9}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_20
    if-eqz v3, :cond_21

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v17

    .line 398
    .line 399
    :cond_21
    invoke-virtual {v5, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_22
    :goto_c
    iget-object v6, v6, Lz0/p;->i:Lz0/p;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_23
    if-ne v8, v13, :cond_24

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_24
    invoke-static {v5}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_a

    .line 413
    :cond_25
    iget-object v2, v2, Lz0/p;->h:Lz0/p;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_26
    invoke-virtual {v0}, Lw1/d0;->s()Lw1/d0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_27

    .line 421
    .line 422
    iget-object v2, v0, Lw1/d0;->z:Ln0/t;

    .line 423
    .line 424
    if-eqz v2, :cond_27

    .line 425
    .line 426
    iget-object v2, v2, Ln0/t;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lw1/n1;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_27
    move-object/from16 v2, v17

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v1, "visitAncestors called on an unattached node"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_29
    move-object/from16 v15, v17

    .line 443
    .line 444
    :goto_d
    if-eqz v15, :cond_2b

    .line 445
    .line 446
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_2a

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_2a
    invoke-virtual {v7, v15}, Lc/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    :cond_2b
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Le1/b;->a(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, Lx5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Lb/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb/a0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lf1/d;

    .line 17
    .line 18
    new-instance v2, Le1/i;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v3, v0}, Le1/i;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILf1/d;Lw5/c;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Le1/j;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, v1}, Le1/j;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILf1/d;Lw5/c;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p0, v2

    .line 85
    :goto_1
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :goto_2
    return v4

    .line 88
    :cond_4
    new-instance v0, Le1/b;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Le1/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->b:Lc0/d2;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lc0/d2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_5
    :goto_3
    return v2
.end method
