.class public abstract Lu1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lu1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/i0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu1/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/t0;->a:Lu1/i0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lu1/s0;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Lu1/w0;Lz0/q;Lw5/e;Ln0/p;I)V
    .locals 6

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    iget v0, p3, Ln0/p;->P:I

    .line 74
    .line 75
    invoke-static {p3}, Ln0/d;->K(Ln0/p;)Ln0/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, p1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p3}, Ln0/p;->m()Ln0/i1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lw1/n;->g:Lw1/n;

    .line 88
    .line 89
    invoke-virtual {p3}, Ln0/p;->W()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p3, Ln0/p;->O:Z

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3, v4}, Ln0/p;->l(Lw5/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {p3}, Ln0/p;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object v4, p0, Lu1/w0;->c:Lu1/v0;

    .line 104
    .line 105
    invoke-static {p0, p3, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lu1/w0;->d:Lu1/v0;

    .line 109
    .line 110
    invoke-static {v1, p3, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lu1/w0;->e:Lu1/v0;

    .line 114
    .line 115
    invoke-static {p2, p3, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lw1/j;->c:Lw1/i;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lw1/i;->d:Lw1/h;

    .line 124
    .line 125
    invoke-static {v3, p3, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lw1/i;->c:Lw1/h;

    .line 129
    .line 130
    invoke-static {v2, p3, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lw1/i;->f:Lw1/h;

    .line 134
    .line 135
    iget-boolean v2, p3, Ln0/p;->O:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    :cond_9
    invoke-static {v0, p3, v0, v1}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p3, v0}, Ln0/p;->q(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    const v0, -0x1959576

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ln0/p;->S(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 184
    .line 185
    if-ne v2, v0, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v2, Ls/a;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-direct {v2, v0, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v2, Lw5/a;

    .line 197
    .line 198
    invoke-static {v2, p3}, Ln0/d;->h(Lw5/a;Ln0/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v1}, Ln0/p;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    const v0, -0x1946565

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ln0/p;->S(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ln0/p;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {p3}, Ln0/p;->s()Ln0/m1;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    new-instance v0, Lc0/v2;

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, p2

    .line 226
    move v4, p4

    .line 227
    invoke-direct/range {v0 .. v5}, Lc0/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p3, Ln0/m1;->d:Lw5/e;

    .line 231
    .line 232
    :cond_e
    return-void
.end method

.method public static final c(Lz0/q;Lw5/e;Ln0/p;I)V
    .locals 3

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 43
    .line 44
    if-ne p0, v1, :cond_3

    .line 45
    .line 46
    new-instance p0, Lu1/w0;

    .line 47
    .line 48
    sget-object v1, Lu1/i0;->e:Lu1/i0;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lu1/w0;-><init>(Lu1/z0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast p0, Lu1/w0;

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x3f0

    .line 61
    .line 62
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 63
    .line 64
    invoke-static {p0, v1, p1, p2, v0}, Lu1/t0;->b(Lu1/w0;Lz0/q;Lw5/e;Ln0/p;I)V

    .line 65
    .line 66
    .line 67
    move-object p0, v1

    .line 68
    :goto_2
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance v0, Lk0/v;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, p3, v1, p0, p1}, Lk0/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final d(Lu1/p;)Lf1/d;
    .locals 6

    .line 1
    invoke-interface {p0}, Lu1/p;->i()Lu1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lu1/p;->S(Lu1/p;Z)Lf1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lf1/d;

    .line 14
    .line 15
    invoke-interface {p0}, Lu1/p;->K()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lu1/p;->K()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lf1/d;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final e(Lu1/p;)Lf1/d;
    .locals 12

    .line 1
    invoke-static {p0}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu1/p;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lu1/p;->K()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p0}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, p0, v4}, Lu1/p;->S(Lu1/p;Z)Lf1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, Lf1/d;->a:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v5, v3, v4

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    cmpl-float v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    iget v5, p0, Lf1/d;->b:F

    .line 49
    .line 50
    cmpg-float v6, v5, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    :cond_2
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    move v5, v2

    .line 60
    :cond_3
    iget v6, p0, Lf1/d;->c:F

    .line 61
    .line 62
    cmpg-float v7, v6, v4

    .line 63
    .line 64
    if-gez v7, :cond_4

    .line 65
    .line 66
    move v6, v4

    .line 67
    :cond_4
    cmpl-float v7, v6, v1

    .line 68
    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v6

    .line 73
    :goto_0
    iget p0, p0, Lf1/d;->d:F

    .line 74
    .line 75
    cmpg-float v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, p0

    .line 81
    :goto_1
    cmpl-float p0, v4, v2

    .line 82
    .line 83
    if-lez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :goto_2
    cmpg-float p0, v3, v1

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    cmpg-float p0, v5, v2

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_3
    sget-object p0, Lf1/d;->e:Lf1/d;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    invoke-static {v3, v5}, La/a;->b(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v0, v6, v7}, Lu1/p;->g(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v1, v5}, La/a;->b(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v0, v4, v5}, Lu1/p;->g(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v1, v2}, La/a;->b(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v0, v8, v9}, Lu1/p;->g(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v3, v2}, La/a;->b(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0, v1, v2}, Lu1/p;->g(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v6, v7}, Lf1/c;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, Lf1/d;

    .line 212
    .line 213
    invoke-direct {v1, v11, v4, p0, v0}, Lf1/d;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public static final f(Lu1/p;)Lu1/p;
    .locals 2

    .line 1
    invoke-interface {p0}, Lu1/p;->i()Lu1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lu1/p;->i()Lu1/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lw1/z0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lw1/z0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lw1/z0;->q:Lw1/z0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lw1/z0;->q:Lw1/z0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final g(Lw1/p0;)Lw1/p0;
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lw1/d0;->f:Lw1/d0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lw1/d0;->f:Lw1/d0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lw1/d0;->f:Lw1/d0;

    .line 37
    .line 38
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 43
    .line 44
    iget-object p0, p0, Ln0/t;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lw1/z0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lw1/z0;->I0()Lw1/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final h(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lf1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Lu1/s0;->a:J

    .line 6
    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ScaleFactor is unspecified"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long v4, p2, v4

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-float/2addr v4, v0

    .line 24
    invoke-static {p0, p1}, Lf1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr p1, p0

    .line 43
    invoke-static {v4, p1}, Lx6/k;->g(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    invoke-static {v3}, Lr1/d;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    invoke-static {v3}, Lr1/d;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method
