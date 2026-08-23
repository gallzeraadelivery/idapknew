.class public abstract Lk0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lj0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/f;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lj0/f;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk0/v1;->a:Lj0/f;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lw5/a;Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lw5/e;Lg1/l0;JJJJFLv2/o;Ln0/p;II)V
    .locals 23

    move-object/from16 v0, p17

    move/from16 v1, p18

    const v2, -0x7c0ed530

    .line 1
    invoke-virtual {v0, v2}, Ln0/p;->U(I)Ln0/p;

    or-int/lit16 v2, v1, 0x180

    and-int/lit8 v3, p19, 0x8

    if-eqz v3, :cond_1

    or-int/lit16 v2, v1, 0xd80

    :cond_0
    move-object/from16 v4, p3

    goto :goto_1

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_0

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_0

    :cond_2
    const/16 v5, 0x400

    :goto_0
    or-int/2addr v2, v5

    :goto_1
    or-int/lit16 v5, v2, 0x6000

    and-int/lit8 v6, p19, 0x20

    if-eqz v6, :cond_4

    const v5, 0x36000

    or-int/2addr v5, v2

    :cond_3
    move-object/from16 v2, p4

    goto :goto_3

    :cond_4
    const/high16 v2, 0x30000

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_2

    :cond_5
    const/high16 v7, 0x10000

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    const/high16 v7, 0x12400000

    or-int/2addr v5, v7

    const v7, 0x12492493

    and-int/2addr v7, v5

    const v8, 0x12492492

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Ln0/p;->z()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-virtual {v0}, Ln0/p;->N()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v5, v2

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ln0/p;->P()V

    and-int/lit8 v7, v1, 0x1

    const v8, -0x7fc00001

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ln0/p;->y()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    invoke-virtual {v0}, Ln0/p;->N()V

    and-int v3, v5, v8

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    move v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, p2

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x0

    if-eqz v3, :cond_a

    move-object v4, v7

    :cond_a
    if-eqz v6, :cond_b

    move-object v2, v7

    :cond_b
    sget v3, Lk0/a;->a:F

    .line 5
    sget v3, Lm0/d;->a:I

    .line 6
    invoke-static {v3, v0}, Lk0/g2;->a(ILn0/p;)Lg1/l0;

    move-result-object v3

    const/16 v6, 0x26

    .line 7
    invoke-static {v6, v0}, Lk0/i0;->d(ILn0/p;)J

    move-result-wide v6

    .line 8
    sget v9, Lm0/d;->f:I

    .line 9
    invoke-static {v9, v0}, Lk0/i0;->d(ILn0/p;)J

    move-result-wide v9

    and-int/2addr v5, v8

    .line 10
    sget v8, Lm0/d;->b:I

    .line 11
    invoke-static {v8, v0}, Lk0/i0;->d(ILn0/p;)J

    move-result-wide v11

    .line 12
    sget v8, Lm0/d;->d:I

    .line 13
    invoke-static {v8, v0}, Lk0/i0;->d(ILn0/p;)J

    move-result-wide v13

    .line 14
    sget v8, Lk0/a;->a:F

    new-instance v15, Lv2/o;

    .line 15
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v16, Lz0/n;->a:Lz0/n;

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    move v15, v8

    move-wide v7, v6

    move-object v6, v3

    move-object/from16 v3, v22

    :goto_6
    invoke-virtual {v0}, Ln0/p;->r()V

    const v17, 0x7ffffffe

    and-int v18, v5, v17

    const/16 v19, 0xd80

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 17
    invoke-static/range {v0 .. v19}, Lk0/k;->c(Lw5/a;Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lw5/e;Lg1/l0;JJJJFLv2/o;Ln0/p;II)V

    move-object v5, v4

    move-object/from16 v17, v16

    move-object v4, v3

    move/from16 v16, v15

    move-object v3, v2

    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-object v7, v6

    .line 18
    :goto_7
    invoke-virtual/range {p17 .. p17}, Ln0/p;->s()Ln0/m1;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    new-instance v0, Lk0/i;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lk0/i;-><init>(Lw5/a;Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lw5/e;Lg1/l0;JJJJFLv2/o;III)V

    move-object/from16 v1, v21

    .line 19
    iput-object v0, v1, Ln0/m1;->d:Lw5/e;

    :cond_c
    return-void
.end method

