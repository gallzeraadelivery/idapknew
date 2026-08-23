.class public abstract Lk0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lz0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz0/n;->a:Lz0/n;

    .line 2
    .line 3
    sget v1, Lm0/i;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk0/u0;->a:Lz0/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lk1/b;Ljava/lang/String;Lz0/q;JLn0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln0/p;->U(I)Ln0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Ln0/p;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-ne v8, v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ln0/p;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ln0/p;->P()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Ln0/p;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ln0/p;->r()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v8, v7, 0x1c00

    .line 126
    .line 127
    xor-int/lit16 v8, v8, 0xc00

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v11, 0x1

    .line 131
    if-le v8, v10, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Ln0/p;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_d

    .line 138
    .line 139
    :cond_c
    and-int/lit16 v8, v7, 0xc00

    .line 140
    .line 141
    if-ne v8, v10, :cond_e

    .line 142
    .line 143
    :cond_d
    move v8, v11

    .line 144
    goto :goto_7

    .line 145
    :cond_e
    move v8, v13

    .line 146
    :goto_7
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v12, Ln0/l;->a:Ln0/r0;

    .line 151
    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    if-ne v10, v12, :cond_11

    .line 155
    .line 156
    :cond_f
    sget-wide v14, Lg1/s;->g:J

    .line 157
    .line 158
    invoke-static {v4, v5, v14, v15}, Lg1/s;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_10

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_8
    move-object v10, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    new-instance v8, Lg1/l;

    .line 168
    .line 169
    sget-object v10, Lg1/m;->a:Lg1/m;

    .line 170
    .line 171
    const/4 v14, 0x5

    .line 172
    invoke-virtual {v10, v4, v5, v14}, Lg1/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-direct {v8, v4, v5, v14, v10}, Lg1/l;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_9
    invoke-virtual {v0, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_11
    check-cast v10, Lg1/l;

    .line 184
    .line 185
    const v8, -0x7fd87200

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ln0/p;->S(I)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lz0/n;->a:Lz0/n;

    .line 192
    .line 193
    if-eqz v2, :cond_15

    .line 194
    .line 195
    and-int/lit8 v7, v7, 0x70

    .line 196
    .line 197
    if-ne v7, v9, :cond_12

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_12
    move v11, v13

    .line 201
    :goto_a
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v11, :cond_13

    .line 206
    .line 207
    if-ne v7, v12, :cond_14

    .line 208
    .line 209
    :cond_13
    new-instance v7, Ld2/k;

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    invoke-direct {v7, v9, v2}, Ld2/k;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_14
    check-cast v7, Lw5/c;

    .line 219
    .line 220
    invoke-static {v8, v13, v7}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v14, v7

    .line 225
    goto :goto_b

    .line 226
    :cond_15
    move-object v14, v8

    .line 227
    :goto_b
    invoke-virtual {v0, v13}, Ln0/p;->q(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lk1/b;->h()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    move-object/from16 v16, v14

    .line 235
    .line 236
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v11, v12, v13, v14}, Lf1/f;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_16

    .line 246
    .line 247
    invoke-virtual {v1}, Lk1/b;->h()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_17

    .line 260
    .line 261
    invoke-static {v11, v12}, Lf1/f;->b(J)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_17

    .line 270
    .line 271
    :cond_16
    sget-object v8, Lk0/u0;->a:Lz0/q;

    .line 272
    .line 273
    :cond_17
    invoke-interface {v3, v8}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object v11, v10

    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v12, 0x16

    .line 280
    .line 281
    sget-object v9, Lu1/i;->b:Lu1/i0;

    .line 282
    .line 283
    move-object v8, v1

    .line 284
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/draw/a;->d(Lz0/q;Lk1/b;Lu1/i0;FLg1/l;I)Lz0/q;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v7, v16

    .line 289
    .line 290
    invoke-interface {v1, v7}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static {v1, v0, v15}, Lw/n;->a(Lz0/q;Ln0/p;I)V

    .line 296
    .line 297
    .line 298
    :goto_c
    invoke-virtual {v0}, Ln0/p;->s()Ln0/m1;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_18

    .line 303
    .line 304
    new-instance v0, Lk0/t0;

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Lk0/t0;-><init>(Lk1/b;Ljava/lang/String;Lz0/q;JI)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v7, Ln0/m1;->d:Lw5/e;

    .line 312
    .line 313
    :cond_18
    return-void
.end method

.method public static final b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, -0x79033cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Ln0/p;->U(I)Ln0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v0

    .line 23
    and-int/lit8 v3, v0, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-virtual {v7, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v5, p7, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x180

    .line 50
    .line 51
    :cond_3
    move-object/from16 v6, p2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v8

    .line 72
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    move-wide/from16 v8, p3

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Ln0/p;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-wide/from16 v8, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v10, v2, 0x493

    .line 94
    .line 95
    const/16 v11, 0x492

    .line 96
    .line 97
    if-ne v10, v11, :cond_9

    .line 98
    .line 99
    invoke-virtual {v7}, Ln0/p;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-virtual {v7}, Ln0/p;->N()V

    .line 107
    .line 108
    .line 109
    move-object v3, v6

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_9
    :goto_7
    invoke-virtual {v7}, Ln0/p;->P()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x1

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    invoke-virtual {v7}, Ln0/p;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    invoke-virtual {v7}, Ln0/p;->N()V

    .line 127
    .line 128
    .line 129
    :cond_b
    move-object v5, v6

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    :goto_8
    if-eqz v5, :cond_b

    .line 132
    .line 133
    sget-object v5, Lz0/n;->a:Lz0/n;

    .line 134
    .line 135
    :goto_9
    invoke-virtual {v7}, Ln0/p;->r()V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lx1/d1;->f:Ln0/g2;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lr2/d;

    .line 145
    .line 146
    iget v10, v1, Ll1/e;->j:I

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    invoke-interface {v6}, Lr2/d;->b()F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-long v12, v10

    .line 158
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-long v10, v10

    .line 163
    shl-long/2addr v12, v4

    .line 164
    const-wide v14, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v10, v14

    .line 170
    or-long/2addr v10, v12

    .line 171
    invoke-virtual {v7, v10, v11}, Ln0/p;->e(J)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v4, :cond_e

    .line 180
    .line 181
    sget-object v4, Ln0/l;->a:Ln0/r0;

    .line 182
    .line 183
    if-ne v10, v4, :cond_d

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    move-object/from16 p2, v5

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_e
    :goto_a
    new-instance v4, Ll1/b;

    .line 191
    .line 192
    invoke-direct {v4}, Ll1/b;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v1, Ll1/e;->f:Ll1/z;

    .line 196
    .line 197
    invoke-static {v4, v10}, Lx6/c;->j(Ll1/b;Ll1/z;)V

    .line 198
    .line 199
    .line 200
    iget v10, v1, Ll1/e;->b:F

    .line 201
    .line 202
    iget v11, v1, Ll1/e;->c:F

    .line 203
    .line 204
    invoke-interface {v6, v10}, Lr2/d;->C(F)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-interface {v6, v11}, Lr2/d;->C(F)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v10, v6}, Lx6/k;->g(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    iget v6, v1, Ll1/e;->d:F

    .line 217
    .line 218
    iget v12, v1, Ll1/e;->e:F

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_f

    .line 225
    .line 226
    invoke-static {v10, v11}, Lf1/f;->d(J)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :cond_f
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_10

    .line 235
    .line 236
    invoke-static {v10, v11}, Lf1/f;->b(J)F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    :cond_10
    invoke-static {v6, v12}, Lx6/k;->g(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    new-instance v6, Ll1/c0;

    .line 245
    .line 246
    invoke-direct {v6, v4}, Ll1/c0;-><init>(Ll1/b;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Ll1/e;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-wide v14, v1, Ll1/e;->g:J

    .line 252
    .line 253
    iget v0, v1, Ll1/e;->h:I

    .line 254
    .line 255
    const-wide/16 v16, 0x10

    .line 256
    .line 257
    cmp-long v16, v14, v16

    .line 258
    .line 259
    if-eqz v16, :cond_11

    .line 260
    .line 261
    new-instance v3, Lg1/l;

    .line 262
    .line 263
    move-object/from16 p2, v5

    .line 264
    .line 265
    sget-object v5, Lg1/m;->a:Lg1/m;

    .line 266
    .line 267
    invoke-virtual {v5, v14, v15, v0}, Lg1/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v3, v14, v15, v0, v5}, Lg1/l;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    move-object/from16 p2, v5

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_b
    iget-boolean v0, v1, Ll1/e;->i:Z

    .line 279
    .line 280
    new-instance v5, Lf1/f;

    .line 281
    .line 282
    invoke-direct {v5, v10, v11}, Lf1/f;-><init>(J)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v6, Ll1/c0;->i:Ln0/e1;

    .line 286
    .line 287
    invoke-virtual {v10, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, Ll1/c0;->j:Ln0/e1;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, Ll1/c0;->k:Ll1/x;

    .line 300
    .line 301
    iget-object v5, v0, Ll1/x;->g:Ln0/e1;

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Ll1/x;->i:Ln0/e1;

    .line 307
    .line 308
    new-instance v5, Lf1/f;

    .line 309
    .line 310
    invoke-direct {v5, v12, v13}, Lf1/f;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v0, Ll1/x;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v10, v6

    .line 322
    :goto_c
    check-cast v10, Ll1/c0;

    .line 323
    .line 324
    and-int/lit8 v0, v2, 0x70

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    or-int/2addr v0, v3

    .line 329
    and-int/lit16 v3, v2, 0x380

    .line 330
    .line 331
    or-int/2addr v0, v3

    .line 332
    and-int/lit16 v2, v2, 0x1c00

    .line 333
    .line 334
    or-int/2addr v0, v2

    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    move-object/from16 v4, p2

    .line 338
    .line 339
    move-wide v5, v8

    .line 340
    move-object v2, v10

    .line 341
    move v8, v0

    .line 342
    invoke-static/range {v2 .. v8}, Lk0/u0;->a(Lk1/b;Ljava/lang/String;Lz0/q;JLn0/p;I)V

    .line 343
    .line 344
    .line 345
    move-object v3, v4

    .line 346
    :goto_d
    invoke-virtual/range {p5 .. p5}, Ln0/p;->s()Ln0/m1;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_12

    .line 351
    .line 352
    new-instance v0, Lk0/s0;

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-wide/from16 v4, p3

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    move/from16 v7, p7

    .line 361
    .line 362
    invoke-direct/range {v0 .. v7}, Lk0/s0;-><init>(Ll1/e;Ljava/lang/String;Lz0/q;JII)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v8, Ln0/m1;->d:Lw5/e;

    .line 366
    .line 367
    :cond_12
    return-void
.end method
