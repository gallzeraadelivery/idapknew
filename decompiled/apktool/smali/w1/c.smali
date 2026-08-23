.class public final Lw1/c;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;
.implements Lw1/o;
.implements Lw1/m1;
.implements Lw1/k1;
.implements Lv1/e;
.implements Lv1/g;
.implements Lw1/i1;
.implements Lw1/v;
.implements Lw1/p;
.implements Le1/c;
.implements Le1/n;
.implements Le1/q;
.implements Lw1/g1;
.implements Ld1/a;


# instance fields
.field public q:Lz0/o;

.field public r:Lv1/a;

.field public s:Ljava/util/HashSet;


# virtual methods
.method public final C0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lw1/c;->q:Lz0/o;

    .line 6
    .line 7
    iget v1, p0, Lz0/p;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lv1/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lw1/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lw1/b;-><init>(Lw1/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx1/t;

    .line 28
    .line 29
    iget-object v2, v2, Lx1/t;->t0:Lp0/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lp0/d;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, Lv1/f;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lv1/f;

    .line 46
    .line 47
    iget-object v2, p0, Lw1/c;->r:Lv1/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lv1/f;->getKey()Lv1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lv1/a;->k(Lv1/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, Lv1/a;->a:Lv1/f;

    .line 62
    .line 63
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lx1/t;

    .line 68
    .line 69
    invoke-virtual {v2}, Lx1/t;->getModifierLocalManager()Lv1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Lv1/f;->getKey()Lv1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, Lv1/d;->b:Lp0/d;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lv1/d;->c:Lp0/d;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lv1/d;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lv1/a;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lv1/a;->a:Lv1/f;

    .line 97
    .line 98
    iput-object v2, p0, Lw1/c;->r:Lv1/a;

    .line 99
    .line 100
    invoke-static {p0}, Lw1/f;->d(Lw1/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lx1/t;

    .line 111
    .line 112
    invoke-virtual {v2}, Lx1/t;->getModifierLocalManager()Lv1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Lv1/f;->getKey()Lv1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v2, Lv1/d;->b:Lp0/d;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lv1/d;->c:Lp0/d;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lv1/d;->a()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget v1, p0, Lz0/p;->f:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-static {p0, v2}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lw1/z0;->Q0()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v1, p0, Lz0/p;->f:I

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Lw1/f;->d(Lw1/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lz0/p;->k:Lw1/z0;

    .line 161
    .line 162
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lw1/y;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lw1/y;->i1(Lw1/w;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lw1/z0;->G:Lw1/e1;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Lw1/e1;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-static {p0, v2}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lw1/z0;->Q0()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lw1/d0;->A()V

    .line 192
    .line 193
    .line 194
    :cond_5
    instance-of p1, v0, Lx/o;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    move-object p1, v0

    .line 199
    check-cast p1, Lx/o;

    .line 200
    .line 201
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object p1, p1, Lx/o;->a:Lx/r;

    .line 206
    .line 207
    iput-object v1, p1, Lx/r;->j:Lw1/d0;

    .line 208
    .line 209
    :cond_6
    iget p1, p0, Lz0/p;->f:I

    .line 210
    .line 211
    and-int/lit16 p1, p1, 0x100

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    instance-of p1, v0, Ly/d;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-static {p0}, Lw1/f;->d(Lw1/c;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lw1/d0;->A()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget p1, p0, Lz0/p;->f:I

    .line 233
    .line 234
    and-int/lit8 v1, p1, 0x10

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    instance-of v1, v0, Lq1/v;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    check-cast v0, Lq1/v;

    .line 243
    .line 244
    iget-object v0, v0, Lq1/v;->d:Lg0/k;

    .line 245
    .line 246
    iget-object v1, p0, Lz0/p;->k:Lw1/z0;

    .line 247
    .line 248
    iput-object v1, v0, Lg0/k;->c:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lx1/t;

    .line 259
    .line 260
    invoke-virtual {p0}, Lx1/t;->B()V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void

    .line 264
    :cond_a
    const-string p0, "initializeModifier called on unattached node"

    .line 265
    .line 266
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    throw p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lw1/c;->q:Lz0/o;

    .line 6
    .line 7
    iget v1, p0, Lz0/p;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lv1/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx1/t;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx1/t;->getModifierLocalManager()Lv1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lv1/f;

    .line 29
    .line 30
    invoke-interface {v2}, Lv1/f;->getKey()Lv1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lv1/d;->d:Lp0/d;

    .line 35
    .line 36
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lv1/d;->e:Lp0/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lv1/d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, Lv1/c;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lv1/c;

    .line 56
    .line 57
    sget-object v1, Lw1/f;->a:Lw1/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lv1/c;->k(Lv1/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lz0/p;->f:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lx1/t;

    .line 73
    .line 74
    invoke-virtual {p0}, Lx1/t;->B()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string p0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/c;->s:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx1/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lw1/e;->f:Lw1/e;

    .line 21
    .line 22
    new-instance v2, Lw1/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lw1/b;-><init>(Lw1/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final K(Lq1/i;Lq1/j;J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, p3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq1/v;

    .line 9
    .line 10
    iget-object p0, p0, Lq1/v;->d:Lg0/k;

    .line 11
    .line 12
    iget-object p3, p1, Lq1/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p4, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Lq1/v;

    .line 17
    .line 18
    iget-boolean v0, p4, Lq1/v;->c:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lq1/s;

    .line 36
    .line 37
    invoke-static {v4}, Lq1/q;->a(Lq1/s;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lq1/q;->c(Lq1/s;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v0, v1

    .line 56
    :goto_2
    iget v3, p0, Lg0/k;->b:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    sget-object v5, Lq1/j;->f:Lq1/j;

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    sget-object v3, Lq1/j;->d:Lq1/j;

    .line 64
    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lg0/k;->e(Lq1/i;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-ne p2, v5, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lg0/k;->e(Lq1/i;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-ne p2, v5, :cond_7

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move p2, v2

    .line 86
    :goto_3
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lq1/s;

    .line 93
    .line 94
    invoke-static {v0}, Lq1/q;->c(Lq1/s;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iput v1, p0, Lg0/k;->b:I

    .line 105
    .line 106
    iput-boolean v2, p4, Lq1/v;->c:Z

    .line 107
    .line 108
    :cond_7
    :goto_4
    return-void
.end method

.method public final L(Lr2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu1/l0;

    .line 9
    .line 10
    invoke-interface {p0}, Lu1/l0;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq1/v;

    .line 9
    .line 10
    iget-object p0, p0, Lq1/v;->d:Lg0/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final Z(Lu1/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lw1/o0;Lu1/e0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu1/r;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lu1/r;->a(Lw1/o0;Lu1/e0;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()Lr2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1/d0;->u:Lr2/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lw1/o0;Lu1/e0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu1/r;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lu1/r;->c(Lw1/o0;Lu1/e0;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Lw1/f0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld1/e;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ld1/e;->d(Lw1/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0()V
    .locals 11

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq1/v;

    .line 9
    .line 10
    iget-object p0, p0, Lq1/v;->d:Lg0/k;

    .line 11
    .line 12
    iget-object v0, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq1/v;

    .line 15
    .line 16
    iget v1, p0, Lg0/k;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    move-wide v5, v3

    .line 30
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lq1/v;->l()Lw5/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lg0/k;->b:I

    .line 50
    .line 51
    iput-boolean v2, v0, Lq1/v;->c:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lu1/o0;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq6/a;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f(Lv1/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/c;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/p;->d:Lz0/p;

    .line 7
    .line 8
    iget-boolean v1, v0, Lz0/p;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 13
    .line 14
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 21
    .line 22
    iget-object v1, v1, Ln0/t;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lz0/p;

    .line 25
    .line 26
    iget v1, v1, Lz0/p;->g:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v1, v0, Lz0/p;->f:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v3, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_7

    .line 44
    .line 45
    instance-of v4, v1, Lv1/e;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v1, Lv1/e;

    .line 50
    .line 51
    invoke-interface {v1}, Lv1/e;->k()Lr1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1}, Lr1/d;->k(Lv1/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Lv1/e;->k()Lr1/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lr1/d;->q(Lv1/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    iget v4, v1, Lz0/p;->f:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x20

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    instance-of v4, v1, Lw1/m;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lw1/m;

    .line 82
    .line 83
    iget-object v4, v4, Lw1/m;->r:Lz0/p;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    const/4 v6, 0x1

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget v7, v4, Lz0/p;->f:I

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x20

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v3, :cond_2

    .line 102
    .line 103
    new-instance v3, Lp0/d;

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    new-array v6, v6, [Lz0/p;

    .line 108
    .line 109
    invoke-direct {v3, v6}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_3
    invoke-virtual {v3, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v5, v6, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v3}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lw1/d0;->z:Ln0/t;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Ln0/t;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lw1/n1;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p0, p1, Lv1/h;->a:Lx5/l;

    .line 155
    .line 156
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final g(Lw1/o0;Lu1/e0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu1/r;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lu1/r;->g(Lw1/o0;Lu1/e0;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1/d0;->v:Lr2/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lw1/o0;Lu1/e0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu1/r;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lu1/r;->h(Lw1/o0;Lu1/e0;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h0(Le1/s;)V
    .locals 0

    .line 1
    const-string p0, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu1/r;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lu1/r;->i(Lu1/h0;Lu1/e0;J)Lu1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/f;->m(Lw1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Lr1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/c;->r:Lv1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lv1/b;->a:Lv1/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq1/v;

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lw1/z0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly/d;

    .line 9
    .line 10
    iget-boolean p1, p0, Ly/d;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ly/d;->a:Z

    .line 16
    .line 17
    iget-object p1, p0, Ly/d;->b:Lo5/k;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo5/k;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ly/d;->b:Lo5/k;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final r(Le1/k;)V
    .locals 0

    .line 1
    const-string p0, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw1/c;->C0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/c;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ld2/i;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lw1/c;->q:Lz0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 9
    .line 10
    new-instance v0, Ld2/i;

    .line 11
    .line 12
    invoke-direct {v0}, Ld2/i;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Ld2/i;->e:Z

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lw5/c;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-boolean v1, v0, Ld2/i;->e:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-boolean v2, p1, Ld2/i;->e:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v1, v0, Ld2/i;->f:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p1, Ld2/i;->f:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ld2/s;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v2, v0, Ld2/a;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Ld2/a;

    .line 100
    .line 101
    new-instance v3, Ld2/a;

    .line 102
    .line 103
    iget-object v4, v2, Ld2/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Ld2/a;

    .line 109
    .line 110
    iget-object v4, v4, Ld2/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v2, v2, Ld2/a;->b:Lk5/c;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    check-cast v0, Ld2/a;

    .line 117
    .line 118
    iget-object v2, v0, Ld2/a;->b:Lk5/c;

    .line 119
    .line 120
    :cond_5
    invoke-direct {v3, v4, v2}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-void
.end method
