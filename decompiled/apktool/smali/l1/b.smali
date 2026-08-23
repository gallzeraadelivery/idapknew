.class public final Ll1/b;
.super Ll1/v;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lg1/i;

.field public i:Lw5/c;

.field public final j:Lc0/c;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll1/b;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lg1/s;->g:J

    .line 15
    .line 16
    iput-wide v1, p0, Ll1/b;->e:J

    .line 17
    .line 18
    sget v1, Ll1/a0;->a:I

    .line 19
    .line 20
    sget-object v1, Ll5/t;->d:Ll5/t;

    .line 21
    .line 22
    iput-object v1, p0, Ll1/b;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Ll1/b;->g:Z

    .line 25
    .line 26
    new-instance v1, Lc0/c;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ll1/b;->j:Lc0/c;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Ll1/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Ll1/b;->l:F

    .line 42
    .line 43
    iput v1, p0, Ll1/b;->m:F

    .line 44
    .line 45
    iput-boolean v0, p0, Ll1/b;->n:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll1/b;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ll1/b;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lg1/b0;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ll1/b;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2}, Lg1/b0;->h([FFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lg1/b0;->e([FF)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Ll1/b;->l:F

    .line 28
    .line 29
    iget v3, p0, Ll1/b;->m:F

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lg1/b0;->f([FFF)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    invoke-static {v0, v2, v2}, Lg1/b0;->h([FFF)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Ll1/b;->n:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Ll1/b;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Ll1/b;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ll1/b;->h:Lg1/i;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ll1/b;->h:Lg1/i;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Ll1/b;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lo1/c;->I(Ljava/util/List;Lg1/g0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Ll1/b;->g:Z

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Li1/d;->J()La5/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, La5/j;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lg1/q;->l()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v4, v0, La5/j;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, La5/g;

    .line 88
    .line 89
    iget-object v4, v4, La5/g;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, La5/j;

    .line 92
    .line 93
    iget-object v5, p0, Ll1/b;->b:[F

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, La5/j;->i()Lg1/q;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v5}, Lg1/q;->s([F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v5, p0, Ll1/b;->h:Lg1/i;

    .line 105
    .line 106
    iget-object v6, p0, Ll1/b;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, La5/j;->i()Lg1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v5}, Lg1/q;->p(Lg1/g0;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_1
    if-ge v1, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ll1/v;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Ll1/v;->a(Li1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lg1/q;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, La5/j;->F(J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lg1/q;->j()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, La5/j;->F(J)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final b()Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/b;->i:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lc0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/b;->i:Lw5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILl1/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Ll1/b;->g(Ll1/v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll1/b;->j:Lc0/c;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll1/v;->d(Lc0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/v;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Ll1/b;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Ll1/b;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Ll1/a0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lg1/s;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lg1/s;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lg1/s;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lg1/s;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lg1/s;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lg1/s;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ll1/b;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lg1/s;->g:J

    .line 64
    .line 65
    iput-wide p1, p0, Ll1/b;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ll1/v;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ll1/h;

    .line 6
    .line 7
    iget-object p1, p1, Ll1/h;->b:Lg1/n0;

    .line 8
    .line 9
    iget-boolean v0, p0, Ll1/b;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-wide v0, p1, Lg1/n0;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ll1/b;->f(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ll1/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Ll1/b;

    .line 27
    .line 28
    iget-boolean v0, p1, Ll1/b;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Ll1/b;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p1, Ll1/b;->e:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ll1/b;->f(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Ll1/b;->d:Z

    .line 44
    .line 45
    sget-wide v0, Lg1/s;->g:J

    .line 46
    .line 47
    iput-wide v0, p0, Ll1/b;->e:J

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ll1/v;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
