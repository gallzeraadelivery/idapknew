.class public final Lo/t;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lo/t;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/t;->a:[J

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

.method public final b(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lo/t;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lo/t;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Lo/t;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v10

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    sub-long v10, v6, v10

    .line 89
    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lo/t;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object p0, p0, v10

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    and-int/2addr v0, v2

    .line 115
    goto :goto_0
.end method

.method public final c(I)V
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
    iput p1, p0, Lo/t;->d:I

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
    iput-object v0, p0, Lo/t;->a:[J

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
    iget v0, p0, Lo/t;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lo/t;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lo/t;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lo/t;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lo/t;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final d(JLo/x;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lo/t;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lo/t;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    xor-long v6, v8, v16

    .line 59
    .line 60
    sub-long v14, v6, v14

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v14

    .line 64
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v14

    .line 70
    :goto_1
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    cmp-long v19, v6, v16

    .line 73
    .line 74
    if-eqz v19, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    shr-int/lit8 v16, v16, 0x3

    .line 81
    .line 82
    add-int v16, v5, v16

    .line 83
    .line 84
    and-int v16, v16, v4

    .line 85
    .line 86
    move/from16 v19, v2

    .line 87
    .line 88
    iget-object v2, v0, Lo/t;->b:[J

    .line 89
    .line 90
    aget-wide v20, v2, v16

    .line 91
    .line 92
    cmp-long v2, v20, p1

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    sub-long v16, v6, v16

    .line 101
    .line 102
    and-long v6, v6, v16

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v19, v2

    .line 108
    .line 109
    not-long v6, v8

    .line 110
    const/4 v2, 0x6

    .line 111
    shl-long/2addr v6, v2

    .line 112
    and-long/2addr v6, v8

    .line 113
    and-long/2addr v6, v14

    .line 114
    cmp-long v2, v6, v16

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lo/t;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lo/t;->f:I

    .line 125
    .line 126
    const-wide/16 v7, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v0, Lo/t;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v9, v1, 0x3

    .line 133
    .line 134
    aget-wide v14, v2, v9

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long/2addr v14, v2

    .line 141
    and-long/2addr v14, v7

    .line 142
    const-wide/16 v16, 0xfe

    .line 143
    .line 144
    cmp-long v2, v14, v16

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    :cond_2
    move-wide/from16 v22, v7

    .line 149
    .line 150
    move/from16 v16, v13

    .line 151
    .line 152
    const-wide/16 v20, 0x80

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    iget v1, v0, Lo/t;->d:I

    .line 157
    .line 158
    if-le v1, v6, :cond_7

    .line 159
    .line 160
    iget v2, v0, Lo/t;->e:I

    .line 161
    .line 162
    int-to-long v14, v2

    .line 163
    const-wide/16 v20, 0x20

    .line 164
    .line 165
    mul-long v14, v14, v20

    .line 166
    .line 167
    int-to-long v1, v1

    .line 168
    const-wide/16 v20, 0x19

    .line 169
    .line 170
    mul-long v1, v1, v20

    .line 171
    .line 172
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v0, Lo/t;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lo/t;->d:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_2
    if-ge v6, v2, :cond_5

    .line 185
    .line 186
    shr-int/lit8 v14, v6, 0x3

    .line 187
    .line 188
    aget-wide v18, v1, v14

    .line 189
    .line 190
    and-int/lit8 v15, v6, 0x7

    .line 191
    .line 192
    shl-int/lit8 v15, v15, 0x3

    .line 193
    .line 194
    shr-long v18, v18, v15

    .line 195
    .line 196
    and-long v18, v18, v7

    .line 197
    .line 198
    cmp-long v18, v18, v16

    .line 199
    .line 200
    if-nez v18, :cond_4

    .line 201
    .line 202
    const-wide/16 v20, 0x80

    .line 203
    .line 204
    iget-object v4, v0, Lo/t;->a:[J

    .line 205
    .line 206
    aget-wide v18, v4, v14

    .line 207
    .line 208
    move-wide/from16 v22, v7

    .line 209
    .line 210
    shl-long v7, v22, v15

    .line 211
    .line 212
    not-long v7, v7

    .line 213
    and-long v7, v18, v7

    .line 214
    .line 215
    shl-long v18, v20, v15

    .line 216
    .line 217
    or-long v7, v7, v18

    .line 218
    .line 219
    aput-wide v7, v4, v14

    .line 220
    .line 221
    iget v5, v0, Lo/t;->d:I

    .line 222
    .line 223
    add-int/lit8 v7, v6, -0x7

    .line 224
    .line 225
    and-int/2addr v7, v5

    .line 226
    and-int/lit8 v5, v5, 0x7

    .line 227
    .line 228
    add-int/2addr v7, v5

    .line 229
    shr-int/lit8 v5, v7, 0x3

    .line 230
    .line 231
    and-int/lit8 v7, v7, 0x7

    .line 232
    .line 233
    shl-int/lit8 v7, v7, 0x3

    .line 234
    .line 235
    aget-wide v14, v4, v5

    .line 236
    .line 237
    move v8, v13

    .line 238
    shl-long v12, v22, v7

    .line 239
    .line 240
    not-long v12, v12

    .line 241
    and-long/2addr v12, v14

    .line 242
    shl-long v14, v20, v7

    .line 243
    .line 244
    or-long/2addr v12, v14

    .line 245
    aput-wide v12, v4, v5

    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move-wide/from16 v22, v7

    .line 251
    .line 252
    move v8, v13

    .line 253
    const-wide/16 v20, 0x80

    .line 254
    .line 255
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    move v13, v8

    .line 258
    move-wide/from16 v7, v22

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-wide/from16 v22, v7

    .line 262
    .line 263
    move v8, v13

    .line 264
    const-wide/16 v20, 0x80

    .line 265
    .line 266
    iget v1, v0, Lo/t;->f:I

    .line 267
    .line 268
    add-int/2addr v1, v9

    .line 269
    iput v1, v0, Lo/t;->f:I

    .line 270
    .line 271
    :cond_6
    move/from16 v16, v8

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_7
    move-wide/from16 v22, v7

    .line 276
    .line 277
    move v8, v13

    .line 278
    const-wide/16 v20, 0x80

    .line 279
    .line 280
    iget v1, v0, Lo/t;->d:I

    .line 281
    .line 282
    invoke-static {v1}, Lo/f0;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v0, Lo/t;->a:[J

    .line 287
    .line 288
    iget-object v4, v0, Lo/t;->b:[J

    .line 289
    .line 290
    iget-object v5, v0, Lo/t;->c:[Ljava/lang/Object;

    .line 291
    .line 292
    iget v6, v0, Lo/t;->d:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lo/t;->c(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lo/t;->b:[J

    .line 298
    .line 299
    iget-object v7, v0, Lo/t;->c:[Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_4
    if-ge v9, v6, :cond_6

    .line 303
    .line 304
    shr-int/lit8 v12, v9, 0x3

    .line 305
    .line 306
    aget-wide v12, v2, v12

    .line 307
    .line 308
    and-int/lit8 v14, v9, 0x7

    .line 309
    .line 310
    shl-int/lit8 v14, v14, 0x3

    .line 311
    .line 312
    shr-long/2addr v12, v14

    .line 313
    and-long v12, v12, v22

    .line 314
    .line 315
    cmp-long v12, v12, v20

    .line 316
    .line 317
    if-gez v12, :cond_8

    .line 318
    .line 319
    aget-wide v12, v4, v9

    .line 320
    .line 321
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    mul-int v14, v14, v19

    .line 326
    .line 327
    shl-int/lit8 v15, v14, 0x10

    .line 328
    .line 329
    xor-int/2addr v14, v15

    .line 330
    ushr-int/lit8 v15, v14, 0x7

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Lo/t;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    and-int/lit8 v14, v14, 0x7f

    .line 337
    .line 338
    move/from16 v16, v8

    .line 339
    .line 340
    move/from16 v17, v9

    .line 341
    .line 342
    int-to-long v8, v14

    .line 343
    iget-object v14, v0, Lo/t;->a:[J

    .line 344
    .line 345
    shr-int/lit8 v18, v15, 0x3

    .line 346
    .line 347
    and-int/lit8 v24, v15, 0x7

    .line 348
    .line 349
    shl-int/lit8 v24, v24, 0x3

    .line 350
    .line 351
    aget-wide v25, v14, v18

    .line 352
    .line 353
    move-object/from16 v28, v1

    .line 354
    .line 355
    move-object/from16 v27, v2

    .line 356
    .line 357
    shl-long v1, v22, v24

    .line 358
    .line 359
    not-long v1, v1

    .line 360
    and-long v1, v25, v1

    .line 361
    .line 362
    shl-long v24, v8, v24

    .line 363
    .line 364
    or-long v1, v1, v24

    .line 365
    .line 366
    aput-wide v1, v14, v18

    .line 367
    .line 368
    iget v1, v0, Lo/t;->d:I

    .line 369
    .line 370
    add-int/lit8 v2, v15, -0x7

    .line 371
    .line 372
    and-int/2addr v2, v1

    .line 373
    and-int/lit8 v1, v1, 0x7

    .line 374
    .line 375
    add-int/2addr v2, v1

    .line 376
    shr-int/lit8 v1, v2, 0x3

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x7

    .line 379
    .line 380
    shl-int/lit8 v2, v2, 0x3

    .line 381
    .line 382
    aget-wide v24, v14, v1

    .line 383
    .line 384
    move/from16 v18, v1

    .line 385
    .line 386
    move/from16 v26, v2

    .line 387
    .line 388
    shl-long v1, v22, v26

    .line 389
    .line 390
    not-long v1, v1

    .line 391
    and-long v1, v24, v1

    .line 392
    .line 393
    shl-long v8, v8, v26

    .line 394
    .line 395
    or-long/2addr v1, v8

    .line 396
    aput-wide v1, v14, v18

    .line 397
    .line 398
    aput-wide v12, v28, v15

    .line 399
    .line 400
    aget-object v1, v5, v17

    .line 401
    .line 402
    aput-object v1, v7, v15

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    move-object/from16 v28, v1

    .line 406
    .line 407
    move-object/from16 v27, v2

    .line 408
    .line 409
    move/from16 v16, v8

    .line 410
    .line 411
    move/from16 v17, v9

    .line 412
    .line 413
    :goto_5
    add-int/lit8 v9, v17, 0x1

    .line 414
    .line 415
    move/from16 v8, v16

    .line 416
    .line 417
    move-object/from16 v2, v27

    .line 418
    .line 419
    move-object/from16 v1, v28

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :goto_6
    invoke-virtual {v0, v3}, Lo/t;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    :goto_7
    iget v2, v0, Lo/t;->e:I

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    iput v2, v0, Lo/t;->e:I

    .line 431
    .line 432
    iget v2, v0, Lo/t;->f:I

    .line 433
    .line 434
    iget-object v3, v0, Lo/t;->a:[J

    .line 435
    .line 436
    shr-int/lit8 v4, v1, 0x3

    .line 437
    .line 438
    aget-wide v5, v3, v4

    .line 439
    .line 440
    and-int/lit8 v7, v1, 0x7

    .line 441
    .line 442
    shl-int/lit8 v7, v7, 0x3

    .line 443
    .line 444
    shr-long v8, v5, v7

    .line 445
    .line 446
    and-long v8, v8, v22

    .line 447
    .line 448
    cmp-long v8, v8, v20

    .line 449
    .line 450
    if-nez v8, :cond_9

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_9
    const/16 v16, 0x0

    .line 454
    .line 455
    :goto_8
    sub-int v2, v2, v16

    .line 456
    .line 457
    iput v2, v0, Lo/t;->f:I

    .line 458
    .line 459
    shl-long v8, v22, v7

    .line 460
    .line 461
    not-long v8, v8

    .line 462
    and-long/2addr v5, v8

    .line 463
    shl-long v7, v10, v7

    .line 464
    .line 465
    or-long/2addr v5, v7

    .line 466
    aput-wide v5, v3, v4

    .line 467
    .line 468
    iget v2, v0, Lo/t;->d:I

    .line 469
    .line 470
    add-int/lit8 v4, v1, -0x7

    .line 471
    .line 472
    and-int/2addr v4, v2

    .line 473
    and-int/lit8 v2, v2, 0x7

    .line 474
    .line 475
    add-int/2addr v4, v2

    .line 476
    shr-int/lit8 v2, v4, 0x3

    .line 477
    .line 478
    and-int/lit8 v4, v4, 0x7

    .line 479
    .line 480
    shl-int/lit8 v4, v4, 0x3

    .line 481
    .line 482
    aget-wide v5, v3, v2

    .line 483
    .line 484
    shl-long v7, v22, v4

    .line 485
    .line 486
    not-long v7, v7

    .line 487
    and-long/2addr v5, v7

    .line 488
    shl-long v7, v10, v4

    .line 489
    .line 490
    or-long v4, v5, v7

    .line 491
    .line 492
    aput-wide v4, v3, v2

    .line 493
    .line 494
    move/from16 v16, v1

    .line 495
    .line 496
    :goto_9
    iget-object v1, v0, Lo/t;->b:[J

    .line 497
    .line 498
    aput-wide p1, v1, v16

    .line 499
    .line 500
    iget-object v0, v0, Lo/t;->c:[Ljava/lang/Object;

    .line 501
    .line 502
    aput-object p3, v0, v16

    .line 503
    .line 504
    return-void

    .line 505
    :cond_a
    add-int/lit8 v7, v18, 0x8

    .line 506
    .line 507
    add-int/2addr v5, v7

    .line 508
    and-int/2addr v5, v4

    .line 509
    move/from16 v2, v19

    .line 510
    .line 511
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v17, 0x1

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_1
    instance-of v3, v1, Lo/t;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    :goto_0
    const/16 v19, 0x0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_2
    check-cast v1, Lo/t;

    .line 20
    .line 21
    iget v3, v1, Lo/t;->e:I

    .line 22
    .line 23
    iget v5, v0, Lo/t;->e:I

    .line 24
    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v3, v0, Lo/t;->b:[J

    .line 29
    .line 30
    iget-object v5, v0, Lo/t;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lo/t;->a:[J

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    if-ltz v6, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    aget-wide v8, v0, v7

    .line 41
    .line 42
    not-long v10, v8

    .line 43
    const/4 v12, 0x7

    .line 44
    shl-long/2addr v10, v12

    .line 45
    and-long/2addr v10, v8

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v10, v13

    .line 52
    cmp-long v10, v10, v13

    .line 53
    .line 54
    if-eqz v10, :cond_d

    .line 55
    .line 56
    sub-int v10, v7, v6

    .line 57
    .line 58
    not-int v10, v10

    .line 59
    ushr-int/lit8 v10, v10, 0x1f

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v10, v10, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_2
    if-ge v15, v10, :cond_c

    .line 67
    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v16, v8, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x80

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    if-gez v16, :cond_a

    .line 77
    .line 78
    shl-int/lit8 v16, v7, 0x3

    .line 79
    .line 80
    add-int v16, v16, v15

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    aget-wide v2, v18, v16

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    aget-object v4, v5, v16

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lo/t;->b(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v16, -0x3361d2af    # -8.293031E7f

    .line 105
    .line 106
    .line 107
    mul-int v4, v4, v16

    .line 108
    .line 109
    shl-int/lit8 v16, v4, 0x10

    .line 110
    .line 111
    xor-int v4, v4, v16

    .line 112
    .line 113
    move/from16 p0, v12

    .line 114
    .line 115
    and-int/lit8 v12, v4, 0x7f

    .line 116
    .line 117
    move-wide/from16 v20, v13

    .line 118
    .line 119
    iget v13, v1, Lo/t;->d:I

    .line 120
    .line 121
    ushr-int/lit8 v4, v4, 0x7

    .line 122
    .line 123
    and-int/2addr v4, v13

    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    move/from16 v14, v19

    .line 127
    .line 128
    :goto_3
    iget-object v11, v1, Lo/t;->a:[J

    .line 129
    .line 130
    shr-int/lit8 v16, v4, 0x3

    .line 131
    .line 132
    and-int/lit8 v22, v4, 0x7

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    shl-int/lit8 v0, v22, 0x3

    .line 137
    .line 138
    aget-wide v24, v11, v16

    .line 139
    .line 140
    ushr-long v24, v24, v0

    .line 141
    .line 142
    add-int/lit8 v16, v16, 0x1

    .line 143
    .line 144
    aget-wide v26, v11, v16

    .line 145
    .line 146
    rsub-int/lit8 v11, v0, 0x40

    .line 147
    .line 148
    shl-long v26, v26, v11

    .line 149
    .line 150
    move/from16 v16, v4

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    int-to-long v4, v0

    .line 154
    neg-long v4, v4

    .line 155
    const/16 v0, 0x3f

    .line 156
    .line 157
    shr-long/2addr v4, v0

    .line 158
    and-long v4, v26, v4

    .line 159
    .line 160
    or-long v4, v24, v4

    .line 161
    .line 162
    move-wide/from16 v24, v8

    .line 163
    .line 164
    int-to-long v8, v12

    .line 165
    const-wide v26, 0x101010101010101L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-long v8, v8, v26

    .line 171
    .line 172
    xor-long/2addr v8, v4

    .line 173
    sub-long v26, v8, v26

    .line 174
    .line 175
    not-long v8, v8

    .line 176
    and-long v8, v26, v8

    .line 177
    .line 178
    and-long v8, v8, v20

    .line 179
    .line 180
    :goto_4
    const-wide/16 v26, 0x0

    .line 181
    .line 182
    cmp-long v0, v8, v26

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shr-int/lit8 v0, v0, 0x3

    .line 191
    .line 192
    add-int v0, v16, v0

    .line 193
    .line 194
    and-int/2addr v0, v13

    .line 195
    move/from16 v22, v0

    .line 196
    .line 197
    iget-object v0, v1, Lo/t;->b:[J

    .line 198
    .line 199
    aget-wide v26, v0, v22

    .line 200
    .line 201
    cmp-long v0, v26, v2

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    move/from16 v0, v22

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    const-wide/16 v26, 0x1

    .line 209
    .line 210
    sub-long v26, v8, v26

    .line 211
    .line 212
    and-long v8, v8, v26

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    not-long v8, v4

    .line 216
    const/4 v0, 0x6

    .line 217
    shl-long/2addr v8, v0

    .line 218
    and-long/2addr v4, v8

    .line 219
    and-long v4, v4, v20

    .line 220
    .line 221
    cmp-long v0, v4, v26

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    :goto_5
    if-ltz v0, :cond_6

    .line 227
    .line 228
    move/from16 v0, v17

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move/from16 v0, v19

    .line 232
    .line 233
    :goto_6
    if-nez v0, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    add-int/lit8 v14, v14, 0x8

    .line 237
    .line 238
    add-int v4, v16, v14

    .line 239
    .line 240
    and-int/2addr v4, v13

    .line 241
    move-object v5, v11

    .line 242
    move-object/from16 v0, v23

    .line 243
    .line 244
    move-wide/from16 v8, v24

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object/from16 v23, v0

    .line 248
    .line 249
    move-wide/from16 v24, v8

    .line 250
    .line 251
    move/from16 p1, v11

    .line 252
    .line 253
    move/from16 p0, v12

    .line 254
    .line 255
    move-wide/from16 v20, v13

    .line 256
    .line 257
    move-object v11, v5

    .line 258
    invoke-virtual {v1, v2, v3}, Lo/t;->b(J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    :cond_9
    :goto_7
    return v19

    .line 269
    :cond_a
    move-object/from16 v23, v0

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    move-wide/from16 v24, v8

    .line 274
    .line 275
    move/from16 p1, v11

    .line 276
    .line 277
    move/from16 p0, v12

    .line 278
    .line 279
    move-wide/from16 v20, v13

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object v11, v5

    .line 286
    :cond_b
    shr-long v8, v24, p1

    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    move/from16 v12, p0

    .line 291
    .line 292
    move-object v5, v11

    .line 293
    move-object/from16 v3, v18

    .line 294
    .line 295
    move-wide/from16 v13, v20

    .line 296
    .line 297
    move-object/from16 v0, v23

    .line 298
    .line 299
    move/from16 v11, p1

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_c
    move-object/from16 v23, v0

    .line 304
    .line 305
    move-object/from16 v18, v3

    .line 306
    .line 307
    move v0, v11

    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object v11, v5

    .line 313
    if-ne v10, v0, :cond_e

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    move-object/from16 v23, v0

    .line 317
    .line 318
    move-object/from16 v18, v3

    .line 319
    .line 320
    move-object v11, v5

    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    :goto_8
    if-eq v7, v6, :cond_e

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    move-object v5, v11

    .line 330
    move-object/from16 v3, v18

    .line 331
    .line 332
    move-object/from16 v0, v23

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_e
    :goto_9
    return v17
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lo/t;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lo/t;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo/t;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/t;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo/t;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lo/t;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lo/t;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lo/t;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
