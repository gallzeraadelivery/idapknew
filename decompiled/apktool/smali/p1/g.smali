.class public final Lp1/g;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/p1;
.implements Lp1/a;


# instance fields
.field public q:Lp1/a;

.field public r:Lp1/d;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/a;Lp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/g;->q:Lp1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/g;->r:Lp1/d;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lp1/g;->s:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C0()Lg6/w;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp1/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1/g;->C0()Lg6/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lp1/g;->r:Lp1/d;

    .line 21
    .line 22
    iget-object p0, p0, Lp1/d;->c:Lg6/w;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final F(JJLo5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lp1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp1/e;

    .line 9
    .line 10
    iget v2, v1, Lp1/e;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp1/e;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lp1/e;

    .line 24
    .line 25
    check-cast v0, Lq5/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lp1/e;-><init>(Lp1/g;Lq5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lp1/e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lp1/e;->l:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v9, Lp5/a;->d:Lp5/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-wide p0, v7, Lp1/e;->h:J

    .line 46
    .line 47
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-wide p0, v7, Lp1/e;->i:J

    .line 61
    .line 62
    iget-wide v1, v7, Lp1/e;->h:J

    .line 63
    .line 64
    iget-object p2, v7, Lp1/e;->g:Lp1/g;

    .line 65
    .line 66
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide v10, p0

    .line 70
    move-object p0, p2

    .line 71
    move-wide p1, v1

    .line 72
    move-object v2, v0

    .line 73
    move-wide v0, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp1/g;->q:Lp1/a;

    .line 79
    .line 80
    iput-object p0, v7, Lp1/e;->g:Lp1/g;

    .line 81
    .line 82
    iput-wide p1, v7, Lp1/e;->h:J

    .line 83
    .line 84
    move-wide v5, p3

    .line 85
    iput-wide v5, v7, Lp1/e;->i:J

    .line 86
    .line 87
    iput v2, v7, Lp1/e;->l:I

    .line 88
    .line 89
    move-wide v3, p1

    .line 90
    move-object v2, v0

    .line 91
    invoke-interface/range {v2 .. v7}, Lp1/a;->F(JJLo5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v9, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v2, v0

    .line 99
    move-wide v0, p3

    .line 100
    :goto_2
    check-cast v2, Lr2/q;

    .line 101
    .line 102
    iget-wide v2, v2, Lr2/q;->a:J

    .line 103
    .line 104
    iget-boolean v4, p0, Lz0/p;->p:Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lp1/g;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p0, v5

    .line 119
    :goto_3
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-static {p1, p2, v2, v3}, Lr2/q;->e(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {v0, v1, v2, v3}, Lr2/q;->d(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-object v5, v7, Lp1/e;->g:Lp1/g;

    .line 130
    .line 131
    iput-wide v2, v7, Lp1/e;->h:J

    .line 132
    .line 133
    iput v8, v7, Lp1/e;->l:I

    .line 134
    .line 135
    move-wide p3, v0

    .line 136
    move-object/from16 p5, v7

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p5}, Lp1/g;->F(JJLo5/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_6

    .line 143
    .line 144
    :goto_4
    return-object v9

    .line 145
    :cond_6
    move-wide p0, v2

    .line 146
    :goto_5
    check-cast v0, Lr2/q;

    .line 147
    .line 148
    iget-wide v0, v0, Lr2/q;->a:J

    .line 149
    .line 150
    move-wide v2, p0

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    :goto_6
    invoke-static {v2, v3, v0, v1}, Lr2/q;->e(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    new-instance p2, Lr2/q;

    .line 159
    .line 160
    invoke-direct {p2, p0, p1}, Lr2/q;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method public final a0(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/g;->q:Lp1/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lp1/a;->a0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lz0/p;->p:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p4, p0

    .line 22
    check-cast p4, Lp1/g;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lf1/c;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v3, v4, p1, p2}, Lf1/c;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lp1/g;->a0(JJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lf1/c;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final n(JI)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp1/g;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lp1/g;->n(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lp1/g;->q:Lp1/a;

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lf1/c;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-interface {p0, p1, p2, p3}, Lp1/a;->n(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v0, v1, p0, p1}, Lf1/c;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final n0(JLo5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp1/f;

    .line 7
    .line 8
    iget v1, v0, Lp1/f;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/f;

    .line 21
    .line 22
    check-cast p3, Lq5/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lp1/f;-><init>(Lp1/g;Lq5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lp1/f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lp1/f;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lp5/a;->d:Lp5/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lp1/f;->h:J

    .line 43
    .line 44
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-wide p1, v0, Lp1/f;->h:J

    .line 57
    .line 58
    iget-object p0, v0, Lp1/f;->g:Lp1/g;

    .line 59
    .line 60
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p0, Lz0/p;->p:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lp1/g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v2

    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iput-object p0, v0, Lp1/f;->g:Lp1/g;

    .line 84
    .line 85
    iput-wide p1, v0, Lp1/f;->h:J

    .line 86
    .line 87
    iput v4, v0, Lp1/f;->k:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, Lp1/g;->n0(JLo5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v5, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_2
    check-cast p3, Lr2/q;

    .line 97
    .line 98
    iget-wide v6, p3, Lr2/q;->a:J

    .line 99
    .line 100
    :goto_3
    move-wide v8, p1

    .line 101
    move-object p2, p0

    .line 102
    move-wide p0, v6

    .line 103
    move-wide v6, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    iget-object p2, p2, Lp1/g;->q:Lp1/a;

    .line 109
    .line 110
    invoke-static {v6, v7, p0, p1}, Lr2/q;->d(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput-object v2, v0, Lp1/f;->g:Lp1/g;

    .line 115
    .line 116
    iput-wide p0, v0, Lp1/f;->h:J

    .line 117
    .line 118
    iput v3, v0, Lp1/f;->k:I

    .line 119
    .line 120
    invoke-interface {p2, v6, v7, v0}, Lp1/a;->n0(JLo5/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v5, :cond_7

    .line 125
    .line 126
    :goto_5
    return-object v5

    .line 127
    :cond_7
    :goto_6
    check-cast p3, Lr2/q;

    .line 128
    .line 129
    iget-wide p2, p3, Lr2/q;->a:J

    .line 130
    .line 131
    invoke-static {p0, p1, p2, p3}, Lr2/q;->e(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    new-instance p2, Lr2/q;

    .line 136
    .line 137
    invoke-direct {p2, p0, p1}, Lr2/q;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/g;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/g;->r:Lp1/d;

    .line 2
    .line 3
    iput-object p0, v0, Lp1/d;->a:Lp1/g;

    .line 4
    .line 5
    new-instance v1, La0/b;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp1/d;->b:Lx5/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lp1/d;->c:Lg6/w;

    .line 19
    .line 20
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/g;->r:Lp1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/d;->a:Lp1/g;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lp1/d;->a:Lp1/g;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
