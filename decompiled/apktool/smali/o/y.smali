.class public final Lo/y;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/f0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lo/y;->a:[J

    .line 7
    .line 8
    sget-object v0, Lp/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lo/y;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lo/l;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lo/y;->c:[J

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo/f0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lo/y;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lo/y;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/y;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lo/y;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lo/y;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Lo/y;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    return v10

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/y;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo/y;->c:[J

    .line 8
    .line 9
    aget-wide p0, p0, v0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "There is no key "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in the map"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final d(I)V
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
    iput p1, p0, Lo/y;->d:I

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
    iput-object v0, p0, Lo/y;->a:[J

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
    iget v0, p0, Lo/y;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lo/y;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lo/y;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lo/y;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [J

    .line 67
    .line 68
    iput-object p1, p0, Lo/y;->c:[J

    .line 69
    .line 70
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lo/y;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lo/y;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    int-to-long v7, v11

    .line 46
    neg-long v7, v7

    .line 47
    const/16 v11, 0x3f

    .line 48
    .line 49
    shr-long/2addr v7, v11

    .line 50
    and-long/2addr v7, v9

    .line 51
    or-long/2addr v7, v12

    .line 52
    int-to-long v9, v2

    .line 53
    const-wide v11, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v17, v9, v11

    .line 59
    .line 60
    move-wide/from16 v19, v11

    .line 61
    .line 62
    xor-long v11, v7, v17

    .line 63
    .line 64
    sub-long v17, v11, v19

    .line 65
    .line 66
    not-long v11, v11

    .line 67
    and-long v11, v17, v11

    .line 68
    .line 69
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v11, v11, v17

    .line 75
    .line 76
    :goto_1
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    cmp-long v13, v11, v19

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    shr-int/lit8 v13, v13, 0x3

    .line 87
    .line 88
    add-int/2addr v13, v6

    .line 89
    and-int/2addr v13, v5

    .line 90
    move/from16 v21, v3

    .line 91
    .line 92
    iget-object v3, v0, Lo/y;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v3, v3, v13

    .line 95
    .line 96
    invoke-static {v3, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_0
    const-wide/16 v19, 0x1

    .line 105
    .line 106
    sub-long v19, v11, v19

    .line 107
    .line 108
    and-long v11, v11, v19

    .line 109
    .line 110
    move/from16 v3, v21

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move/from16 v21, v3

    .line 114
    .line 115
    not-long v11, v7

    .line 116
    const/4 v3, 0x6

    .line 117
    shl-long/2addr v11, v3

    .line 118
    and-long/2addr v7, v11

    .line 119
    and-long v7, v7, v17

    .line 120
    .line 121
    cmp-long v3, v7, v19

    .line 122
    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lo/y;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v0, Lo/y;->f:I

    .line 132
    .line 133
    const-wide/16 v11, 0xff

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    iget-object v3, v0, Lo/y;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v8, v2, 0x3

    .line 140
    .line 141
    aget-wide v16, v3, v8

    .line 142
    .line 143
    and-int/lit8 v3, v2, 0x7

    .line 144
    .line 145
    shl-int/lit8 v3, v3, 0x3

    .line 146
    .line 147
    shr-long v16, v16, v3

    .line 148
    .line 149
    and-long v16, v16, v11

    .line 150
    .line 151
    const-wide/16 v18, 0xfe

    .line 152
    .line 153
    cmp-long v3, v16, v18

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    :cond_2
    move-wide/from16 v23, v11

    .line 158
    .line 159
    move/from16 v20, v14

    .line 160
    .line 161
    const-wide/16 v16, 0x80

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_3
    iget v2, v0, Lo/y;->d:I

    .line 166
    .line 167
    if-le v2, v7, :cond_6

    .line 168
    .line 169
    iget v3, v0, Lo/y;->e:I

    .line 170
    .line 171
    int-to-long v7, v3

    .line 172
    const-wide/16 v16, 0x20

    .line 173
    .line 174
    mul-long v7, v7, v16

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    const-wide/16 v16, 0x19

    .line 178
    .line 179
    mul-long v2, v2, v16

    .line 180
    .line 181
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gtz v2, :cond_6

    .line 186
    .line 187
    iget-object v2, v0, Lo/y;->a:[J

    .line 188
    .line 189
    iget v3, v0, Lo/y;->d:I

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_2
    if-ge v7, v3, :cond_5

    .line 194
    .line 195
    shr-int/lit8 v13, v7, 0x3

    .line 196
    .line 197
    aget-wide v16, v2, v13

    .line 198
    .line 199
    and-int/lit8 v20, v7, 0x7

    .line 200
    .line 201
    shl-int/lit8 v20, v20, 0x3

    .line 202
    .line 203
    shr-long v16, v16, v20

    .line 204
    .line 205
    and-long v16, v16, v11

    .line 206
    .line 207
    cmp-long v16, v16, v18

    .line 208
    .line 209
    if-nez v16, :cond_4

    .line 210
    .line 211
    const-wide/16 v16, 0x80

    .line 212
    .line 213
    iget-object v5, v0, Lo/y;->a:[J

    .line 214
    .line 215
    aget-wide v21, v5, v13

    .line 216
    .line 217
    move-wide/from16 v23, v11

    .line 218
    .line 219
    shl-long v11, v23, v20

    .line 220
    .line 221
    not-long v11, v11

    .line 222
    and-long v11, v21, v11

    .line 223
    .line 224
    shl-long v20, v16, v20

    .line 225
    .line 226
    or-long v11, v11, v20

    .line 227
    .line 228
    aput-wide v11, v5, v13

    .line 229
    .line 230
    iget v6, v0, Lo/y;->d:I

    .line 231
    .line 232
    add-int/lit8 v11, v7, -0x7

    .line 233
    .line 234
    and-int/2addr v11, v6

    .line 235
    and-int/lit8 v6, v6, 0x7

    .line 236
    .line 237
    add-int/2addr v11, v6

    .line 238
    shr-int/lit8 v6, v11, 0x3

    .line 239
    .line 240
    and-int/lit8 v11, v11, 0x7

    .line 241
    .line 242
    shl-int/lit8 v11, v11, 0x3

    .line 243
    .line 244
    aget-wide v12, v5, v6

    .line 245
    .line 246
    move/from16 v20, v14

    .line 247
    .line 248
    shl-long v14, v23, v11

    .line 249
    .line 250
    not-long v14, v14

    .line 251
    and-long/2addr v12, v14

    .line 252
    shl-long v14, v16, v11

    .line 253
    .line 254
    or-long v11, v12, v14

    .line 255
    .line 256
    aput-wide v11, v5, v6

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move-wide/from16 v23, v11

    .line 262
    .line 263
    move/from16 v20, v14

    .line 264
    .line 265
    const-wide/16 v16, 0x80

    .line 266
    .line 267
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    move/from16 v14, v20

    .line 270
    .line 271
    move-wide/from16 v11, v23

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-wide/from16 v23, v11

    .line 275
    .line 276
    move/from16 v20, v14

    .line 277
    .line 278
    const-wide/16 v16, 0x80

    .line 279
    .line 280
    iget v2, v0, Lo/y;->f:I

    .line 281
    .line 282
    add-int/2addr v2, v8

    .line 283
    iput v2, v0, Lo/y;->f:I

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_6
    move-wide/from16 v23, v11

    .line 288
    .line 289
    move/from16 v20, v14

    .line 290
    .line 291
    const-wide/16 v16, 0x80

    .line 292
    .line 293
    iget v2, v0, Lo/y;->d:I

    .line 294
    .line 295
    invoke-static {v2}, Lo/f0;->b(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v3, v0, Lo/y;->a:[J

    .line 300
    .line 301
    iget-object v5, v0, Lo/y;->b:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v6, v0, Lo/y;->c:[J

    .line 304
    .line 305
    iget v7, v0, Lo/y;->d:I

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lo/y;->d(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lo/y;->b:[Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v8, v0, Lo/y;->c:[J

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_4
    if-ge v11, v7, :cond_9

    .line 316
    .line 317
    shr-int/lit8 v12, v11, 0x3

    .line 318
    .line 319
    aget-wide v12, v3, v12

    .line 320
    .line 321
    and-int/lit8 v14, v11, 0x7

    .line 322
    .line 323
    shl-int/lit8 v14, v14, 0x3

    .line 324
    .line 325
    shr-long/2addr v12, v14

    .line 326
    and-long v12, v12, v23

    .line 327
    .line 328
    cmp-long v12, v12, v16

    .line 329
    .line 330
    if-gez v12, :cond_8

    .line 331
    .line 332
    aget-object v12, v5, v11

    .line 333
    .line 334
    if-eqz v12, :cond_7

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    goto :goto_5

    .line 341
    :cond_7
    const/4 v13, 0x0

    .line 342
    :goto_5
    mul-int v13, v13, v21

    .line 343
    .line 344
    shl-int/lit8 v14, v13, 0x10

    .line 345
    .line 346
    xor-int/2addr v13, v14

    .line 347
    ushr-int/lit8 v14, v13, 0x7

    .line 348
    .line 349
    invoke-virtual {v0, v14}, Lo/y;->a(I)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    and-int/lit8 v13, v13, 0x7f

    .line 354
    .line 355
    move-object v15, v2

    .line 356
    int-to-long v1, v13

    .line 357
    iget-object v13, v0, Lo/y;->a:[J

    .line 358
    .line 359
    shr-int/lit8 v18, v14, 0x3

    .line 360
    .line 361
    and-int/lit8 v19, v14, 0x7

    .line 362
    .line 363
    shl-int/lit8 v19, v19, 0x3

    .line 364
    .line 365
    aget-wide v25, v13, v18

    .line 366
    .line 367
    move-wide/from16 v27, v1

    .line 368
    .line 369
    shl-long v1, v23, v19

    .line 370
    .line 371
    not-long v1, v1

    .line 372
    and-long v1, v25, v1

    .line 373
    .line 374
    shl-long v25, v27, v19

    .line 375
    .line 376
    or-long v1, v1, v25

    .line 377
    .line 378
    aput-wide v1, v13, v18

    .line 379
    .line 380
    iget v1, v0, Lo/y;->d:I

    .line 381
    .line 382
    add-int/lit8 v2, v14, -0x7

    .line 383
    .line 384
    and-int/2addr v2, v1

    .line 385
    and-int/lit8 v1, v1, 0x7

    .line 386
    .line 387
    add-int/2addr v2, v1

    .line 388
    shr-int/lit8 v1, v2, 0x3

    .line 389
    .line 390
    and-int/lit8 v2, v2, 0x7

    .line 391
    .line 392
    shl-int/lit8 v2, v2, 0x3

    .line 393
    .line 394
    aget-wide v18, v13, v1

    .line 395
    .line 396
    move/from16 v25, v1

    .line 397
    .line 398
    move/from16 v26, v2

    .line 399
    .line 400
    shl-long v1, v23, v26

    .line 401
    .line 402
    not-long v1, v1

    .line 403
    and-long v1, v18, v1

    .line 404
    .line 405
    shl-long v18, v27, v26

    .line 406
    .line 407
    or-long v1, v1, v18

    .line 408
    .line 409
    aput-wide v1, v13, v25

    .line 410
    .line 411
    aput-object v12, v15, v14

    .line 412
    .line 413
    aget-wide v1, v6, v11

    .line 414
    .line 415
    aput-wide v1, v8, v14

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_8
    move-object v15, v2

    .line 419
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    move-object/from16 v1, p3

    .line 422
    .line 423
    move-object v2, v15

    .line 424
    goto :goto_4

    .line 425
    :cond_9
    :goto_7
    invoke-virtual {v0, v4}, Lo/y;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    :goto_8
    iget v1, v0, Lo/y;->e:I

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    iput v1, v0, Lo/y;->e:I

    .line 434
    .line 435
    iget v1, v0, Lo/y;->f:I

    .line 436
    .line 437
    iget-object v3, v0, Lo/y;->a:[J

    .line 438
    .line 439
    shr-int/lit8 v4, v2, 0x3

    .line 440
    .line 441
    aget-wide v5, v3, v4

    .line 442
    .line 443
    and-int/lit8 v7, v2, 0x7

    .line 444
    .line 445
    shl-int/lit8 v7, v7, 0x3

    .line 446
    .line 447
    shr-long v11, v5, v7

    .line 448
    .line 449
    and-long v11, v11, v23

    .line 450
    .line 451
    cmp-long v8, v11, v16

    .line 452
    .line 453
    if-nez v8, :cond_a

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_a
    const/16 v20, 0x0

    .line 457
    .line 458
    :goto_9
    sub-int v1, v1, v20

    .line 459
    .line 460
    iput v1, v0, Lo/y;->f:I

    .line 461
    .line 462
    shl-long v11, v23, v7

    .line 463
    .line 464
    not-long v11, v11

    .line 465
    and-long/2addr v5, v11

    .line 466
    shl-long v7, v9, v7

    .line 467
    .line 468
    or-long/2addr v5, v7

    .line 469
    aput-wide v5, v3, v4

    .line 470
    .line 471
    iget v1, v0, Lo/y;->d:I

    .line 472
    .line 473
    add-int/lit8 v4, v2, -0x7

    .line 474
    .line 475
    and-int/2addr v4, v1

    .line 476
    and-int/lit8 v1, v1, 0x7

    .line 477
    .line 478
    add-int/2addr v4, v1

    .line 479
    shr-int/lit8 v1, v4, 0x3

    .line 480
    .line 481
    and-int/lit8 v4, v4, 0x7

    .line 482
    .line 483
    shl-int/lit8 v4, v4, 0x3

    .line 484
    .line 485
    aget-wide v5, v3, v1

    .line 486
    .line 487
    shl-long v7, v23, v4

    .line 488
    .line 489
    not-long v7, v7

    .line 490
    and-long/2addr v5, v7

    .line 491
    shl-long v7, v9, v4

    .line 492
    .line 493
    or-long v4, v5, v7

    .line 494
    .line 495
    aput-wide v4, v3, v1

    .line 496
    .line 497
    not-int v13, v2

    .line 498
    :goto_a
    if-gez v13, :cond_b

    .line 499
    .line 500
    not-int v13, v13

    .line 501
    :cond_b
    iget-object v1, v0, Lo/y;->b:[Ljava/lang/Object;

    .line 502
    .line 503
    aput-object p3, v1, v13

    .line 504
    .line 505
    iget-object v0, v0, Lo/y;->c:[J

    .line 506
    .line 507
    aput-wide p1, v0, v13

    .line 508
    .line 509
    return-void

    .line 510
    :cond_c
    add-int/lit8 v8, v16, 0x8

    .line 511
    .line 512
    add-int/2addr v6, v8

    .line 513
    and-int/2addr v6, v5

    .line 514
    move-object/from16 v1, p3

    .line 515
    .line 516
    move/from16 v3, v21

    .line 517
    .line 518
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lo/y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lo/y;

    .line 16
    .line 17
    iget v3, v1, Lo/y;->e:I

    .line 18
    .line 19
    iget v5, v0, Lo/y;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lo/y;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lo/y;->c:[J

    .line 27
    .line 28
    iget-object v0, v0, Lo/y;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_6

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_4

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_3

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget-wide v15, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lo/y;->c(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    cmp-long v13, v15, v13

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v10, v11, :cond_6

    .line 94
    .line 95
    :cond_5
    if-eq v7, v6, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lo/y;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo/y;->c:[J

    .line 4
    .line 5
    iget-object p0, p0, Lo/y;->a:[J

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
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget-wide v13, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v11, v3

    .line 67
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
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
    iget v1, v0, Lo/y;->e:I

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
    iget-object v2, v0, Lo/y;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lo/y;->c:[J

    .line 20
    .line 21
    iget-object v4, v0, Lo/y;->a:[J

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
    aget-object v15, v2, v14

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    aget-wide v6, v3, v14

    .line 75
    .line 76
    if-ne v15, v0, :cond_1

    .line 77
    .line 78
    const-string v15, "(this)"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lo/y;->e:I

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
    move/from16 v17, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v17, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v17

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
