.class public final Lc0/k0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Lc0/m1;

.field public final synthetic f:Z

.field public final synthetic g:Lx1/l2;

.field public final synthetic h:Lg0/l0;

.field public final synthetic i:Ll2/x;

.field public final synthetic j:Ll2/q;


# direct methods
.method public constructor <init>(Lc0/m1;ZLx1/l2;Lg0/l0;Ll2/x;Ll2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/k0;->e:Lc0/m1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/k0;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/k0;->g:Lx1/l2;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/k0;->h:Lg0/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/k0;->i:Ll2/x;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/k0;->j:Ll2/q;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lu1/p;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/k0;->e:Lc0/m1;

    .line 4
    .line 5
    iget-object v1, v0, Lc0/m1;->o:Ln0/e1;

    .line 6
    .line 7
    iput-object p1, v0, Lc0/m1;->h:Lu1/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc0/m1;->d()Lc0/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v2, Lc0/s2;->b:Lu1/p;

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lc0/k0;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lc0/m1;->a()Lc0/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lc0/c1;->e:Lc0/c1;

    .line 27
    .line 28
    iget-object v4, p0, Lc0/k0;->i:Ll2/x;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, Lc0/k0;->h:Lg0/l0;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lc0/m1;->l:Ln0/e1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lc0/k0;->g:Lx1/l2;

    .line 51
    .line 52
    check-cast p1, Lx1/m2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lx1/m2;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lg0/l0;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Lg0/l0;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v6, v5}, Lz5/a;->A(Lg0/l0;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, v0, Lc0/m1;->m:Ln0/e1;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v3}, Lz5/a;->A(Lg0/l0;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, v0, Lc0/m1;->n:Ln0/e1;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v4, Ll2/x;->b:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Lf2/k0;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lc0/m1;->a()Lc0/c1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lc0/c1;->f:Lc0/c1;

    .line 112
    .line 113
    if-ne p1, v2, :cond_3

    .line 114
    .line 115
    invoke-static {v6, v5}, Lz5/a;->A(Lg0/l0;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object v5, p0, Lc0/k0;->j:Ll2/q;

    .line 127
    .line 128
    invoke-static {v0, v4, v5}, Lc0/j1;->s(Lc0/m1;Ll2/x;Ll2/q;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc0/m1;->d()Lc0/s2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object p1, v0, Lc0/m1;->e:Ll2/d0;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lc0/m1;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lc0/s2;->b:Lu1/p;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Lu1/p;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v1, p0, Lc0/s2;->c:Lu1/p;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v6, p0, Lc0/s2;->a:Lf2/i0;

    .line 163
    .line 164
    new-instance v7, Lc0/c;

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    invoke-direct {v7, p0, v0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lx6/c;->D(Lu1/p;)Lf1/d;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v0, v1, v3}, Lu1/p;->S(Lu1/p;Z)Lf1/d;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object p0, p1, Ll2/d0;->a:Ll2/y;

    .line 179
    .line 180
    iget-object p0, p0, Ll2/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ll2/d0;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    iget-object v3, p1, Ll2/d0;->b:Ll2/s;

    .line 195
    .line 196
    invoke-interface/range {v3 .. v9}, Ll2/s;->g(Ll2/x;Ll2/q;Lf2/i0;Lc0/c;Lf1/d;Lf1/d;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 200
    .line 201
    return-object p0
.end method
