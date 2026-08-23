.class public final Lx0/l;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly5/a;


# static fields
.field public static final h:Lx0/l;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx0/l;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lx0/l;-><init>(JJI[I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx0/l;->h:Lx0/l;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx0/l;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx0/l;->e:J

    .line 7
    .line 8
    iput p5, p0, Lx0/l;->f:I

    .line 9
    .line 10
    iput-object p6, p0, Lx0/l;->g:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx0/l;)Lx0/l;
    .locals 14

    .line 1
    sget-object v0, Lx0/l;->h:Lx0/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Lx0/l;->f:I

    .line 10
    .line 11
    iget v1, p1, Lx0/l;->f:I

    .line 12
    .line 13
    iget-object v2, p1, Lx0/l;->g:[I

    .line 14
    .line 15
    iget-wide v3, p1, Lx0/l;->e:J

    .line 16
    .line 17
    iget-wide v5, p1, Lx0/l;->d:J

    .line 18
    .line 19
    iget v12, p0, Lx0/l;->f:I

    .line 20
    .line 21
    if-ne v0, v12, :cond_2

    .line 22
    .line 23
    iget-object v13, p0, Lx0/l;->g:[I

    .line 24
    .line 25
    if-ne v2, v13, :cond_2

    .line 26
    .line 27
    new-instance v7, Lx0/l;

    .line 28
    .line 29
    iget-wide v0, p0, Lx0/l;->d:J

    .line 30
    .line 31
    not-long v5, v5

    .line 32
    and-long v8, v0, v5

    .line 33
    .line 34
    iget-wide p0, p0, Lx0/l;->e:J

    .line 35
    .line 36
    not-long v0, v3

    .line 37
    and-long v10, p0, v0

    .line 38
    .line 39
    invoke-direct/range {v7 .. v13}, Lx0/l;-><init>(JJI[I)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    move v7, p1

    .line 48
    :goto_0
    if-ge v7, v0, :cond_3

    .line 49
    .line 50
    aget v8, v2, v7

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Lx0/l;->b(I)Lx0/l;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v7

    .line 62
    .line 63
    const-wide/16 v9, 0x1

    .line 64
    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move v0, p1

    .line 70
    :goto_1
    if-ge v0, v2, :cond_5

    .line 71
    .line 72
    shl-long v11, v9, v0

    .line 73
    .line 74
    and-long/2addr v11, v3

    .line 75
    cmp-long v11, v11, v7

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    add-int v11, v0, v1

    .line 80
    .line 81
    invoke-virtual {p0, v11}, Lx0/l;->b(I)Lx0/l;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    cmp-long v0, v5, v7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :goto_2
    if-ge p1, v2, :cond_7

    .line 93
    .line 94
    shl-long v3, v9, p1

    .line 95
    .line 96
    and-long/2addr v3, v5

    .line 97
    cmp-long v0, v3, v7

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v0, p1, 0x40

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0, v0}, Lx0/l;->b(I)Lx0/l;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    return-object p0
.end method

.method public final b(I)Lx0/l;
    .locals 11

    .line 1
    iget v5, p0, Lx0/l;->f:I

    .line 2
    .line 3
    sub-int v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, v6, :cond_0

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, Lx0/l;->e:J

    .line 17
    .line 18
    and-long v8, v6, v3

    .line 19
    .line 20
    cmp-long p1, v8, v1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    new-instance v0, Lx0/l;

    .line 25
    .line 26
    not-long v1, v3

    .line 27
    and-long v3, v6, v1

    .line 28
    .line 29
    iget-object v6, p0, Lx0/l;->g:[I

    .line 30
    .line 31
    iget-wide v1, p0, Lx0/l;->d:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lx0/l;-><init>(JJI[I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    if-lt v0, v6, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    if-ge v0, v7, :cond_1

    .line 42
    .line 43
    sub-int/2addr v0, v6

    .line 44
    shl-long/2addr v3, v0

    .line 45
    iget-wide v6, p0, Lx0/l;->d:J

    .line 46
    .line 47
    and-long v8, v6, v3

    .line 48
    .line 49
    cmp-long p1, v8, v1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance v0, Lx0/l;

    .line 54
    .line 55
    not-long v1, v3

    .line 56
    and-long/2addr v1, v6

    .line 57
    iget-wide v3, p0, Lx0/l;->e:J

    .line 58
    .line 59
    iget-object v6, p0, Lx0/l;->g:[I

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lx0/l;-><init>(JJI[I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lx0/l;->g:[I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v0, p1}, Lx0/r;->b([II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v3, Lx0/l;

    .line 83
    .line 84
    iget v8, p0, Lx0/l;->f:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    iget-wide v4, p0, Lx0/l;->d:J

    .line 88
    .line 89
    iget-wide v6, p0, Lx0/l;->e:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, Lx0/l;-><init>(JJI[I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    new-array v10, v2, [I

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v3, p1, v0, v10}, Ll5/k;->O(III[I[I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-ge p1, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1, v2, v1, v0, v10}, Ll5/k;->O(III[I[I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v4, Lx0/l;

    .line 111
    .line 112
    iget-wide v7, p0, Lx0/l;->e:J

    .line 113
    .line 114
    iget v9, p0, Lx0/l;->f:I

    .line 115
    .line 116
    iget-wide v5, p0, Lx0/l;->d:J

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Lx0/l;-><init>(JJI[I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    return-object p0
.end method

.method public final c(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lx0/l;->f:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide p0, p0, Lx0/l;->e:J

    .line 19
    .line 20
    and-long/2addr p0, v3

    .line 21
    cmp-long p0, p0, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    if-lt v0, v6, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    if-ge v0, v8, :cond_3

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide p0, p0, Lx0/l;->d:J

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    cmp-long p0, p0, v1

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    return v7

    .line 44
    :cond_3
    if-lez v0, :cond_4

    .line 45
    .line 46
    return v7

    .line 47
    :cond_4
    iget-object p0, p0, Lx0/l;->g:[I

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-static {p0, p1}, Lx0/r;->b([II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    return v7
.end method

.method public final d(Lx0/l;)Lx0/l;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lx0/l;->h:Lx0/l;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget v2, v1, Lx0/l;->f:I

    .line 14
    .line 15
    iget v3, v1, Lx0/l;->f:I

    .line 16
    .line 17
    iget-object v4, v1, Lx0/l;->g:[I

    .line 18
    .line 19
    iget-wide v5, v1, Lx0/l;->e:J

    .line 20
    .line 21
    iget-wide v7, v1, Lx0/l;->d:J

    .line 22
    .line 23
    iget-wide v9, v0, Lx0/l;->e:J

    .line 24
    .line 25
    iget-wide v11, v0, Lx0/l;->d:J

    .line 26
    .line 27
    iget v13, v0, Lx0/l;->f:I

    .line 28
    .line 29
    if-ne v2, v13, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lx0/l;->g:[I

    .line 32
    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    .line 35
    move/from16 v18, v13

    .line 36
    .line 37
    new-instance v13, Lx0/l;

    .line 38
    .line 39
    or-long v14, v11, v7

    .line 40
    .line 41
    or-long v16, v9, v5

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    invoke-direct/range {v13 .. v19}, Lx0/l;-><init>(JJI[I)V

    .line 46
    .line 47
    .line 48
    return-object v13

    .line 49
    :cond_2
    const/16 v2, 0x40

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v18, 0x1

    .line 55
    .line 56
    iget-object v13, v0, Lx0/l;->g:[I

    .line 57
    .line 58
    if-nez v13, :cond_8

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    array-length v3, v13

    .line 63
    move v4, v15

    .line 64
    :goto_0
    if-ge v4, v3, :cond_3

    .line 65
    .line 66
    aget v5, v13, v4

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lx0/l;->e(I)Lx0/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    cmp-long v3, v9, v16

    .line 76
    .line 77
    iget v0, v0, Lx0/l;->f:I

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move v3, v15

    .line 82
    :goto_1
    if-ge v3, v2, :cond_5

    .line 83
    .line 84
    shl-long v4, v18, v3

    .line 85
    .line 86
    and-long/2addr v4, v9

    .line 87
    cmp-long v4, v4, v16

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    add-int v4, v3, v0

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lx0/l;->e(I)Lx0/l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    cmp-long v3, v11, v16

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    :goto_2
    if-ge v15, v2, :cond_7

    .line 105
    .line 106
    shl-long v3, v18, v15

    .line 107
    .line 108
    and-long/2addr v3, v11

    .line 109
    cmp-long v3, v3, v16

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    add-int/lit8 v3, v15, 0x40

    .line 114
    .line 115
    add-int/2addr v3, v0

    .line 116
    invoke-virtual {v1, v3}, Lx0/l;->e(I)Lx0/l;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-object v1

    .line 124
    :cond_8
    if-eqz v4, :cond_9

    .line 125
    .line 126
    array-length v1, v4

    .line 127
    move v9, v15

    .line 128
    :goto_3
    if-ge v9, v1, :cond_9

    .line 129
    .line 130
    aget v10, v4, v9

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lx0/l;->e(I)Lx0/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    cmp-long v1, v5, v16

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    move v1, v15

    .line 144
    :goto_4
    if-ge v1, v2, :cond_b

    .line 145
    .line 146
    shl-long v9, v18, v1

    .line 147
    .line 148
    and-long/2addr v9, v5

    .line 149
    cmp-long v4, v9, v16

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    add-int v4, v1, v3

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lx0/l;->e(I)Lx0/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    cmp-long v1, v7, v16

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    :goto_5
    if-ge v15, v2, :cond_d

    .line 167
    .line 168
    shl-long v4, v18, v15

    .line 169
    .line 170
    and-long/2addr v4, v7

    .line 171
    cmp-long v1, v4, v16

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    add-int/lit8 v1, v15, 0x40

    .line 176
    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-virtual {v0, v1}, Lx0/l;->e(I)Lx0/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    return-object v0
.end method

.method public final e(I)Lx0/l;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v5, v0, Lx0/l;->f:I

    .line 6
    .line 7
    sub-int v2, v1, v5

    .line 8
    .line 9
    iget-wide v3, v0, Lx0/l;->d:J

    .line 10
    .line 11
    move-wide v6, v3

    .line 12
    iget-wide v3, v0, Lx0/l;->e:J

    .line 13
    .line 14
    move-wide v7, v6

    .line 15
    iget-object v6, v0, Lx0/l;->g:[I

    .line 16
    .line 17
    const-wide/16 v9, 0x1

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const/16 v13, 0x40

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    if-ge v2, v13, :cond_0

    .line 26
    .line 27
    shl-long v1, v9, v2

    .line 28
    .line 29
    and-long v9, v3, v1

    .line 30
    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-nez v9, :cond_b

    .line 34
    .line 35
    new-instance v0, Lx0/l;

    .line 36
    .line 37
    or-long/2addr v3, v1

    .line 38
    move-wide v1, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lx0/l;-><init>(JJI[I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    move-wide/from16 v23, v7

    .line 44
    .line 45
    move v8, v5

    .line 46
    move-object v5, v6

    .line 47
    move-wide/from16 v6, v23

    .line 48
    .line 49
    const/16 v14, 0x80

    .line 50
    .line 51
    if-lt v2, v13, :cond_1

    .line 52
    .line 53
    if-ge v2, v14, :cond_1

    .line 54
    .line 55
    sub-int/2addr v2, v13

    .line 56
    shl-long v1, v9, v2

    .line 57
    .line 58
    and-long v9, v6, v1

    .line 59
    .line 60
    cmp-long v9, v9, v11

    .line 61
    .line 62
    if-nez v9, :cond_b

    .line 63
    .line 64
    new-instance v0, Lx0/l;

    .line 65
    .line 66
    or-long/2addr v1, v6

    .line 67
    move-object v6, v5

    .line 68
    move v5, v8

    .line 69
    invoke-direct/range {v0 .. v6}, Lx0/l;-><init>(JJI[I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v15, 0x0

    .line 74
    if-lt v2, v14, :cond_9

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, Lx0/l;->c(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_b

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    div-int/2addr v2, v13

    .line 85
    mul-int/2addr v2, v13

    .line 86
    iget v0, v0, Lx0/l;->f:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-wide/from16 v17, v6

    .line 90
    .line 91
    :goto_0
    if-ge v0, v2, :cond_6

    .line 92
    .line 93
    cmp-long v6, v3, v11

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    array-length v6, v5

    .line 107
    move v7, v15

    .line 108
    :goto_1
    if-ge v7, v6, :cond_2

    .line 109
    .line 110
    aget v14, v5, v7

    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v6, v15

    .line 123
    :goto_2
    if-ge v6, v13, :cond_4

    .line 124
    .line 125
    shl-long v19, v9, v6

    .line 126
    .line 127
    and-long v19, v3, v19

    .line 128
    .line 129
    cmp-long v7, v19, v11

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    add-int v7, v6, v0

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    cmp-long v3, v17, v11

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    move-wide/from16 v19, v11

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    add-int/lit8 v0, v0, 0x40

    .line 155
    .line 156
    move-wide/from16 v3, v17

    .line 157
    .line 158
    move-wide/from16 v17, v11

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move/from16 v21, v0

    .line 162
    .line 163
    move-wide/from16 v19, v3

    .line 164
    .line 165
    :goto_3
    new-instance v16, Lx0/l;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-array v6, v0, [I

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move v2, v15

    .line 180
    :goto_4
    if-ge v2, v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/lit8 v4, v15, 0x1

    .line 195
    .line 196
    aput v3, v6, v15

    .line 197
    .line 198
    move v15, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object/from16 v22, v6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object/from16 v22, v5

    .line 204
    .line 205
    :goto_5
    invoke-direct/range {v16 .. v22}, Lx0/l;-><init>(JJI[I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lx0/l;->e(I)Lx0/l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_9
    if-nez v5, :cond_a

    .line 216
    .line 217
    new-instance v0, Lx0/l;

    .line 218
    .line 219
    move-wide/from16 v23, v6

    .line 220
    .line 221
    move v6, v1

    .line 222
    move-wide/from16 v1, v23

    .line 223
    .line 224
    filled-new-array {v6}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move v5, v8

    .line 229
    invoke-direct/range {v0 .. v6}, Lx0/l;-><init>(JJI[I)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_a
    move v6, v1

    .line 234
    invoke-static {v5, v6}, Lx0/r;->b([II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-gez v1, :cond_b

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    neg-int v1, v1

    .line 243
    array-length v2, v5

    .line 244
    add-int/lit8 v3, v2, 0x1

    .line 245
    .line 246
    new-array v12, v3, [I

    .line 247
    .line 248
    invoke-static {v15, v15, v1, v5, v12}, Ll5/k;->O(III[I[I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v1, 0x1

    .line 252
    .line 253
    invoke-static {v3, v1, v2, v5, v12}, Ll5/k;->O(III[I[I)V

    .line 254
    .line 255
    .line 256
    aput v6, v12, v1

    .line 257
    .line 258
    new-instance v6, Lx0/l;

    .line 259
    .line 260
    iget-wide v9, v0, Lx0/l;->e:J

    .line 261
    .line 262
    iget v11, v0, Lx0/l;->f:I

    .line 263
    .line 264
    iget-wide v7, v0, Lx0/l;->d:J

    .line 265
    .line 266
    invoke-direct/range {v6 .. v12}, Lx0/l;-><init>(JJI[I)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_b
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lx0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx0/k;-><init>(Lx0/l;Lo5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx6/k;->x(Lw5/e;)Le6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Ll5/n;->L(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx0/l;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    move-object v2, p0

    .line 32
    check-cast v2, Le6/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Le6/j;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Le6/j;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_1
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x1

    .line 81
    add-int/2addr v5, v7

    .line 82
    if-le v5, v7, :cond_1

    .line 83
    .line 84
    const-string v8, ", "

    .line 85
    .line 86
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 93
    .line 94
    :goto_2
    if-eqz v7, :cond_3

    .line 95
    .line 96
    check-cast v6, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Character;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
