.class public abstract Lk0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lk0/c2;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lz0/q;Lw5/e;Lv0/a;Lw5/e;Lw5/e;IJJLw/r0;Lv0/a;Ln0/p;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v11, p12

    .line 6
    .line 7
    const v0, -0x48b06cf1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ln0/p;->U(I)Ln0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p13, v0

    .line 24
    .line 25
    const v3, 0x36c30

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    invoke-virtual {v11, v4, v5}, Ln0/p;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/high16 v3, 0x100000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v3, 0x80000

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    const/high16 v3, 0x2400000

    .line 42
    .line 43
    or-int/2addr v0, v3

    .line 44
    const v3, 0x12492493

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    const v6, 0x12492492

    .line 49
    .line 50
    .line 51
    if-ne v3, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11}, Ln0/p;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v11}, Ln0/p;->N()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move/from16 v6, p5

    .line 70
    .line 71
    move-wide/from16 v9, p8

    .line 72
    .line 73
    move-object/from16 v11, p10

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v11}, Ln0/p;->P()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v3, p13, 0x1

    .line 81
    .line 82
    const v6, -0xfc00001

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v11}, Ln0/p;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v11}, Ln0/p;->N()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v6

    .line 98
    move-object/from16 v15, p1

    .line 99
    .line 100
    move-object/from16 v17, p3

    .line 101
    .line 102
    move-object/from16 v18, p4

    .line 103
    .line 104
    move/from16 v14, p5

    .line 105
    .line 106
    move-wide/from16 v6, p8

    .line 107
    .line 108
    move v2, v0

    .line 109
    move-object/from16 v0, p10

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    sget-object v3, Lk0/l0;->a:Lv0/a;

    .line 113
    .line 114
    sget-object v7, Lk0/l0;->b:Lv0/a;

    .line 115
    .line 116
    sget-object v8, Lk0/l0;->c:Lv0/a;

    .line 117
    .line 118
    invoke-static {v4, v5, v11}, Lk0/i0;->b(JLn0/p;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    sget-object v12, Lw/s0;->u:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {v11}, Lw/b;->e(Ln0/p;)Lw/s0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v12, v12, Lw/s0;->g:Lw/a;

    .line 129
    .line 130
    and-int/2addr v0, v6

    .line 131
    move v14, v2

    .line 132
    move-object v15, v3

    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    move-object/from16 v18, v8

    .line 136
    .line 137
    move-wide v6, v9

    .line 138
    move v2, v0

    .line 139
    move-object v0, v12

    .line 140
    :goto_4
    invoke-virtual {v11}, Ln0/p;->r()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v11}, Ln0/p;->I()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Ln0/l;->a:Ln0/r0;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    if-ne v8, v9, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v8, Ll0/i;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Ll0/i;-><init>(Lw/r0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v8, Ll0/i;

    .line 166
    .line 167
    invoke-virtual {v11, v8}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v11, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    or-int/2addr v3, v10

    .line 176
    invoke-virtual {v11}, Ln0/p;->I()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    if-ne v10, v9, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v10, Lc0/z0;

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    invoke-direct {v10, v8, v3, v0}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v10, Lw5/c;

    .line 195
    .line 196
    sget-object v3, Lw/u0;->a:Lv1/h;

    .line 197
    .line 198
    new-instance v3, Lq1/w;

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-direct {v3, v10, v9}, Lq1/w;-><init>(Lw5/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v13, Lk0/y1;

    .line 209
    .line 210
    move-object/from16 v20, p2

    .line 211
    .line 212
    move-object/from16 v16, p11

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    invoke-direct/range {v13 .. v20}, Lk0/y1;-><init>(ILw5/e;Lv0/a;Lw5/e;Lw5/e;Ll0/i;Lv0/a;)V

    .line 217
    .line 218
    .line 219
    const v8, -0x75f846d6

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v13, v11}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    shr-int/lit8 v2, v2, 0xc

    .line 227
    .line 228
    and-int/lit16 v2, v2, 0x380

    .line 229
    .line 230
    const/high16 v8, 0xc00000

    .line 231
    .line 232
    or-int v12, v2, v8

    .line 233
    .line 234
    const/16 v13, 0x72

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static/range {v2 .. v13}, Lk0/k2;->a(Lz0/q;Lg1/l0;JJFFLv0/a;Ln0/p;II)V

    .line 241
    .line 242
    .line 243
    move-object v11, v0

    .line 244
    move-wide v9, v6

    .line 245
    move v6, v14

    .line 246
    move-object v2, v15

    .line 247
    move-object/from16 v4, v17

    .line 248
    .line 249
    move-object/from16 v5, v18

    .line 250
    .line 251
    :goto_5
    invoke-virtual/range {p12 .. p12}, Ln0/p;->s()Ln0/m1;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_a

    .line 256
    .line 257
    new-instance v0, Lk0/z1;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-wide/from16 v7, p6

    .line 262
    .line 263
    move-object/from16 v12, p11

    .line 264
    .line 265
    move/from16 v13, p13

    .line 266
    .line 267
    invoke-direct/range {v0 .. v13}, Lk0/z1;-><init>(Lz0/q;Lw5/e;Lv0/a;Lw5/e;Lw5/e;IJJLw/r0;Lv0/a;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v14, Ln0/m1;->d:Lw5/e;

    .line 271
    .line 272
    :cond_a
    return-void
.end method

.method public static final b(ILw5/e;Lv0/a;Lw5/e;Lw5/e;Lw/r0;Lv0/a;Ln0/p;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x3a252186

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln0/p;->U(I)Ln0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0x6

    .line 12
    .line 13
    move/from16 v13, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v13}, Ln0/p;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v8

    .line 29
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v8

    .line 110
    const/high16 v14, 0x20000

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    move v15, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v15, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v15

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v6, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v15, 0x180000

    .line 131
    .line 132
    and-int/2addr v15, v8

    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_c

    .line 142
    .line 143
    const/high16 v17, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v17, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int v1, v1, v17

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object/from16 v15, p6

    .line 152
    .line 153
    :goto_a
    const v17, 0x92493

    .line 154
    .line 155
    .line 156
    and-int v5, v1, v17

    .line 157
    .line 158
    const v2, 0x92492

    .line 159
    .line 160
    .line 161
    if-ne v5, v2, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0}, Ln0/p;->z()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    if-ne v2, v4, :cond_10

    .line 181
    .line 182
    move/from16 v2, v18

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    move v2, v5

    .line 186
    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    .line 187
    .line 188
    if-ne v4, v7, :cond_11

    .line 189
    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    move v4, v5

    .line 194
    :goto_d
    or-int/2addr v2, v4

    .line 195
    const/high16 v4, 0x70000

    .line 196
    .line 197
    and-int/2addr v4, v1

    .line 198
    if-ne v4, v14, :cond_12

    .line 199
    .line 200
    move/from16 v4, v18

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    move v4, v5

    .line 204
    :goto_e
    or-int/2addr v2, v4

    .line 205
    const v4, 0xe000

    .line 206
    .line 207
    .line 208
    and-int/2addr v4, v1

    .line 209
    if-ne v4, v9, :cond_13

    .line 210
    .line 211
    move/from16 v4, v18

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_13
    move v4, v5

    .line 215
    :goto_f
    or-int/2addr v2, v4

    .line 216
    and-int/lit8 v4, v1, 0xe

    .line 217
    .line 218
    const/4 v7, 0x4

    .line 219
    if-ne v4, v7, :cond_14

    .line 220
    .line 221
    move/from16 v4, v18

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_14
    move v4, v5

    .line 225
    :goto_10
    or-int/2addr v2, v4

    .line 226
    const/high16 v4, 0x380000

    .line 227
    .line 228
    and-int/2addr v4, v1

    .line 229
    const/high16 v7, 0x100000

    .line 230
    .line 231
    if-ne v4, v7, :cond_15

    .line 232
    .line 233
    move/from16 v4, v18

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_15
    move v4, v5

    .line 237
    :goto_11
    or-int/2addr v2, v4

    .line 238
    and-int/lit16 v1, v1, 0x380

    .line 239
    .line 240
    const/16 v4, 0x100

    .line 241
    .line 242
    if-ne v1, v4, :cond_16

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_16
    move/from16 v18, v5

    .line 246
    .line 247
    :goto_12
    or-int v1, v2, v18

    .line 248
    .line 249
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v1, :cond_17

    .line 254
    .line 255
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 256
    .line 257
    if-ne v2, v1, :cond_18

    .line 258
    .line 259
    :cond_17
    new-instance v9, Lk0/y1;

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    move-object v14, v6

    .line 264
    invoke-direct/range {v9 .. v16}, Lk0/y1;-><init>(Lw5/e;Lw5/e;Lw5/e;ILw/r0;Lv0/a;Lv0/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v9

    .line 271
    :cond_18
    check-cast v2, Lw5/e;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {v1, v2, v0, v5}, Lu1/t0;->c(Lz0/q;Lw5/e;Ln0/p;I)V

    .line 275
    .line 276
    .line 277
    :goto_13
    invoke-virtual {v0}, Ln0/p;->s()Ln0/m1;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_19

    .line 282
    .line 283
    new-instance v0, Lk0/b2;

    .line 284
    .line 285
    move/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v5, p4

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move-object/from16 v7, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v8}, Lk0/b2;-><init>(ILw5/e;Lv0/a;Lw5/e;Lw5/e;Lw/r0;Lv0/a;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v9, Ln0/m1;->d:Lw5/e;

    .line 303
    .line 304
    :cond_19
    return-void
.end method
