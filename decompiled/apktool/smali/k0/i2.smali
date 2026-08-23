.class public final Lk0/i2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:Lg1/l0;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ls/n;

.field public final synthetic j:F

.field public final synthetic k:Lv0/a;


# direct methods
.method public constructor <init>(Lz0/q;Lg1/l0;JFLs/n;FLv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/i2;->e:Lz0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/i2;->f:Lg1/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lk0/i2;->g:J

    .line 6
    .line 7
    iput p5, p0, Lk0/i2;->h:F

    .line 8
    .line 9
    iput-object p6, p0, Lk0/i2;->i:Ls/n;

    .line 10
    .line 11
    iput p7, p0, Lk0/i2;->j:F

    .line 12
    .line 13
    iput-object p8, p0, Lk0/i2;->k:Lv0/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ln0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Lk0/i2;->g:J

    .line 28
    .line 29
    iget p2, p0, Lk0/i2;->h:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, Lk0/k2;->c(JFLn0/p;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, Lx1/d1;->f:Ln0/g2;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, Lk0/i2;->j:F

    .line 42
    .line 43
    check-cast p2, Lr2/d;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lr2/d;->C(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v4, p0, Lk0/i2;->e:Lz0/q;

    .line 50
    .line 51
    iget-object v5, p0, Lk0/i2;->f:Lg1/l0;

    .line 52
    .line 53
    iget-object v8, p0, Lk0/i2;->i:Ls/n;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lk0/k2;->b(Lz0/q;Lg1/l0;JLs/n;F)Lz0/q;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lk0/u;->i:Lk0/u;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p2, v3, v2}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lk0/h2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v2, v1, v5, v4}, Lk0/h2;-><init>(ILo5/d;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, Lq1/a0;->a(Lz0/q;Ljava/lang/Object;Lw5/e;)Lz0/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Lz0/b;->d:Lz0/i;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v4, p1, Ln0/p;->P:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p1, p2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v6, Lw1/j;->c:Lw1/i;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lw1/i;->b:Lw1/n;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p1, Ln0/p;->O:Z

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Ln0/p;->l(Lw5/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v6, Lw1/i;->e:Lw1/h;

    .line 116
    .line 117
    invoke-static {v1, p1, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lw1/i;->d:Lw1/h;

    .line 121
    .line 122
    invoke-static {v5, p1, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lw1/i;->f:Lw1/h;

    .line 126
    .line 127
    iget-boolean v5, p1, Ln0/p;->O:Z

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v4, p1, v4, v1}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v1, Lw1/i;->c:Lw1/h;

    .line 149
    .line 150
    invoke-static {p2, p1, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p0, p0, Lk0/i2;->k:Lv0/a;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ln0/p;->q(Z)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
