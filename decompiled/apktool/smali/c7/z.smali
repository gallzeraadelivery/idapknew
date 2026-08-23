.class public final Lc7/z;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lc7/i;


# instance fields
.field public final d:Lc7/f0;

.field public final e:Lc7/g;

.field public f:Z


# direct methods
.method public constructor <init>(Lc7/f0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc7/z;->d:Lc7/f0;

    .line 10
    .line 11
    new-instance p1, Lc7/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc7/z;->e:Lc7/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lc7/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/z;->d:Lc7/f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc7/f0;->a()Lc7/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc7/z;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc7/z;->e:Lc7/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc7/g;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lc7/z;->d:Lc7/f0;

    .line 14
    .line 15
    const-wide/16 v1, 0x2000

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, v0}, Lc7/f0;->f(JLc7/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final c(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lc7/z;->f:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lc7/z;->e:Lc7/g;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lc7/g;->h(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Lc7/g;->e:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lc7/z;->d:Lc7/f0;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, p4, p5, v1}, Lc7/f0;->f(JLc7/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {p0, v5, v6}, Lb/b;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "closed"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc7/z;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc7/z;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc7/z;->d:Lc7/f0;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 14
    .line 15
    iget-wide v0, p0, Lc7/g;->e:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lc7/g;->skip(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lc7/z;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc7/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final e()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lc7/z;->x(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc7/z;->e:Lc7/g;

    .line 9
    .line 10
    iget-wide v1, v0, Lc7/g;->e:J

    .line 11
    .line 12
    const-wide/16 v3, 0x8

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lc7/g;->d:Lc7/a0;

    .line 19
    .line 20
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lc7/a0;->b:I

    .line 24
    .line 25
    iget v5, v1, Lc7/a0;->c:I

    .line 26
    .line 27
    sub-int v6, v5, v2

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    cmp-long v6, v6, v3

    .line 31
    .line 32
    const/16 v9, 0x38

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    const-wide/16 v12, 0xff

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lc7/g;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v3

    .line 53
    shl-long/2addr v1, v11

    .line 54
    invoke-virtual {v0}, Lc7/g;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v5, v0

    .line 59
    and-long/2addr v3, v5

    .line 60
    or-long v0, v1, v3

    .line 61
    .line 62
    const/16 p0, 0x18

    .line 63
    .line 64
    const/16 v18, 0x28

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v6, v1, Lc7/a0;->a:[B

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0x1

    .line 70
    .line 71
    aget-byte v15, v6, v2

    .line 72
    .line 73
    move-wide/from16 v16, v3

    .line 74
    .line 75
    int-to-long v3, v15

    .line 76
    and-long/2addr v3, v12

    .line 77
    shl-long/2addr v3, v9

    .line 78
    add-int/lit8 v15, v2, 0x2

    .line 79
    .line 80
    aget-byte v14, v6, v14

    .line 81
    .line 82
    const/16 p0, 0x18

    .line 83
    .line 84
    const/16 v18, 0x28

    .line 85
    .line 86
    int-to-long v7, v14

    .line 87
    and-long/2addr v7, v12

    .line 88
    const/16 v14, 0x30

    .line 89
    .line 90
    shl-long/2addr v7, v14

    .line 91
    or-long/2addr v3, v7

    .line 92
    add-int/lit8 v7, v2, 0x3

    .line 93
    .line 94
    aget-byte v8, v6, v15

    .line 95
    .line 96
    int-to-long v14, v8

    .line 97
    and-long/2addr v14, v12

    .line 98
    shl-long v14, v14, v18

    .line 99
    .line 100
    or-long/2addr v3, v14

    .line 101
    add-int/lit8 v8, v2, 0x4

    .line 102
    .line 103
    aget-byte v7, v6, v7

    .line 104
    .line 105
    int-to-long v14, v7

    .line 106
    and-long/2addr v14, v12

    .line 107
    shl-long/2addr v14, v11

    .line 108
    or-long/2addr v3, v14

    .line 109
    add-int/lit8 v7, v2, 0x5

    .line 110
    .line 111
    aget-byte v8, v6, v8

    .line 112
    .line 113
    int-to-long v14, v8

    .line 114
    and-long/2addr v14, v12

    .line 115
    shl-long v14, v14, p0

    .line 116
    .line 117
    or-long/2addr v3, v14

    .line 118
    add-int/lit8 v8, v2, 0x6

    .line 119
    .line 120
    aget-byte v7, v6, v7

    .line 121
    .line 122
    int-to-long v14, v7

    .line 123
    and-long/2addr v14, v12

    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    shl-long/2addr v14, v7

    .line 127
    or-long/2addr v3, v14

    .line 128
    add-int/lit8 v7, v2, 0x7

    .line 129
    .line 130
    aget-byte v8, v6, v8

    .line 131
    .line 132
    int-to-long v14, v8

    .line 133
    and-long/2addr v14, v12

    .line 134
    shl-long/2addr v14, v10

    .line 135
    or-long/2addr v3, v14

    .line 136
    add-int/2addr v2, v10

    .line 137
    aget-byte v6, v6, v7

    .line 138
    .line 139
    int-to-long v6, v6

    .line 140
    and-long/2addr v6, v12

    .line 141
    or-long/2addr v3, v6

    .line 142
    iget-wide v6, v0, Lc7/g;->e:J

    .line 143
    .line 144
    sub-long v6, v6, v16

    .line 145
    .line 146
    iput-wide v6, v0, Lc7/g;->e:J

    .line 147
    .line 148
    if-ne v2, v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Lc7/a0;->a()Lc7/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lc7/g;->d:Lc7/a0;

    .line 155
    .line 156
    invoke-static {v1}, Lc7/b0;->a(Lc7/a0;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    move-wide v0, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iput v2, v1, Lc7/a0;->b:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    .line 165
    .line 166
    and-long/2addr v2, v0

    .line 167
    ushr-long/2addr v2, v9

    .line 168
    const-wide/high16 v4, 0xff000000000000L

    .line 169
    .line 170
    and-long/2addr v4, v0

    .line 171
    ushr-long v4, v4, v18

    .line 172
    .line 173
    or-long/2addr v2, v4

    .line 174
    const-wide v4, 0xff0000000000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v4, v0

    .line 180
    ushr-long v4, v4, p0

    .line 181
    .line 182
    or-long/2addr v2, v4

    .line 183
    const-wide v4, 0xff00000000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v4, v0

    .line 189
    ushr-long/2addr v4, v10

    .line 190
    or-long/2addr v2, v4

    .line 191
    const-wide v4, 0xff000000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v4, v0

    .line 197
    shl-long/2addr v4, v10

    .line 198
    or-long/2addr v2, v4

    .line 199
    const-wide/32 v4, 0xff0000

    .line 200
    .line 201
    .line 202
    and-long/2addr v4, v0

    .line 203
    shl-long v4, v4, p0

    .line 204
    .line 205
    or-long/2addr v2, v4

    .line 206
    const-wide/32 v4, 0xff00

    .line 207
    .line 208
    .line 209
    and-long/2addr v4, v0

    .line 210
    shl-long v4, v4, v18

    .line 211
    .line 212
    or-long/2addr v2, v4

    .line 213
    and-long/2addr v0, v12

    .line 214
    shl-long/2addr v0, v9

    .line 215
    or-long/2addr v0, v2

    .line 216
    return-wide v0

    .line 217
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final f(JLc7/g;)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lc7/z;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lc7/z;->e:Lc7/g;

    .line 17
    .line 18
    iget-wide v3, v2, Lc7/g;->e:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lc7/z;->d:Lc7/f0;

    .line 25
    .line 26
    const-wide/16 v0, 0x2000

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Lc7/f0;->f(JLc7/g;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long p0, v0, v3

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    iget-wide v0, v2, Lc7/g;->e:J

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-virtual {v2, p0, p1, p3}, Lc7/g;->f(JLc7/g;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "closed"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lb/b;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final g(J)Lc7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7/z;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lc7/g;->g(J)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lc7/z;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc7/g;->q()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7/z;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lc7/g;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc7/z;->f:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final j(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lc7/z;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc7/z;->e:Lc7/g;

    .line 12
    .line 13
    iget-wide v1, v0, Lc7/g;->e:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lc7/z;->d:Lc7/f0;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lc7/f0;->f(JLc7/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lb/b;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final k(Lc7/x;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lc7/z;->d:Lc7/f0;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lc7/z;->e:Lc7/g;

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, Lc7/f0;->f(JLc7/g;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lc7/g;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v4, v5, v7}, Lc7/x;->u(JLc7/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lc7/g;->e:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p1, v4, v5, v7}, Lc7/x;->u(JLc7/g;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lc7/z;->r(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Lc7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lc7/z;->c(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lc7/z;->e:Lc7/g;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2, v12}, Ld7/a;->a(JLc7/g;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lc7/z;->j(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lc7/g;->e(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lc7/z;->j(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lc7/g;->e(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v5, v12}, Ld7/a;->a(JLc7/g;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lc7/g;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v12, Lc7/g;->e:J

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lc7/g;->c(Lc7/g;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v2, v12, Lc7/g;->e:J

    .line 118
    .line 119
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " content="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v2, v13, Lc7/g;->e:J

    .line 132
    .line 133
    invoke-virtual {v13, v2, v3}, Lc7/g;->g(J)Lc7/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lc7/j;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x2026

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    const-string v0, "limit < 0: "

    .line 158
    .line 159
    invoke-static {v0, v6, v7}, Lb/b;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/z;->e:Lc7/g;

    .line 7
    .line 8
    iget-wide v1, v0, Lc7/g;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lc7/z;->d:Lc7/f0;

    .line 17
    .line 18
    const-wide/16 v1, 0x2000

    .line 19
    .line 20
    invoke-interface {p0, v1, v2, v0}, Lc7/f0;->f(JLc7/g;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lc7/g;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lc7/z;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc7/g;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lc7/z;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc7/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lc7/z;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7/z;->e:Lc7/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc7/g;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc7/z;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lc7/z;->e:Lc7/g;

    .line 12
    .line 13
    iget-wide v3, v2, Lc7/g;->e:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc7/z;->d:Lc7/f0;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lc7/f0;->f(JLc7/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lc7/g;->e:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lc7/g;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "closed"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc7/z;->d:Lc7/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7/z;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final z()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lc7/z;->x(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lc7/z;->j(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lc7/z;->e:Lc7/g;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lc7/g;->e(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v0}, La/a;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toString(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lc7/g;->z()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method
