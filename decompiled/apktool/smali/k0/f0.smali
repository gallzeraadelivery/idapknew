.class public abstract Lk0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lk0/f0;->a:F

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lk0/f0;->b:F

    .line 9
    .line 10
    sput v0, Lk0/f0;->c:F

    .line 11
    .line 12
    sput v0, Lk0/f0;->d:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZLw5/c;Lz0/q;ZLk0/a0;Ln0/p;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v3, -0x53d92a91

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Ln0/p;->U(I)Ln0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Ln0/p;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    or-int/lit16 v5, v3, 0xd80

    .line 49
    .line 50
    and-int/lit16 v7, v0, 0x6000

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    or-int/lit16 v5, v3, 0x2d80

    .line 55
    .line 56
    :cond_4
    const/high16 v3, 0x30000

    .line 57
    .line 58
    or-int/2addr v3, v5

    .line 59
    const v5, 0x12493

    .line 60
    .line 61
    .line 62
    and-int/2addr v5, v3

    .line 63
    const v7, 0x12492

    .line 64
    .line 65
    .line 66
    if-ne v5, v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8}, Ln0/p;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v8}, Ln0/p;->N()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_6
    :goto_3
    invoke-virtual {v8}, Ln0/p;->P()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    const v7, -0xe001

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8}, Ln0/p;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v8}, Ln0/p;->N()V

    .line 104
    .line 105
    .line 106
    and-int/2addr v3, v7

    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    move v4, v3

    .line 112
    move/from16 v3, p3

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_8
    :goto_4
    sget-object v5, Lk0/i0;->a:Ln0/g2;

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lk0/g0;

    .line 123
    .line 124
    iget-object v10, v5, Lk0/g0;->M:Lk0/a0;

    .line 125
    .line 126
    if-nez v10, :cond_9

    .line 127
    .line 128
    new-instance v11, Lk0/a0;

    .line 129
    .line 130
    sget v10, Lm0/a;->d:I

    .line 131
    .line 132
    invoke-static {v5, v10}, Lk0/i0;->c(Lk0/g0;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    sget-wide v14, Lg1/s;->f:J

    .line 137
    .line 138
    sget v10, Lm0/a;->b:I

    .line 139
    .line 140
    invoke-static {v5, v10}, Lk0/i0;->c(Lk0/g0;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    move/from16 v36, v7

    .line 145
    .line 146
    sget v7, Lm0/a;->c:I

    .line 147
    .line 148
    move/from16 p2, v10

    .line 149
    .line 150
    invoke-static {v5, v7}, Lk0/i0;->c(Lk0/g0;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const v4, 0x3ec28f5c    # 0.38f

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v10, v4}, Lg1/s;->b(JF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    invoke-static {v5, v7}, Lk0/i0;->c(Lk0/g0;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v9, v10, v4}, Lg1/s;->b(JF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v24

    .line 169
    move/from16 v9, p2

    .line 170
    .line 171
    invoke-static {v5, v9}, Lk0/i0;->c(Lk0/g0;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v26

    .line 175
    sget v9, Lm0/a;->f:I

    .line 176
    .line 177
    invoke-static {v5, v9}, Lk0/i0;->c(Lk0/g0;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v28

    .line 181
    invoke-static {v5, v7}, Lk0/i0;->c(Lk0/g0;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v9, v10, v4}, Lg1/s;->b(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v30

    .line 189
    sget v9, Lm0/a;->e:I

    .line 190
    .line 191
    invoke-static {v5, v9}, Lk0/i0;->c(Lk0/g0;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v9, v10, v4}, Lg1/s;->b(JF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v32

    .line 199
    invoke-static {v5, v7}, Lk0/i0;->c(Lk0/g0;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10, v4}, Lg1/s;->b(JF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v34

    .line 207
    move-wide/from16 v18, v14

    .line 208
    .line 209
    move-wide/from16 v22, v14

    .line 210
    .line 211
    invoke-direct/range {v11 .. v35}, Lk0/a0;-><init>(JJJJJJJJJJJJ)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v5, Lk0/g0;->M:Lk0/a0;

    .line 215
    .line 216
    move-object v10, v11

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move/from16 v36, v7

    .line 219
    .line 220
    :goto_5
    and-int v3, v3, v36

    .line 221
    .line 222
    sget-object v4, Lz0/n;->a:Lz0/n;

    .line 223
    .line 224
    move-object v5, v4

    .line 225
    move-object v7, v10

    .line 226
    move v4, v3

    .line 227
    const/4 v3, 0x1

    .line 228
    :goto_6
    invoke-virtual {v8}, Ln0/p;->r()V

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    sget-object v9, Le2/a;->d:Le2/a;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    sget-object v9, Le2/a;->e:Le2/a;

    .line 237
    .line 238
    :goto_7
    const v10, 0x3e66fb2a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ln0/p;->S(I)V

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    and-int/lit8 v11, v4, 0x70

    .line 248
    .line 249
    if-ne v11, v6, :cond_b

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    move v6, v10

    .line 254
    :goto_8
    and-int/lit8 v11, v4, 0xe

    .line 255
    .line 256
    const/4 v12, 0x4

    .line 257
    if-ne v11, v12, :cond_c

    .line 258
    .line 259
    const/16 v37, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move/from16 v37, v10

    .line 263
    .line 264
    :goto_9
    or-int v6, v6, v37

    .line 265
    .line 266
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-nez v6, :cond_d

    .line 271
    .line 272
    sget-object v6, Ln0/l;->a:Ln0/r0;

    .line 273
    .line 274
    if-ne v11, v6, :cond_e

    .line 275
    .line 276
    :cond_d
    new-instance v11, La0/a;

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-direct {v11, v2, v1, v6}, La0/a;-><init>(Lw5/c;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v11}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    check-cast v11, Lw5/a;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    const/4 v11, 0x0

    .line 289
    :goto_a
    invoke-virtual {v8, v10}, Ln0/p;->q(Z)V

    .line 290
    .line 291
    .line 292
    const v6, 0x7ff80

    .line 293
    .line 294
    .line 295
    and-int/2addr v4, v6

    .line 296
    move v6, v3

    .line 297
    move-object v3, v9

    .line 298
    move v9, v4

    .line 299
    move-object v4, v11

    .line 300
    invoke-static/range {v3 .. v9}, Lk0/f0;->c(Le2/a;Lw5/a;Lz0/q;ZLk0/a0;Ln0/p;I)V

    .line 301
    .line 302
    .line 303
    move-object v3, v5

    .line 304
    move v4, v6

    .line 305
    move-object v5, v7

    .line 306
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ln0/p;->s()Ln0/m1;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_10

    .line 311
    .line 312
    new-instance v0, Lk0/b0;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move/from16 v6, p6

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Lk0/b0;-><init>(ZLw5/c;Lz0/q;ZLjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v8, Ln0/m1;->d:Lw5/e;

    .line 321
    .line 322
    :cond_10
    return-void
.end method

.method public static final b(ZLe2/a;Lz0/q;Lk0/a0;Ln0/p;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v3, 0x77a265e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Ln0/p;->U(I)Ln0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Ln0/p;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v12

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v13}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    if-ne v5, v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10}, Ln0/p;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v10}, Ln0/p;->N()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1a

    .line 101
    .line 102
    :cond_9
    :goto_5
    shr-int/lit8 v3, v3, 0x3

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0xe

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static {v2, v14, v10, v3, v12}, Lr/j1;->c(Ljava/lang/Object;Ljava/lang/String;Ln0/p;II)Lr/f1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, v5, Lr/f1;->d:Ln0/e1;

    .line 112
    .line 113
    sget-object v9, Lr/m1;->a:Lr/l1;

    .line 114
    .line 115
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Le2/a;

    .line 120
    .line 121
    const v7, 0x6b4ad266

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v8, 0x1

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    if-eq v6, v8, :cond_c

    .line 137
    .line 138
    if-ne v6, v12, :cond_b

    .line 139
    .line 140
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    new-instance v0, Lb4/c;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_c
    move/from16 v6, v16

    .line 150
    .line 151
    :goto_6
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v10, v11}, Ln0/p;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    check-cast v17, Le2/a;

    .line 164
    .line 165
    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    if-eq v7, v8, :cond_f

    .line 175
    .line 176
    if-ne v7, v12, :cond_e

    .line 177
    .line 178
    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    new-instance v0, Lb4/c;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_f
    move/from16 v7, v16

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v10, v11}, Ln0/p;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v5}, Lr/f1;->f()Lr/b1;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const v8, 0x51daeb66

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8}, Ln0/p;->S(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v17 .. v17}, Lr/b1;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v15, Le2/a;->e:Le2/a;

    .line 211
    .line 212
    const/16 v12, 0x64

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    if-ne v8, v15, :cond_10

    .line 216
    .line 217
    invoke-static {v12, v11, v14, v0}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    invoke-interface/range {v17 .. v17}, Lr/b1;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-ne v8, v15, :cond_11

    .line 227
    .line 228
    new-instance v8, Lr/o0;

    .line 229
    .line 230
    invoke-direct {v8, v12}, Lr/o0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_11
    const/4 v8, 0x7

    .line 235
    invoke-static {v8, v14}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_8
    invoke-virtual {v10, v11}, Ln0/p;->q(Z)V

    .line 240
    .line 241
    .line 242
    move/from16 v17, v11

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    move/from16 v14, v17

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static/range {v5 .. v11}, Lr/j1;->b(Lr/f1;Ljava/lang/Object;Ljava/lang/Object;Lr/a0;Lr/l1;Ln0/p;I)Lr/d1;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Le2/a;

    .line 257
    .line 258
    const v7, -0x550dd391

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_13

    .line 269
    .line 270
    if-eq v6, v0, :cond_13

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    if-ne v6, v8, :cond_12

    .line 274
    .line 275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    new-instance v0, Lb4/c;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_13
    move/from16 v6, v16

    .line 285
    .line 286
    :goto_9
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Le2/a;

    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_15

    .line 307
    .line 308
    if-eq v3, v0, :cond_15

    .line 309
    .line 310
    const/4 v8, 0x2

    .line 311
    if-ne v3, v8, :cond_14

    .line 312
    .line 313
    const/high16 v16, 0x3f800000    # 1.0f

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    new-instance v0, Lb4/c;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_15
    :goto_a
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v5}, Lr/f1;->f()Lr/b1;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v8, -0x4ef1fa91

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v8}, Ln0/p;->S(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lr/b1;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-ne v8, v15, :cond_16

    .line 344
    .line 345
    new-instance v3, Lr/o0;

    .line 346
    .line 347
    invoke-direct {v3, v14}, Lr/o0;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_b
    move-object v8, v3

    .line 351
    goto :goto_c

    .line 352
    :cond_16
    invoke-interface {v3}, Lr/b1;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-ne v3, v15, :cond_17

    .line 357
    .line 358
    new-instance v3, Lr/o0;

    .line 359
    .line 360
    invoke-direct {v3, v12}, Lr/o0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_17
    const/4 v3, 0x0

    .line 365
    const/4 v8, 0x6

    .line 366
    invoke-static {v12, v14, v3, v8}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move-object/from16 v8, v16

    .line 371
    .line 372
    :goto_c
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, v22

    .line 376
    .line 377
    invoke-static/range {v5 .. v11}, Lr/j1;->b(Lr/f1;Ljava/lang/Object;Ljava/lang/Object;Lr/a0;Lr/l1;Ln0/p;I)Lr/d1;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v10}, Ln0/p;->I()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Ln0/l;->a:Ln0/r0;

    .line 386
    .line 387
    if-ne v6, v7, :cond_18

    .line 388
    .line 389
    new-instance v6, Lk0/z;

    .line 390
    .line 391
    invoke-direct {v6}, Lk0/z;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_18
    move-object/from16 v24, v6

    .line 398
    .line 399
    check-cast v24, Lk0/z;

    .line 400
    .line 401
    if-ne v2, v15, :cond_19

    .line 402
    .line 403
    iget-wide v8, v4, Lk0/a0;->b:J

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_19
    iget-wide v8, v4, Lk0/a0;->a:J

    .line 407
    .line 408
    :goto_d
    if-ne v2, v15, :cond_1a

    .line 409
    .line 410
    move v11, v12

    .line 411
    :goto_e
    const/4 v6, 0x0

    .line 412
    const/4 v12, 0x6

    .line 413
    goto :goto_f

    .line 414
    :cond_1a
    const/16 v11, 0x32

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_f
    invoke-static {v11, v14, v6, v12}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v8, v9, v11, v10, v14}, Lq/n0;->a(JLr/k1;Ln0/p;I)Ln0/f2;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v1, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1d

    .line 432
    .line 433
    if-eq v8, v0, :cond_1c

    .line 434
    .line 435
    const/4 v9, 0x2

    .line 436
    if-ne v8, v9, :cond_1b

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1b
    new-instance v0, Lb4/c;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1c
    iget-wide v8, v4, Lk0/a0;->d:J

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_1d
    :goto_10
    iget-wide v8, v4, Lk0/a0;->c:J

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_21

    .line 456
    .line 457
    if-eq v8, v0, :cond_20

    .line 458
    .line 459
    const/4 v9, 0x2

    .line 460
    if-ne v8, v9, :cond_1f

    .line 461
    .line 462
    iget-wide v8, v4, Lk0/a0;->g:J

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1f
    new-instance v0, Lb4/c;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_20
    iget-wide v8, v4, Lk0/a0;->f:J

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_21
    iget-wide v8, v4, Lk0/a0;->e:J

    .line 475
    .line 476
    :goto_11
    if-eqz v1, :cond_23

    .line 477
    .line 478
    const v11, -0x1760adc2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v11}, Ln0/p;->S(I)V

    .line 482
    .line 483
    .line 484
    if-ne v2, v15, :cond_22

    .line 485
    .line 486
    const/16 v11, 0x64

    .line 487
    .line 488
    :goto_12
    const/4 v0, 0x6

    .line 489
    const/4 v12, 0x0

    .line 490
    goto :goto_13

    .line 491
    :cond_22
    const/16 v11, 0x32

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :goto_13
    invoke-static {v11, v14, v12, v0}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v8, v9, v11, v10, v14}, Lq/n0;->a(JLr/k1;Ln0/p;I)Ln0/f2;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_23
    const v0, -0x175dec82

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v0}, Ln0/p;->S(I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lg1/s;

    .line 513
    .line 514
    invoke-direct {v0, v8, v9}, Lg1/s;-><init>(J)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v10}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 522
    .line 523
    .line 524
    :goto_14
    if-eqz v1, :cond_27

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_26

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    if-eq v8, v9, :cond_25

    .line 534
    .line 535
    const/4 v9, 0x2

    .line 536
    if-ne v8, v9, :cond_24

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_24
    new-instance v0, Lb4/c;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_25
    iget-wide v8, v4, Lk0/a0;->i:J

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_26
    :goto_15
    iget-wide v8, v4, Lk0/a0;->h:J

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_2a

    .line 556
    .line 557
    const/4 v9, 0x1

    .line 558
    if-eq v8, v9, :cond_29

    .line 559
    .line 560
    const/4 v9, 0x2

    .line 561
    if-ne v8, v9, :cond_28

    .line 562
    .line 563
    iget-wide v8, v4, Lk0/a0;->l:J

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_28
    new-instance v0, Lb4/c;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_29
    iget-wide v8, v4, Lk0/a0;->k:J

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_2a
    iget-wide v8, v4, Lk0/a0;->j:J

    .line 576
    .line 577
    :goto_16
    if-eqz v1, :cond_2c

    .line 578
    .line 579
    const v11, -0x66dddeb1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v11}, Ln0/p;->S(I)V

    .line 583
    .line 584
    .line 585
    if-ne v2, v15, :cond_2b

    .line 586
    .line 587
    const/16 v12, 0x64

    .line 588
    .line 589
    :goto_17
    const/4 v11, 0x0

    .line 590
    const/4 v15, 0x6

    .line 591
    goto :goto_18

    .line 592
    :cond_2b
    const/16 v12, 0x32

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :goto_18
    invoke-static {v12, v14, v11, v15}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-static {v8, v9, v11, v10, v14}, Lq/n0;->a(JLr/k1;Ln0/p;I)Ln0/f2;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_2c
    const v11, -0x66db1d71

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v11}, Ln0/p;->S(I)V

    .line 611
    .line 612
    .line 613
    new-instance v11, Lg1/s;

    .line 614
    .line 615
    invoke-direct {v11, v8, v9}, Lg1/s;-><init>(J)V

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v10}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 623
    .line 624
    .line 625
    :goto_19
    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->n(Lz0/q;)Lz0/q;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->d(Lz0/q;)Lz0/q;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v10, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-virtual {v10, v8}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    or-int/2addr v11, v12

    .line 642
    invoke-virtual {v10, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    or-int/2addr v11, v12

    .line 647
    invoke-virtual {v10, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    or-int/2addr v11, v12

    .line 652
    invoke-virtual {v10, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    or-int/2addr v11, v12

    .line 657
    invoke-virtual {v10}, Ln0/p;->I()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-nez v11, :cond_2d

    .line 662
    .line 663
    if-ne v12, v7, :cond_2e

    .line 664
    .line 665
    :cond_2d
    new-instance v18, Lk0/c0;

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    move-object/from16 v19, v0

    .line 670
    .line 671
    move-object/from16 v22, v3

    .line 672
    .line 673
    move-object/from16 v23, v5

    .line 674
    .line 675
    move-object/from16 v21, v6

    .line 676
    .line 677
    move-object/from16 v20, v8

    .line 678
    .line 679
    invoke-direct/range {v18 .. v25}, Lk0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v12, v18

    .line 683
    .line 684
    invoke-virtual {v10, v12}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_2e
    check-cast v12, Lw5/c;

    .line 688
    .line 689
    invoke-static {v9, v12, v10, v14}, Lr0/k;->e(Lz0/q;Lw5/c;Ln0/p;I)V

    .line 690
    .line 691
    .line 692
    :goto_1a
    invoke-virtual {v10}, Ln0/p;->s()Ln0/m1;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-eqz v6, :cond_2f

    .line 697
    .line 698
    new-instance v0, Lk0/d0;

    .line 699
    .line 700
    move/from16 v5, p5

    .line 701
    .line 702
    move-object v3, v13

    .line 703
    invoke-direct/range {v0 .. v5}, Lk0/d0;-><init>(ZLe2/a;Lz0/q;Lk0/a0;I)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v6, Ln0/m1;->d:Lw5/e;

    .line 707
    .line 708
    :cond_2f
    return-void
.end method

.method public static final c(Le2/a;Lw5/a;Lz0/q;ZLk0/a0;Ln0/p;I)V
    .locals 9

    .line 1
    const v0, -0x5fdd98b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p6, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_5
    and-int/lit16 v3, p6, 0xc00

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Ln0/p;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v3, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    :cond_7
    and-int/lit16 v3, p6, 0x6000

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const/16 v3, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v3, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v3

    .line 89
    :cond_9
    const/high16 v3, 0x30000

    .line 90
    .line 91
    and-int/2addr v3, p6

    .line 92
    if-nez v3, :cond_b

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p5, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/high16 v3, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v3

    .line 107
    :cond_b
    const v3, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v3, v0

    .line 111
    const v4, 0x12492

    .line 112
    .line 113
    .line 114
    if-ne v3, v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {p5}, Ln0/p;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_c

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    invoke-virtual {p5}, Ln0/p;->N()V

    .line 124
    .line 125
    .line 126
    move-object v4, p0

    .line 127
    move-object v7, p5

    .line 128
    move-object p5, p4

    .line 129
    move p4, p3

    .line 130
    goto :goto_a

    .line 131
    :cond_d
    :goto_7
    invoke-virtual {p5}, Ln0/p;->P()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v3, p6, 0x1

    .line 135
    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    invoke-virtual {p5}, Ln0/p;->y()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_e

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    invoke-virtual {p5}, Ln0/p;->N()V

    .line 146
    .line 147
    .line 148
    :cond_f
    :goto_8
    invoke-virtual {p5}, Ln0/p;->r()V

    .line 149
    .line 150
    .line 151
    const v3, -0x5cbc2c2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, v3}, Ln0/p;->S(I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lz0/n;->a:Lz0/n;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz p1, :cond_10

    .line 161
    .line 162
    sget v5, Lm0/a;->a:F

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v5, v2

    .line 166
    const/16 v2, 0x36

    .line 167
    .line 168
    invoke-static {v4, v5, p5, v2, v1}, Lk0/w1;->a(ZFLn0/p;II)Ls/m0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ld2/f;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v2, v5}, Ld2/f;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p0, v1, p1, p3}, Landroidx/compose/foundation/selection/b;->b(Ld2/f;Le2/a;Ls/m0;Lw5/a;Z)Lz0/q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    move-object v1, v3

    .line 184
    :goto_9
    invoke-virtual {p5, v4}, Ln0/p;->q(Z)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    sget-object v2, Lk0/v0;->a:Ln0/g2;

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 192
    .line 193
    :cond_11
    invoke-interface {p2, v3}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v2, Lk0/f0;->a:F

    .line 202
    .line 203
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lz0/q;F)Lz0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    shr-int/lit8 v1, v0, 0x9

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0xe

    .line 210
    .line 211
    shl-int/lit8 v2, v0, 0x3

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x70

    .line 214
    .line 215
    or-int/2addr v1, v2

    .line 216
    shr-int/lit8 v0, v0, 0x3

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x1c00

    .line 219
    .line 220
    or-int v8, v1, v0

    .line 221
    .line 222
    move-object v4, p0

    .line 223
    move v3, p3

    .line 224
    move-object v6, p4

    .line 225
    move-object v7, p5

    .line 226
    invoke-static/range {v3 .. v8}, Lk0/f0;->b(ZLe2/a;Lz0/q;Lk0/a0;Ln0/p;I)V

    .line 227
    .line 228
    .line 229
    move p4, v3

    .line 230
    move-object p5, v6

    .line 231
    :goto_a
    invoke-virtual {v7}, Ln0/p;->s()Ln0/m1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    new-instance p0, Lk0/e0;

    .line 238
    .line 239
    move-object p3, p2

    .line 240
    move-object p2, p1

    .line 241
    move-object p1, v4

    .line 242
    invoke-direct/range {p0 .. p6}, Lk0/e0;-><init>(Le2/a;Lw5/a;Lz0/q;ZLk0/a0;I)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Ln0/m1;->d:Lw5/e;

    .line 246
    .line 247
    :cond_12
    return-void
.end method