.method public static final b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V
    .locals 28

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v1, 0x26c01063

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln0/p;->U(I)Ln0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ln0/p;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    const/16 v11, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v11, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v11

    .line 89
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 90
    .line 91
    if-nez v11, :cond_a

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x8

    .line 94
    .line 95
    if-nez v11, :cond_8

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_9

    .line 104
    .line 105
    const/16 v12, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v11, p3

    .line 109
    .line 110
    :cond_9
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v12

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v11, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_d

    .line 119
    .line 120
    and-int/lit8 v12, v10, 0x10

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_c

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v12, p4

    .line 136
    .line 137
    :cond_c
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v13

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v12, p4

    .line 142
    .line 143
    :goto_9
    const/high16 v13, 0x30000

    .line 144
    .line 145
    and-int/2addr v13, v9

    .line 146
    if-nez v13, :cond_e

    .line 147
    .line 148
    const/high16 v13, 0x10000

    .line 149
    .line 150
    or-int/2addr v3, v13

    .line 151
    :cond_e
    const/high16 v13, 0x180000

    .line 152
    .line 153
    or-int/2addr v13, v3

    .line 154
    and-int/lit16 v14, v10, 0x80

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    const/high16 v13, 0xd80000

    .line 159
    .line 160
    or-int/2addr v13, v3

    .line 161
    :cond_f
    move-object/from16 v3, p6

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    const/high16 v3, 0xc00000

    .line 165
    .line 166
    and-int/2addr v3, v9

    .line 167
    if-nez v3, :cond_f

    .line 168
    .line 169
    move-object/from16 v3, p6

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_11

    .line 176
    .line 177
    const/high16 v15, 0x800000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v15, 0x400000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v13, v15

    .line 183
    :goto_b
    const/high16 v15, 0x6000000

    .line 184
    .line 185
    or-int/2addr v13, v15

    .line 186
    const/high16 v15, 0x30000000

    .line 187
    .line 188
    and-int/2addr v15, v9

    .line 189
    if-nez v15, :cond_13

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_12

    .line 196
    .line 197
    const/high16 v15, 0x20000000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v15, 0x10000000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v13, v15

    .line 203
    :cond_13
    const v15, 0x12492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v13

    .line 207
    const v2, 0x12492492

    .line 208
    .line 209
    .line 210
    if-ne v15, v2, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0}, Ln0/p;->z()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_14

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_14
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 220
    .line 221
    .line 222
    move v2, v7

    .line 223
    move-object v7, v3

    .line 224
    move v3, v2

    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    move-object v2, v5

    .line 228
    move-object v4, v11

    .line 229
    move-object v5, v12

    .line 230
    goto/16 :goto_1e

    .line 231
    .line 232
    :cond_15
    :goto_d
    invoke-virtual {v0}, Ln0/p;->P()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v2, v9, 0x1

    .line 236
    .line 237
    const v15, -0x70001

    .line 238
    .line 239
    .line 240
    const v17, -0xe001

    .line 241
    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    if-eqz v2, :cond_19

    .line 246
    .line 247
    invoke-virtual {v0}, Ln0/p;->y()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_16

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_16
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v2, v10, 0x8

    .line 258
    .line 259
    if-eqz v2, :cond_17

    .line 260
    .line 261
    and-int/lit16 v13, v13, -0x1c01

    .line 262
    .line 263
    :cond_17
    and-int/lit8 v2, v10, 0x10

    .line 264
    .line 265
    if-eqz v2, :cond_18

    .line 266
    .line 267
    and-int v13, v13, v17

    .line 268
    .line 269
    :cond_18
    and-int v2, v13, v15

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    move-object/from16 v3, p5

    .line 273
    .line 274
    :goto_e
    move v6, v2

    .line 275
    move-object v13, v11

    .line 276
    move-object v2, v12

    .line 277
    goto :goto_10

    .line 278
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 279
    .line 280
    sget-object v2, Lz0/n;->a:Lz0/n;

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    :cond_1a
    if-eqz v6, :cond_1b

    .line 284
    .line 285
    move/from16 v7, v18

    .line 286
    .line 287
    :cond_1b
    and-int/lit8 v2, v10, 0x8

    .line 288
    .line 289
    if-eqz v2, :cond_1c

    .line 290
    .line 291
    sget-object v2, Lk0/r;->a:Lw/g0;

    .line 292
    .line 293
    sget v2, Lm0/g;->b:I

    .line 294
    .line 295
    invoke-static {v2, v0}, Lk0/g2;->a(ILn0/p;)Lg1/l0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    and-int/lit16 v13, v13, -0x1c01

    .line 300
    .line 301
    move-object v11, v2

    .line 302
    :cond_1c
    and-int/lit8 v2, v10, 0x10

    .line 303
    .line 304
    if-eqz v2, :cond_1d

    .line 305
    .line 306
    sget-object v2, Lk0/r;->a:Lw/g0;

    .line 307
    .line 308
    sget-object v2, Lk0/i0;->a:Ln0/g2;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lk0/g0;

    .line 315
    .line 316
    invoke-static {v2}, Lk0/r;->b(Lk0/g0;)Lk0/q;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    and-int v13, v13, v17

    .line 321
    .line 322
    move-object v12, v2

    .line 323
    :cond_1d
    sget-object v2, Lk0/r;->a:Lw/g0;

    .line 324
    .line 325
    sget v20, Lm0/g;->a:F

    .line 326
    .line 327
    sget v21, Lm0/g;->i:F

    .line 328
    .line 329
    sget v22, Lm0/g;->f:F

    .line 330
    .line 331
    sget v23, Lm0/g;->g:F

    .line 332
    .line 333
    sget v24, Lm0/g;->d:F

    .line 334
    .line 335
    new-instance v19, Lk0/t;

    .line 336
    .line 337
    invoke-direct/range {v19 .. v24}, Lk0/t;-><init>(FFFFF)V

    .line 338
    .line 339
    .line 340
    and-int v2, v13, v15

    .line 341
    .line 342
    if-eqz v14, :cond_1e

    .line 343
    .line 344
    sget-object v3, Lk0/r;->a:Lw/g0;

    .line 345
    .line 346
    :cond_1e
    move-object v4, v3

    .line 347
    move-object/from16 v3, v19

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :goto_10
    invoke-virtual {v0}, Ln0/p;->r()V

    .line 351
    .line 352
    .line 353
    const v11, -0xe413d8f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v11}, Ln0/p;->S(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    sget-object v12, Ln0/l;->a:Ln0/r0;

    .line 364
    .line 365
    if-ne v11, v12, :cond_1f

    .line 366
    .line 367
    new-instance v11, Lv/k;

    .line 368
    .line 369
    invoke-direct {v11}, Lv/k;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1f
    check-cast v11, Lv/k;

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-virtual {v0, v14}, Ln0/p;->q(Z)V

    .line 379
    .line 380
    .line 381
    if-eqz v7, :cond_20

    .line 382
    .line 383
    iget-wide v14, v2, Lk0/q;->a:J

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_20
    iget-wide v14, v2, Lk0/q;->c:J

    .line 387
    .line 388
    :goto_11
    if-eqz v7, :cond_21

    .line 389
    .line 390
    iget-wide v9, v2, Lk0/q;->b:J

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_21
    iget-wide v9, v2, Lk0/q;->d:J

    .line 394
    .line 395
    :goto_12
    const v1, -0xe4123e0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    .line 399
    .line 400
    .line 401
    if-nez v3, :cond_22

    .line 402
    .line 403
    move-object/from16 p3, v2

    .line 404
    .line 405
    move-object/from16 v23, v3

    .line 406
    .line 407
    move/from16 v22, v7

    .line 408
    .line 409
    move-object/from16 v17, v11

    .line 410
    .line 411
    move-object/from16 p5, v13

    .line 412
    .line 413
    move-wide/from16 v26, v14

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_13
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_1b

    .line 418
    .line 419
    :cond_22
    shr-int/lit8 v6, v6, 0x6

    .line 420
    .line 421
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v12, :cond_23

    .line 426
    .line 427
    new-instance v1, Lx0/q;

    .line 428
    .line 429
    invoke-direct {v1}, Lx0/q;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_23
    check-cast v1, Lx0/q;

    .line 436
    .line 437
    invoke-virtual {v0, v11}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    move-object/from16 p3, v2

    .line 442
    .line 443
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move/from16 p4, v6

    .line 448
    .line 449
    const/16 v6, 0xc

    .line 450
    .line 451
    if-nez v17, :cond_25

    .line 452
    .line 453
    if-ne v2, v12, :cond_24

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_24
    move-object/from16 p5, v13

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_25
    :goto_14
    new-instance v2, Lc0/v0;

    .line 460
    .line 461
    move-object/from16 p5, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-direct {v2, v11, v1, v13, v6}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_15
    check-cast v2, Lw5/e;

    .line 471
    .line 472
    invoke-static {v11, v0, v2}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Ll5/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lv/j;

    .line 480
    .line 481
    if-nez v7, :cond_26

    .line 482
    .line 483
    iget v2, v3, Lk0/t;->e:F

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_26
    instance-of v2, v1, Lv/m;

    .line 487
    .line 488
    if-eqz v2, :cond_27

    .line 489
    .line 490
    iget v2, v3, Lk0/t;->b:F

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_27
    instance-of v2, v1, Lv/h;

    .line 494
    .line 495
    if-eqz v2, :cond_28

    .line 496
    .line 497
    iget v2, v3, Lk0/t;->d:F

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_28
    instance-of v2, v1, Lv/d;

    .line 501
    .line 502
    if-eqz v2, :cond_29

    .line 503
    .line 504
    iget v2, v3, Lk0/t;->c:F

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_29
    iget v2, v3, Lk0/t;->a:F

    .line 508
    .line 509
    :goto_16
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    if-ne v13, v12, :cond_2a

    .line 514
    .line 515
    new-instance v13, Lr/c;

    .line 516
    .line 517
    new-instance v6, Lr2/g;

    .line 518
    .line 519
    invoke-direct {v6, v2}, Lr2/g;-><init>(F)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v17, v11

    .line 523
    .line 524
    sget-object v11, Lr/m1;->c:Lr/l1;

    .line 525
    .line 526
    move-wide/from16 v26, v14

    .line 527
    .line 528
    const/16 v14, 0xc

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    invoke-direct {v13, v6, v11, v15, v14}, Lr/c;-><init>(Ljava/lang/Object;Lr/l1;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v13}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_2a
    move-object/from16 v17, v11

    .line 539
    .line 540
    move-wide/from16 v26, v14

    .line 541
    .line 542
    :goto_17
    check-cast v13, Lr/c;

    .line 543
    .line 544
    new-instance v6, Lr2/g;

    .line 545
    .line 546
    invoke-direct {v6, v2}, Lr2/g;-><init>(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v13}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-virtual {v0, v2}, Ln0/p;->c(F)Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    or-int/2addr v11, v14

    .line 558
    and-int/lit8 v14, p4, 0xe

    .line 559
    .line 560
    xor-int/lit8 v14, v14, 0x6

    .line 561
    .line 562
    const/4 v15, 0x4

    .line 563
    if-le v14, v15, :cond_2b

    .line 564
    .line 565
    invoke-virtual {v0, v7}, Ln0/p;->g(Z)Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-nez v14, :cond_2d

    .line 570
    .line 571
    :cond_2b
    and-int/lit8 v14, p4, 0x6

    .line 572
    .line 573
    if-ne v14, v15, :cond_2c

    .line 574
    .line 575
    goto :goto_18

    .line 576
    :cond_2c
    const/16 v18, 0x0

    .line 577
    .line 578
    :cond_2d
    :goto_18
    or-int v11, v11, v18

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    or-int/2addr v11, v14

    .line 585
    invoke-virtual {v0, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    or-int/2addr v11, v14

    .line 590
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    if-nez v11, :cond_2f

    .line 595
    .line 596
    if-ne v14, v12, :cond_2e

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_2e
    move-object/from16 v23, v3

    .line 600
    .line 601
    move/from16 v22, v7

    .line 602
    .line 603
    goto :goto_1a

    .line 604
    :cond_2f
    :goto_19
    new-instance v19, Lk0/s;

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    move-object/from16 v24, v1

    .line 609
    .line 610
    move/from16 v21, v2

    .line 611
    .line 612
    move-object/from16 v23, v3

    .line 613
    .line 614
    move/from16 v22, v7

    .line 615
    .line 616
    move-object/from16 v20, v13

    .line 617
    .line 618
    invoke-direct/range {v19 .. v25}, Lk0/s;-><init>(Lr/c;FZLk0/t;Lv/j;Lo5/d;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v14, v19

    .line 622
    .line 623
    invoke-virtual {v0, v14}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_1a
    check-cast v14, Lw5/e;

    .line 627
    .line 628
    invoke-static {v6, v0, v14}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v13, Lr/c;->c:Lr/l;

    .line 632
    .line 633
    goto/16 :goto_13

    .line 634
    .line 635
    :goto_1b
    invoke-virtual {v0, v2}, Ln0/p;->q(Z)V

    .line 636
    .line 637
    .line 638
    if-eqz v1, :cond_30

    .line 639
    .line 640
    iget-object v1, v1, Lr/l;->e:Ln0/e1;

    .line 641
    .line 642
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lr2/g;

    .line 647
    .line 648
    iget v1, v1, Lr2/g;->d:F

    .line 649
    .line 650
    :goto_1c
    move/from16 v20, v1

    .line 651
    .line 652
    goto :goto_1d

    .line 653
    :cond_30
    int-to-float v1, v2

    .line 654
    goto :goto_1c

    .line 655
    :goto_1d
    sget-object v1, Lk0/u;->f:Lk0/u;

    .line 656
    .line 657
    invoke-static {v5, v2, v1}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    new-instance v1, Lc0/b;

    .line 662
    .line 663
    invoke-direct {v1, v9, v10, v4, v8}, Lc0/b;-><init>(JLw/g0;Lw5/f;)V

    .line 664
    .line 665
    .line 666
    const v3, 0x3902db2e

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v1, v0}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 670
    .line 671
    .line 672
    move-result-object v21

    .line 673
    int-to-float v1, v2

    .line 674
    sget-object v2, Lk0/k2;->a:Ln0/y;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lr2/g;

    .line 681
    .line 682
    iget v3, v3, Lr2/g;->d:F

    .line 683
    .line 684
    add-float/2addr v3, v1

    .line 685
    sget-object v1, Lk0/m0;->a:Ln0/y;

    .line 686
    .line 687
    new-instance v6, Lg1/s;

    .line 688
    .line 689
    invoke-direct {v6, v9, v10}, Lg1/s;-><init>(J)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v6}, Ln0/y;->a(Ljava/lang/Object;)Ln0/l1;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v6, Lr2/g;

    .line 697
    .line 698
    invoke-direct {v6, v3}, Lr2/g;-><init>(F)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v6}, Ln0/y;->a(Ljava/lang/Object;)Ln0/l1;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    filled-new-array {v1, v2}, [Ln0/l1;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v11, Lk0/j2;

    .line 710
    .line 711
    move-object/from16 v19, p0

    .line 712
    .line 713
    move-object/from16 v13, p5

    .line 714
    .line 715
    move/from16 v16, v3

    .line 716
    .line 717
    move/from16 v18, v22

    .line 718
    .line 719
    move-wide/from16 v14, v26

    .line 720
    .line 721
    invoke-direct/range {v11 .. v21}, Lk0/j2;-><init>(Lz0/q;Lg1/l0;JFLv/k;ZLw5/a;FLv0/a;)V

    .line 722
    .line 723
    .line 724
    const v2, 0x4c46b75c    # 5.209227E7f

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v11, v0}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/16 v3, 0x38

    .line 732
    .line 733
    invoke-static {v1, v2, v0, v3}, Ln0/d;->b([Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 734
    .line 735
    .line 736
    move-object v7, v4

    .line 737
    move-object v2, v5

    .line 738
    move-object v4, v13

    .line 739
    move/from16 v3, v22

    .line 740
    .line 741
    move-object/from16 v6, v23

    .line 742
    .line 743
    move-object/from16 v5, p3

    .line 744
    .line 745
    :goto_1e
    invoke-virtual {v0}, Ln0/p;->s()Ln0/m1;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    if-eqz v11, :cond_31

    .line 750
    .line 751
    new-instance v0, Lx/a;

    .line 752
    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move/from16 v9, p9

    .line 756
    .line 757
    move/from16 v10, p10

    .line 758
    .line 759
    invoke-direct/range {v0 .. v10}, Lx/a;-><init>(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;II)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v11, Ln0/m1;->d:Lw5/e;

    .line 763
    .line 764
    :cond_31
    return-void
.end method

.method public static final c(Lz0/q;Lg1/l0;Lk0/w;Lk0/x;Lv0/a;Ln0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const v0, 0x464f98b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Ln0/p;->U(I)Ln0/p;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v14, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v14, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v14, v4}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    or-int/lit16 v0, v0, 0x6000

    .line 53
    .line 54
    const v1, 0x12493

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    const v5, 0x12492

    .line 59
    .line 60
    .line 61
    if-ne v1, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v14}, Ln0/p;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v14}, Ln0/p;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v14}, Ln0/p;->P()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p6, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v14}, Ln0/p;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v14}, Ln0/p;->N()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_4
    invoke-virtual {v14}, Ln0/p;->r()V

    .line 92
    .line 93
    .line 94
    iget-wide v7, v3, Lk0/w;->a:J

    .line 95
    .line 96
    iget-wide v9, v3, Lk0/w;->b:J

    .line 97
    .line 98
    iget v1, v4, Lk0/x;->a:F

    .line 99
    .line 100
    const v5, -0x691c96f5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v5}, Ln0/p;->S(I)V

    .line 104
    .line 105
    .line 106
    const v5, -0x2bccbebc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v5}, Ln0/p;->S(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ln0/p;->I()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Ln0/l;->a:Ln0/r0;

    .line 117
    .line 118
    if-ne v5, v6, :cond_7

    .line 119
    .line 120
    new-instance v5, Lr2/g;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lr2/g;-><init>(F)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ln0/r0;->i:Ln0/r0;

    .line 126
    .line 127
    invoke-static {v5, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v14, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v5, Ln0/x0;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v14, v1}, Ln0/p;->q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v1}, Ln0/p;->q(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lr2/g;

    .line 148
    .line 149
    iget v12, v1, Lr2/g;->d:F

    .line 150
    .line 151
    new-instance v1, Lk0/f;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object/from16 v11, p4

    .line 156
    .line 157
    invoke-direct {v1, v11, v5, v6}, Lk0/f;-><init>(Lv0/a;IB)V

    .line 158
    .line 159
    .line 160
    const v5, 0x27956c36

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v1, v14}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    const v1, 0xd80006

    .line 170
    .line 171
    .line 172
    or-int v15, v0, v1

    .line 173
    .line 174
    const/16 v16, 0x10

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    move-object/from16 v5, p0

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    invoke-static/range {v5 .. v16}, Lk0/k2;->a(Lz0/q;Lg1/l0;JJFFLv0/a;Ln0/p;II)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ln0/p;->s()Ln0/m1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    new-instance v0, Lk0/y;

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v5, p4

    .line 196
    .line 197
    move/from16 v6, p6

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lk0/y;-><init>(Lz0/q;Lg1/l0;Lk0/w;Lk0/x;Lv0/a;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v7, Ln0/m1;->d:Lw5/e;

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public static final d(Lz0/q;FJLn0/p;I)V
    .locals 8

    .line 1
    const v0, 0x5d216d69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x36

    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Ln0/p;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v0, v0, 0x93

    .line 22
    .line 23
    const/16 v1, 0x92

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ln0/p;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p4}, Ln0/p;->N()V

    .line 35
    .line 36
    .line 37
    :goto_1
    move-object v3, p0

    .line 38
    move v4, p1

    .line 39
    goto :goto_6

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p4}, Ln0/p;->P()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p5, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p4}, Ln0/p;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p4}, Ln0/p;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    sget p1, Lk0/q0;->a:F

    .line 59
    .line 60
    sget-object p0, Lz0/n;->a:Lz0/n;

    .line 61
    .line 62
    :goto_4
    invoke-virtual {p4}, Ln0/p;->r()V

    .line 63
    .line 64
    .line 65
    const v0, -0x19d8e627

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ln0/p;->S(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lr2/g;->a(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lx1/d1;->f:Ln0/g2;

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lr2/d;

    .line 85
    .line 86
    invoke-interface {v0}, Lr2/d;->b()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    div-float/2addr v1, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, p1

    .line 95
    :goto_5
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p4, v0}, Ln0/p;->q(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 100
    .line 101
    invoke-interface {p0, v2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->b(Lz0/q;F)Lz0/q;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lg1/h0;->a:La5/e;

    .line 110
    .line 111
    invoke-static {v1, p2, p3, v2}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, p4, v0}, Lw/n;->a(Lz0/q;Ln0/p;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_6
    invoke-virtual {p4}, Ln0/p;->s()Ln0/m1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    new-instance v2, Lk0/r0;

    .line 126
    .line 127
    move-wide v5, p2

    .line 128
    move v7, p5

    .line 129
    invoke-direct/range {v2 .. v7}, Lk0/r0;-><init>(Lz0/q;FJI)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Ln0/m1;->d:Lw5/e;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static e(Ln0/p;)Lk0/g0;
    .locals 1

    .line 1
    sget-object v0, Lk0/i0;->a:Ln0/g2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk0/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Ln0/p;)Lk0/v2;
    .locals 1

    .line 1
    sget-object v0, Lk0/w2;->a:Ln0/g2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk0/v2;

    .line 8
    .line 9
    return-object p0
.end method
