.class public final Ls/l;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lg1/o;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Li1/h;


# direct methods
.method public constructor <init>(ZLg1/n0;JFFJJLi1/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/l;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls/l;->f:Lg1/o;

    .line 4
    .line 5
    iput-wide p3, p0, Ls/l;->g:J

    .line 6
    .line 7
    iput p5, p0, Ls/l;->h:F

    .line 8
    .line 9
    iput p6, p0, Ls/l;->i:F

    .line 10
    .line 11
    iput-wide p7, p0, Ls/l;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Ls/l;->k:J

    .line 14
    .line 15
    iput-object p11, p0, Ls/l;->l:Li1/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw1/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw1/f0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lw1/f0;->d:Li1/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Ls/l;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Ls/l;->f:Lg1/o;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Ls/l;->g:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Li1/d;->t(Lw1/f0;Lg1/o;JJJLi1/e;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Ls/l;->g:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf1/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Ls/l;->h:F

    .line 36
    .line 37
    cmpg-float v3, v3, v4

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    iget v6, p0, Ls/l;->i:F

    .line 42
    .line 43
    invoke-interface {p1}, Li1/d;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Ls/l;->i:F

    .line 52
    .line 53
    sub-float v8, v1, v2

    .line 54
    .line 55
    invoke-interface {p1}, Li1/d;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lf1/f;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float v9, v1, v2

    .line 64
    .line 65
    iget-object v1, p0, Ls/l;->f:Lg1/o;

    .line 66
    .line 67
    iget-wide v2, p0, Ls/l;->g:J

    .line 68
    .line 69
    iget-object p0, p1, Li1/b;->e:La5/j;

    .line 70
    .line 71
    invoke-virtual {p0}, La5/j;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {p0}, La5/j;->i()Lg1/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lg1/q;->l()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, La5/g;

    .line 85
    .line 86
    iget-object p1, p1, La5/g;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, La5/j;

    .line 89
    .line 90
    invoke-virtual {p1}, La5/j;->i()Lg1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v10, 0x0

    .line 95
    move v7, v6

    .line 96
    invoke-interface/range {v5 .. v10}, Lg1/q;->g(FFFFI)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0xf6

    .line 101
    .line 102
    move-wide v6, v2

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    invoke-static/range {v0 .. v9}, Li1/d;->t(Lw1/f0;Lg1/o;JJJLi1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La5/j;->i()Lg1/q;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lg1/q;->j()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v11, v12}, La5/j;->F(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-virtual {p0}, La5/j;->i()Lg1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lg1/q;->j()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v11, v12}, La5/j;->F(J)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    invoke-static {v1, v2, v4}, Lq6/a;->t(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object v8, p0, Ls/l;->l:Li1/h;

    .line 139
    .line 140
    const/16 v9, 0xd0

    .line 141
    .line 142
    iget-object v1, p0, Ls/l;->f:Lg1/o;

    .line 143
    .line 144
    iget-wide v2, p0, Ls/l;->j:J

    .line 145
    .line 146
    iget-wide v4, p0, Ls/l;->k:J

    .line 147
    .line 148
    invoke-static/range {v0 .. v9}, Li1/d;->t(Lw1/f0;Lg1/o;JJJLi1/e;I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 152
    .line 153
    return-object p0
.end method
