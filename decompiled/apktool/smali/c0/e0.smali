.class public final Lc0/e0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lg0/l0;

.field public final synthetic f:Lc0/m1;

.field public final synthetic g:Z

.field public final synthetic h:Lw5/c;

.field public final synthetic i:Ll2/x;

.field public final synthetic j:Ll2/q;

.field public final synthetic k:Lr2/d;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lg0/l0;Lc0/m1;ZLw5/c;Ll2/x;Ll2/q;Lr2/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e0;->e:Lg0/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/e0;->f:Lc0/m1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc0/e0;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc0/e0;->h:Lw5/c;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/e0;->i:Ll2/x;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/e0;->j:Ll2/q;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/e0;->k:Lr2/d;

    .line 14
    .line 15
    iput p8, p0, Lc0/e0;->l:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lc0/d0;

    .line 27
    .line 28
    iget-object v5, p0, Lc0/e0;->k:Lr2/d;

    .line 29
    .line 30
    iget v6, p0, Lc0/e0;->l:I

    .line 31
    .line 32
    iget-object v1, p0, Lc0/e0;->f:Lc0/m1;

    .line 33
    .line 34
    iget-object v2, p0, Lc0/e0;->h:Lw5/c;

    .line 35
    .line 36
    iget-object v3, p0, Lc0/e0;->i:Ll2/x;

    .line 37
    .line 38
    iget-object v4, p0, Lc0/e0;->j:Ll2/q;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lc0/d0;-><init>(Lc0/m1;Lw5/c;Ll2/x;Ll2/q;Lr2/d;I)V

    .line 41
    .line 42
    .line 43
    iget p2, p1, Ln0/p;->P:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lz0/n;->a:Lz0/n;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lw1/j;->c:Lw1/i;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lw1/i;->b:Lw1/n;

    .line 61
    .line 62
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, Ln0/p;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ln0/p;->l(Lw5/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, Lw1/i;->e:Lw1/h;

    .line 77
    .line 78
    invoke-static {v0, p1, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 87
    .line 88
    iget-boolean v2, p1, Ln0/p;->O:Z

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {p2, p1, p2, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p2, Lw1/i;->c:Lw1/h;

    .line 110
    .line 111
    invoke-static {v3, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p1, p2}, Ln0/p;->q(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lc0/m1;->a()Lc0/c1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lc0/c1;->d:Lc0/c1;

    .line 123
    .line 124
    iget-boolean v3, p0, Lc0/e0;->g:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eq v0, v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lc0/m1;->c()Lu1/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lc0/m1;->c()Lu1/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lu1/p;->r()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move p2, v4

    .line 152
    :goto_2
    iget-object p0, p0, Lc0/e0;->e:Lg0/l0;

    .line 153
    .line 154
    invoke-static {p0, p2, p1, v4}, Lc0/j1;->h(Lg0/l0;ZLn0/p;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lc0/m1;->a()Lc0/c1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v0, Lc0/c1;->f:Lc0/c1;

    .line 162
    .line 163
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    const p2, -0x1f0292

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ln0/p;->S(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1, v4}, Lc0/j1;->g(Lg0/l0;Ln0/p;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ln0/p;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const p0, -0x1dd642

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ln0/p;->S(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ln0/p;->q(Z)V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 190
    .line 191
    return-object p0
.end method
