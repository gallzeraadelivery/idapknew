.class public final Lr/f1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lr/k0;

.field public final b:Lr/f1;

.field public final c:Ljava/lang/String;

.field public final d:Ln0/e1;

.field public final e:Ln0/e1;

.field public final f:Ln0/c1;

.field public final g:Ln0/c1;

.field public final h:Ln0/e1;

.field public final i:Lx0/q;

.field public final j:Lx0/q;

.field public final k:Ln0/e1;


# direct methods
.method public constructor <init>(Lr/k0;Lr/f1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f1;->a:Lr/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lr/f1;->b:Lr/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lr/f1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr/f1;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ln0/r0;->i:Ln0/r0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr/f1;->d:Ln0/e1;

    .line 21
    .line 22
    new-instance p1, Lr/c1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lr/f1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0}, Lr/f1;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, p3, v0}, Lr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lr/f1;->e:Ln0/e1;

    .line 40
    .line 41
    sget p1, Ln0/b;->b:I

    .line 42
    .line 43
    new-instance p1, Ln0/c1;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Ln0/c1;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lr/f1;->f:Ln0/c1;

    .line 51
    .line 52
    new-instance p1, Ln0/c1;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Ln0/c1;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lr/f1;->g:Ln0/c1;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lr/f1;->h:Ln0/e1;

    .line 68
    .line 69
    new-instance p3, Lx0/q;

    .line 70
    .line 71
    invoke-direct {p3}, Lx0/q;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lr/f1;->i:Lx0/q;

    .line 75
    .line 76
    new-instance p3, Lx0/q;

    .line 77
    .line 78
    invoke-direct {p3}, Lx0/q;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lr/f1;->j:Lx0/q;

    .line 82
    .line 83
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lr/f1;->k:Ln0/e1;

    .line 88
    .line 89
    new-instance p1, Lq/p;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2}, Lq/p;-><init>(Lr/f1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln0/p;I)V
    .locals 9

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lr/f1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    const v1, 0x6c9f42d2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ln0/p;->S(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lr/f1;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lr/f1;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lr/f1;->g:Ln0/c1;

    .line 95
    .line 96
    iget-object v5, v1, Ln0/c1;->e:Ln0/a2;

    .line 97
    .line 98
    invoke-static {v5, v1}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ln0/a2;

    .line 103
    .line 104
    iget-wide v5, v1, Ln0/a2;->c:J

    .line 105
    .line 106
    const-wide/high16 v7, -0x8000000000000000L

    .line 107
    .line 108
    cmp-long v1, v5, v7

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move v1, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v1, v3

    .line 115
    :goto_5
    if-nez v1, :cond_9

    .line 116
    .line 117
    iget-object v1, p0, Lr/f1;->h:Ln0/e1;

    .line 118
    .line 119
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const v0, 0x6cb5c3db

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ln0/p;->S(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ln0/p;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    :goto_6
    const v1, 0x6ca2ca4d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ln0/p;->S(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Ln0/l;->a:Ln0/r0;

    .line 153
    .line 154
    if-ne v1, v5, :cond_a

    .line 155
    .line 156
    invoke-static {p2}, Ln0/d;->x(Ln0/p;)Ll6/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v6, Ln0/x;

    .line 161
    .line 162
    invoke-direct {v6, v1}, Ln0/x;-><init>(Ll6/d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v6

    .line 169
    :cond_a
    check-cast v1, Ln0/x;

    .line 170
    .line 171
    iget-object v1, v1, Ln0/x;->d:Ll6/d;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    and-int/lit8 v0, v0, 0x70

    .line 178
    .line 179
    if-ne v0, v2, :cond_b

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move v4, v3

    .line 183
    :goto_7
    or-int v0, v6, v4

    .line 184
    .line 185
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    if-ne v2, v5, :cond_d

    .line 192
    .line 193
    :cond_c
    new-instance v2, Lc0/z0;

    .line 194
    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    invoke-direct {v2, v1, v0, p0}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    check-cast v2, Lw5/c;

    .line 204
    .line 205
    invoke-static {v1, p0, v2, p2}, Ln0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ln0/p;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {p2, v3}, Ln0/p;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    const v0, 0x6cb5ea9b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ln0/p;->S(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ln0/p;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    new-instance v0, Lc0/k;

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 237
    .line 238
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lr/f1;->i:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lr/d1;

    .line 18
    .line 19
    iget-object v6, v6, Lr/d1;->m:Ln0/c1;

    .line 20
    .line 21
    iget-object v7, v6, Ln0/c1;->e:Ln0/a2;

    .line 22
    .line 23
    invoke-static {v7, v6}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ln0/a2;

    .line 28
    .line 29
    iget-wide v6, v6, Ln0/a2;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lr/f1;->j:Lx0/q;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx0/q;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v4, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lr/f1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lr/f1;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f1;->a:Lr/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lr/k0;->b:Ln0/e1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr/f1;->i:Lx0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr/d1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lr/f1;->j:Lx0/q;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lr/f1;

    .line 37
    .line 38
    invoke-virtual {v3}, Lr/f1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f1;->b:Lr/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/f1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lr/f1;->f:Ln0/c1;

    .line 11
    .line 12
    iget-object v0, p0, Ln0/c1;->e:Ln0/a2;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln0/a2;

    .line 19
    .line 20
    iget-wide v0, p0, Ln0/a2;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final f()Lr/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f1;->e:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr/b1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f1;->k:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr/f1;->a:Lr/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lr/k0;->a:Ln0/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lr/f1;->g:Ln0/c1;

    .line 6
    .line 7
    iget-object v3, v2, Ln0/c1;->e:Ln0/a2;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ln0/a2;

    .line 14
    .line 15
    iget-wide v3, v3, Ln0/a2;->c:J

    .line 16
    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ln0/c1;->h(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lr/k0;->a:Ln0/e1;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/f1;->h:Ln0/e1;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lr/f1;->i:Lx0/q;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx0/q;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    move v4, v2

    .line 67
    :goto_1
    if-ge v4, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lr/d1;

    .line 74
    .line 75
    iget-object v6, v5, Lr/d1;->h:Ln0/e1;

    .line 76
    .line 77
    iget-object v7, v5, Lr/d1;->h:Ln0/e1;

    .line 78
    .line 79
    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Lr/d1;->a()Lr/y0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lr/y0;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-wide v8, p1

    .line 103
    :goto_2
    invoke-virtual {v5}, Lr/d1;->a()Lr/y0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v8, v9}, Lr/y0;->b(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v10, v5, Lr/d1;->k:Ln0/e1;

    .line 112
    .line 113
    invoke-virtual {v10, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lr/d1;->a()Lr/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Lr/y0;->f(J)Lr/q;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lr/d1;->l:Lr/q;

    .line 125
    .line 126
    invoke-virtual {v5}, Lr/d1;->a()Lr/y0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Lr/g;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    move v3, v2

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lr/f1;->j:Lx0/q;

    .line 158
    .line 159
    invoke-virtual {v0}, Lx0/q;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_3
    if-ge v4, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lr/f1;

    .line 171
    .line 172
    iget-object v6, v5, Lr/f1;->d:Ln0/e1;

    .line 173
    .line 174
    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5, p1, p2, p3}, Lr/f1;->h(JZ)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v6, v5, Lr/f1;->d:Ln0/e1;

    .line 192
    .line 193
    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v6, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    move v3, v2

    .line 208
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lr/f1;->i()V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lr/f1;->g:Ln0/c1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ln0/c1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr/f1;->d:Ln0/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr/f1;->a:Lr/k0;

    .line 15
    .line 16
    iget-object v2, v1, Lr/k0;->b:Ln0/e1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr/f1;->b:Lr/f1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lr/f1;->f:Ln0/c1;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ln0/c1;->h(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lr/k0;->a:Ln0/e1;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lr/f1;->j:Lx0/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Lx0/q;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lr/f1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lr/f1;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/f1;->i:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr/d1;

    .line 16
    .line 17
    const/high16 v5, -0x40000000    # -2.0f

    .line 18
    .line 19
    iget-object v4, v4, Lr/d1;->i:Ln0/a1;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ln0/a1;->i(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lr/f1;->j:Lx0/q;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx0/q;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr/f1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr/f1;->j()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lr/f1;->g:Ln0/c1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ln0/c1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr/f1;->a:Lr/k0;

    .line 9
    .line 10
    iget-object v1, v0, Lr/k0;->a:Ln0/e1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr/f1;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lr/f1;->d:Ln0/e1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lr/f1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lr/f1;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lr/k0;->b:Ln0/e1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr/f1;->k:Ln0/e1;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lr/c1;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lr/f1;->e:Ln0/e1;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lr/f1;->j:Lx0/q;

    .line 81
    .line 82
    invoke-virtual {p1}, Lx0/q;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    :goto_0
    if-ge v1, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lr/f1;

    .line 95
    .line 96
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lr/f1;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lr/f1;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v2, Lr/f1;->d:Ln0/e1;

    .line 112
    .line 113
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lr/f1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p0, p0, Lr/f1;->i:Lx0/q;

    .line 124
    .line 125
    invoke-virtual {p0}, Lx0/q;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_1
    if-ge v0, p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lr/d1;

    .line 136
    .line 137
    invoke-virtual {p2}, Lr/d1;->b()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/f1;->d:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lr/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr/f1;->e:Ln0/e1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lr/f1;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lr/f1;->a:Lr/k0;

    .line 46
    .line 47
    iget-object v2, v2, Lr/k0;->b:Ln0/e1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lr/f1;->g:Ln0/c1;

    .line 56
    .line 57
    iget-object v0, p1, Ln0/c1;->e:Ln0/a2;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ln0/a2;

    .line 64
    .line 65
    iget-wide v0, p1, Ln0/a2;->c:J

    .line 66
    .line 67
    const-wide/high16 v2, -0x8000000000000000L

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lr/f1;->h:Ln0/e1;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lr/f1;->j()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lr/f1;->i:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lr/d1;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
