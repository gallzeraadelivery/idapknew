.class public final Lo/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lo/c0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/f0;->a:[J

    iput-object v0, p0, Lo/c0;->a:[J

    .line 3
    sget-object v0, Lp/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lo/c0;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Lo/f0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/c0;->f(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/c0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/c0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Lo/c0;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/c0;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/c0;->a:[J

    .line 5
    .line 6
    sget-object v2, Lo/f0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ll5/k;->W([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/c0;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lo/c0;->c:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lo/c0;->c:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Ll5/k;->V([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lo/c0;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lo/c0;->d:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lo/c0;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lo/c0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lo/c0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Lo/c0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v11

    .line 89
    .line 90
    invoke-static {v15, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v9, v15

    .line 100
    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    .line 115
    return v12

    .line 116
    :cond_3
    return v2

    .line 117
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v5

    .line 121
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lo/c0;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lo/c0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v9, v15

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    move/from16 v20, v4

    .line 95
    .line 96
    iget-object v4, v0, Lo/c0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v4, v4, v17

    .line 99
    .line 100
    invoke-static {v4, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    return v17

    .line 107
    :cond_1
    const-wide/16 v17, 0x1

    .line 108
    .line 109
    sub-long v17, v2, v17

    .line 110
    .line 111
    and-long v2, v2, v17

    .line 112
    .line 113
    move/from16 v4, v20

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v20, v4

    .line 117
    .line 118
    not-long v2, v9

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v2, v4

    .line 121
    and-long/2addr v2, v9

    .line 122
    and-long/2addr v2, v13

    .line 123
    cmp-long v2, v2, v17

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lo/c0;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Lo/c0;->e:I

    .line 134
    .line 135
    const-wide/16 v8, 0xff

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v0, Lo/c0;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v4, v1, 0x3

    .line 142
    .line 143
    aget-wide v13, v2, v4

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    shr-long/2addr v13, v2

    .line 150
    and-long/2addr v13, v8

    .line 151
    const-wide/16 v17, 0xfe

    .line 152
    .line 153
    cmp-long v2, v13, v17

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    :cond_3
    move-wide/from16 v24, v8

    .line 158
    .line 159
    const-wide/16 v22, 0x80

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    iget v1, v0, Lo/c0;->c:I

    .line 164
    .line 165
    if-le v1, v3, :cond_7

    .line 166
    .line 167
    iget v2, v0, Lo/c0;->d:I

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    const-wide/16 v13, 0x20

    .line 171
    .line 172
    mul-long/2addr v2, v13

    .line 173
    int-to-long v13, v1

    .line 174
    const-wide/16 v21, 0x19

    .line 175
    .line 176
    mul-long v13, v13, v21

    .line 177
    .line 178
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v0, Lo/c0;->a:[J

    .line 185
    .line 186
    iget v2, v0, Lo/c0;->c:I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_3
    if-ge v3, v2, :cond_6

    .line 191
    .line 192
    shr-int/lit8 v10, v3, 0x3

    .line 193
    .line 194
    aget-wide v13, v1, v10

    .line 195
    .line 196
    and-int/lit8 v19, v3, 0x7

    .line 197
    .line 198
    shl-int/lit8 v19, v19, 0x3

    .line 199
    .line 200
    shr-long v13, v13, v19

    .line 201
    .line 202
    and-long/2addr v13, v8

    .line 203
    cmp-long v13, v13, v17

    .line 204
    .line 205
    if-nez v13, :cond_5

    .line 206
    .line 207
    iget-object v13, v0, Lo/c0;->a:[J

    .line 208
    .line 209
    aget-wide v20, v13, v10

    .line 210
    .line 211
    const-wide/16 v22, 0x80

    .line 212
    .line 213
    shl-long v6, v8, v19

    .line 214
    .line 215
    not-long v6, v6

    .line 216
    and-long v6, v20, v6

    .line 217
    .line 218
    shl-long v19, v22, v19

    .line 219
    .line 220
    or-long v6, v6, v19

    .line 221
    .line 222
    aput-wide v6, v13, v10

    .line 223
    .line 224
    iget v6, v0, Lo/c0;->c:I

    .line 225
    .line 226
    add-int/lit8 v7, v3, -0x7

    .line 227
    .line 228
    and-int/2addr v7, v6

    .line 229
    and-int/lit8 v6, v6, 0x7

    .line 230
    .line 231
    add-int/2addr v7, v6

    .line 232
    shr-int/lit8 v6, v7, 0x3

    .line 233
    .line 234
    and-int/lit8 v7, v7, 0x7

    .line 235
    .line 236
    shl-int/lit8 v7, v7, 0x3

    .line 237
    .line 238
    aget-wide v19, v13, v6

    .line 239
    .line 240
    move-wide/from16 v24, v8

    .line 241
    .line 242
    shl-long v8, v24, v7

    .line 243
    .line 244
    not-long v8, v8

    .line 245
    and-long v8, v19, v8

    .line 246
    .line 247
    shl-long v19, v22, v7

    .line 248
    .line 249
    or-long v7, v8, v19

    .line 250
    .line 251
    aput-wide v7, v13, v6

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-wide/from16 v24, v8

    .line 257
    .line 258
    const-wide/16 v22, 0x80

    .line 259
    .line 260
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    move-wide/from16 v8, v24

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move-wide/from16 v24, v8

    .line 266
    .line 267
    const-wide/16 v22, 0x80

    .line 268
    .line 269
    iget v1, v0, Lo/c0;->e:I

    .line 270
    .line 271
    add-int/2addr v1, v4

    .line 272
    iput v1, v0, Lo/c0;->e:I

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_7
    move-wide/from16 v24, v8

    .line 277
    .line 278
    const-wide/16 v22, 0x80

    .line 279
    .line 280
    iget v1, v0, Lo/c0;->c:I

    .line 281
    .line 282
    invoke-static {v1}, Lo/f0;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v0, Lo/c0;->a:[J

    .line 287
    .line 288
    iget-object v3, v0, Lo/c0;->b:[Ljava/lang/Object;

    .line 289
    .line 290
    iget v4, v0, Lo/c0;->c:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lo/c0;->f(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lo/c0;->b:[Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    :goto_5
    if-ge v6, v4, :cond_a

    .line 299
    .line 300
    shr-int/lit8 v7, v6, 0x3

    .line 301
    .line 302
    aget-wide v7, v2, v7

    .line 303
    .line 304
    and-int/lit8 v9, v6, 0x7

    .line 305
    .line 306
    shl-int/lit8 v9, v9, 0x3

    .line 307
    .line 308
    shr-long/2addr v7, v9

    .line 309
    and-long v7, v7, v24

    .line 310
    .line 311
    cmp-long v7, v7, v22

    .line 312
    .line 313
    if-gez v7, :cond_9

    .line 314
    .line 315
    aget-object v7, v3, v6

    .line 316
    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto :goto_6

    .line 324
    :cond_8
    const/4 v8, 0x0

    .line 325
    :goto_6
    mul-int v8, v8, v20

    .line 326
    .line 327
    shl-int/lit8 v9, v8, 0x10

    .line 328
    .line 329
    xor-int/2addr v8, v9

    .line 330
    ushr-int/lit8 v9, v8, 0x7

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Lo/c0;->e(I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    and-int/lit8 v8, v8, 0x7f

    .line 337
    .line 338
    int-to-long v13, v8

    .line 339
    iget-object v8, v0, Lo/c0;->a:[J

    .line 340
    .line 341
    shr-int/lit8 v10, v9, 0x3

    .line 342
    .line 343
    and-int/lit8 v17, v9, 0x7

    .line 344
    .line 345
    shl-int/lit8 v17, v17, 0x3

    .line 346
    .line 347
    aget-wide v18, v8, v10

    .line 348
    .line 349
    move-object/from16 p1, v1

    .line 350
    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    shl-long v1, v24, v17

    .line 354
    .line 355
    not-long v1, v1

    .line 356
    and-long v1, v18, v1

    .line 357
    .line 358
    shl-long v17, v13, v17

    .line 359
    .line 360
    or-long v1, v1, v17

    .line 361
    .line 362
    aput-wide v1, v8, v10

    .line 363
    .line 364
    iget v1, v0, Lo/c0;->c:I

    .line 365
    .line 366
    add-int/lit8 v2, v9, -0x7

    .line 367
    .line 368
    and-int/2addr v2, v1

    .line 369
    and-int/lit8 v1, v1, 0x7

    .line 370
    .line 371
    add-int/2addr v2, v1

    .line 372
    shr-int/lit8 v1, v2, 0x3

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0x7

    .line 375
    .line 376
    shl-int/lit8 v2, v2, 0x3

    .line 377
    .line 378
    aget-wide v17, v8, v1

    .line 379
    .line 380
    move v10, v1

    .line 381
    move/from16 v19, v2

    .line 382
    .line 383
    shl-long v1, v24, v19

    .line 384
    .line 385
    not-long v1, v1

    .line 386
    and-long v1, v17, v1

    .line 387
    .line 388
    shl-long v13, v13, v19

    .line 389
    .line 390
    or-long/2addr v1, v13

    .line 391
    aput-wide v1, v8, v10

    .line 392
    .line 393
    aput-object v7, p1, v9

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move-object/from16 p1, v1

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object/from16 v2, v21

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    :goto_8
    invoke-virtual {v0, v5}, Lo/c0;->e(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :goto_9
    iget v2, v0, Lo/c0;->d:I

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    iput v2, v0, Lo/c0;->d:I

    .line 416
    .line 417
    iget v2, v0, Lo/c0;->e:I

    .line 418
    .line 419
    iget-object v3, v0, Lo/c0;->a:[J

    .line 420
    .line 421
    shr-int/lit8 v4, v1, 0x3

    .line 422
    .line 423
    aget-wide v5, v3, v4

    .line 424
    .line 425
    and-int/lit8 v7, v1, 0x7

    .line 426
    .line 427
    shl-int/lit8 v7, v7, 0x3

    .line 428
    .line 429
    shr-long v8, v5, v7

    .line 430
    .line 431
    and-long v8, v8, v24

    .line 432
    .line 433
    cmp-long v8, v8, v22

    .line 434
    .line 435
    if-nez v8, :cond_b

    .line 436
    .line 437
    move/from16 v15, v16

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_b
    const/4 v15, 0x0

    .line 441
    :goto_a
    sub-int/2addr v2, v15

    .line 442
    iput v2, v0, Lo/c0;->e:I

    .line 443
    .line 444
    shl-long v8, v24, v7

    .line 445
    .line 446
    not-long v8, v8

    .line 447
    and-long/2addr v5, v8

    .line 448
    shl-long v7, v11, v7

    .line 449
    .line 450
    or-long/2addr v5, v7

    .line 451
    aput-wide v5, v3, v4

    .line 452
    .line 453
    iget v0, v0, Lo/c0;->c:I

    .line 454
    .line 455
    add-int/lit8 v2, v1, -0x7

    .line 456
    .line 457
    and-int/2addr v2, v0

    .line 458
    and-int/lit8 v0, v0, 0x7

    .line 459
    .line 460
    add-int/2addr v2, v0

    .line 461
    shr-int/lit8 v0, v2, 0x3

    .line 462
    .line 463
    and-int/lit8 v2, v2, 0x7

    .line 464
    .line 465
    shl-int/lit8 v2, v2, 0x3

    .line 466
    .line 467
    aget-wide v4, v3, v0

    .line 468
    .line 469
    shl-long v6, v24, v2

    .line 470
    .line 471
    not-long v6, v6

    .line 472
    and-long/2addr v4, v6

    .line 473
    shl-long v6, v11, v2

    .line 474
    .line 475
    or-long/2addr v4, v6

    .line 476
    aput-wide v4, v3, v0

    .line 477
    .line 478
    return v1

    .line 479
    :cond_c
    add-int/2addr v8, v3

    .line 480
    add-int/2addr v7, v8

    .line 481
    and-int/2addr v7, v6

    .line 482
    move/from16 v3, v19

    .line 483
    .line 484
    move/from16 v4, v20

    .line 485
    .line 486
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lo/c0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/c0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/c0;

    .line 12
    .line 13
    iget v1, p1, Lo/c0;->d:I

    .line 14
    .line 15
    iget v3, p0, Lo/c0;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lo/c0;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Lo/c0;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/f0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lo/c0;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lo/f0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Ll5/k;->W([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lo/c0;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lo/c0;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lo/c0;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lo/c0;->e:I

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lo/c0;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lo/c0;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lo/c0;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_2

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-object v10, v0, v10

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v10, v2

    .line 63
    :goto_2
    add-int/2addr v4, v10

    .line 64
    :cond_1
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return v4

    .line 72
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v4

    .line 78
    :cond_6
    return v2
.end method

.method public final i(Lo/c0;)V
    .locals 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo/c0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lo/c0;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lo/c0;->d(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v11, v10

    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lo/c0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lo/c0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Lo/c0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v11

    .line 89
    .line 90
    invoke-static {v15, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v9, v15

    .line 100
    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    .line 115
    move v2, v12

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Lo/c0;->k(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return v2

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v6

    .line 125
    and-int/2addr v3, v5

    .line 126
    goto :goto_1
.end method

.method public final k(I)V
    .locals 11

    .line 1
    iget v0, p0, Lo/c0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo/c0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/c0;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Lo/c0;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object p0, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v0, p0, p1

    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lo/c0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lo/c0;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_5

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_4

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_3

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-object v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v0, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    if-ne v13, v0, :cond_2

    .line 84
    .line 85
    const-string v13, "(this)"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    :cond_3
    shr-long/2addr v8, v11

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-ne v10, v11, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eq v6, v4, :cond_6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v0, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
