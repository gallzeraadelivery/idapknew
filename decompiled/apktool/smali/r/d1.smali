.class public final Lr/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/f2;


# instance fields
.field public final d:Lr/l1;

.field public final e:Ln0/e1;

.field public final f:Ln0/e1;

.field public final g:Ln0/e1;

.field public final h:Ln0/e1;

.field public final i:Ln0/a1;

.field public j:Z

.field public final k:Ln0/e1;

.field public l:Lr/q;

.field public final m:Ln0/c1;

.field public n:Z

.field public final o:Lr/q0;

.field public final synthetic p:Lr/f1;


# direct methods
.method public constructor <init>(Lr/f1;Ljava/lang/Object;Lr/q;Lr/l1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/d1;->p:Lr/f1;

    .line 5
    .line 6
    iput-object p4, p0, Lr/d1;->d:Lr/l1;

    .line 7
    .line 8
    sget-object p1, Ln0/r0;->i:Ln0/r0;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr/d1;->e:Ln0/e1;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lr/d1;->f:Ln0/e1;

    .line 27
    .line 28
    new-instance v3, Lr/y0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lr/a0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v6, p2

    .line 42
    move-object v8, p3

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v3 .. v8}, Lr/y0;-><init>(Lr/k;Lr/l1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lr/d1;->g:Ln0/e1;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lr/d1;->h:Ln0/e1;

    .line 60
    .line 61
    const/high16 p2, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {p2}, Ln0/d;->G(F)Ln0/a1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lr/d1;->i:Ln0/a1;

    .line 68
    .line 69
    invoke-static {v6, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lr/d1;->k:Ln0/e1;

    .line 74
    .line 75
    iput-object v8, p0, Lr/d1;->l:Lr/q;

    .line 76
    .line 77
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lr/y0;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    sget p3, Ln0/b;->b:I

    .line 86
    .line 87
    new-instance p3, Ln0/c1;

    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, Ln0/c1;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lr/d1;->m:Ln0/c1;

    .line 93
    .line 94
    sget-object p1, Lr/u1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, v5, Lr/l1;->a:Lw5/c;

    .line 109
    .line 110
    invoke-interface {p2, v6}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lr/q;

    .line 115
    .line 116
    invoke-virtual {p2}, Lr/q;->b()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 p4, 0x0

    .line 121
    :goto_0
    if-ge p4, p3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2, p4, p1}, Lr/q;->e(IF)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lr/d1;->d:Lr/l1;

    .line 130
    .line 131
    iget-object p1, p1, Lr/l1;->b:Lw5/c;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    const/4 p1, 0x3

    .line 138
    invoke-static {p1, v2}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lr/d1;->o:Lr/q0;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lr/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/d1;->g:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr/y0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d1;->i:Ln0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lr/d1;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lr/y0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lr/y0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lr/d1;->k:Ln0/e1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lr/y0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lr/y0;->b(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lr/y0;->f(J)Lr/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lr/d1;->l:Lr/q;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/d1;->p:Lr/f1;

    .line 4
    .line 5
    iget-object v2, v1, Lr/f1;->h:Ln0/e1;

    .line 6
    .line 7
    iget-object v3, v0, Lr/d1;->e:Ln0/e1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Lr/d1;->m:Ln0/c1;

    .line 19
    .line 20
    iget-object v6, v0, Lr/d1;->g:Ln0/e1;

    .line 21
    .line 22
    iget-object v8, v0, Lr/d1;->o:Lr/q0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v7, Lr/y0;

    .line 27
    .line 28
    iget-object v1, v0, Lr/d1;->l:Lr/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Lr/q;->c()Lr/q;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v9, v0, Lr/d1;->d:Lr/l1;

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, Lr/y0;-><init>(Lr/k;Lr/l1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lr/d1;->j:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lr/d1;->a()Lr/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lr/y0;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v5, v0, v1}, Ln0/c1;->h(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v4, v0, Lr/d1;->f:Ln0/e1;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-boolean v7, v0, Lr/d1;->n:Z

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lr/a0;

    .line 74
    .line 75
    instance-of v7, v7, Lr/q0;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lr/a0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lr/a0;

    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lr/f1;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    cmp-long v4, v9, v15

    .line 101
    .line 102
    if-gtz v4, :cond_3

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1}, Lr/f1;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v4, Lr/r0;

    .line 111
    .line 112
    invoke-direct {v4, v8, v9, v10}, Lr/r0;-><init>(Lr/a0;J)V

    .line 113
    .line 114
    .line 115
    move-object v10, v4

    .line 116
    :goto_1
    new-instance v9, Lr/y0;

    .line 117
    .line 118
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v14, v0, Lr/d1;->l:Lr/q;

    .line 123
    .line 124
    iget-object v11, v0, Lr/d1;->d:Lr/l1;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    invoke-direct/range {v9 .. v14}, Lr/y0;-><init>(Lr/k;Lr/l1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lr/d1;->a()Lr/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lr/y0;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v5, v3, v4}, Ln0/c1;->h(J)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v0, Lr/d1;->j:Z

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lr/f1;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v1, Lr/f1;->i:Lx0/q;

    .line 160
    .line 161
    invoke-virtual {v0}, Lx0/q;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move-wide v4, v15

    .line 166
    :goto_2
    if-ge v3, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lr/d1;

    .line 173
    .line 174
    iget-object v7, v6, Lr/d1;->m:Ln0/c1;

    .line 175
    .line 176
    iget-object v8, v7, Ln0/c1;->e:Ln0/a2;

    .line 177
    .line 178
    invoke-static {v8, v7}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ln0/a2;

    .line 183
    .line 184
    iget-wide v7, v7, Ln0/a2;->c:J

    .line 185
    .line 186
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v6}, Lr/d1;->b()V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lr/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->e:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/d1;->f:Ln0/e1;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lr/y0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lr/y0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lr/d1;->d(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lr/a0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr/d1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lr/d1;->e:Ln0/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lr/d1;->i:Ln0/a1;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ln0/a1;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lr/d1;->f:Ln0/e1;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ln0/a1;->h()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lr/d1;->k:Ln0/e1;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lr/d1;->h:Ln0/e1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lr/d1;->d(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ln0/a1;->h()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ln0/a1;->h()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lr/y0;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lr/d1;->a()Lr/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, Ln0/a1;->h()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lr/y0;->b(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v2}, Ln0/a1;->h()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lr/d1;->j:Z

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ln0/a1;->i(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/d1;->k:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/d1;->k:Ln0/e1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lr/d1;->e:Ln0/e1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lr/d1;->f:Ln0/e1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lr/a0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
