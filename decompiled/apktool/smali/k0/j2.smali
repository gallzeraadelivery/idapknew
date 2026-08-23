.class public final Lk0/j2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:Lg1/l0;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lv/k;

.field public final synthetic j:Z

.field public final synthetic k:Lw5/a;

.field public final synthetic l:F

.field public final synthetic m:Lv0/a;


# direct methods
.method public constructor <init>(Lz0/q;Lg1/l0;JFLv/k;ZLw5/a;FLv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/j2;->e:Lz0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/j2;->f:Lg1/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lk0/j2;->g:J

    .line 6
    .line 7
    iput p5, p0, Lk0/j2;->h:F

    .line 8
    .line 9
    iput-object p6, p0, Lk0/j2;->i:Lv/k;

    .line 10
    .line 11
    iput-boolean p7, p0, Lk0/j2;->j:Z

    .line 12
    .line 13
    iput-object p8, p0, Lk0/j2;->k:Lw5/a;

    .line 14
    .line 15
    iput p9, p0, Lk0/j2;->l:F

    .line 16
    .line 17
    iput-object p10, p0, Lk0/j2;->m:Lv0/a;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lk0/v0;->a:Ln0/g2;

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 29
    .line 30
    iget-object v0, p0, Lk0/j2;->e:Lz0/q;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lk0/j2;->g:J

    .line 37
    .line 38
    iget p2, p0, Lk0/j2;->h:F

    .line 39
    .line 40
    invoke-static {v2, v3, p2, p1}, Lk0/k2;->c(JFLn0/p;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object p2, Lx1/d1;->f:Ln0/g2;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, Lk0/j2;->l:F

    .line 51
    .line 52
    check-cast p2, Lr2/d;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lr2/d;->C(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v2, p0, Lk0/j2;->f:Lg1/l0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lk0/k2;->b(Lz0/q;Lg1/l0;JLs/n;F)Lz0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v0, 0x7

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, p2, p1, v1, v0}, Lk0/w1;->a(ZFLn0/p;II)Ls/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v11, p0, Lk0/j2;->k:Lw5/a;

    .line 73
    .line 74
    const/16 v12, 0x18

    .line 75
    .line 76
    iget-object v8, p0, Lk0/j2;->i:Lv/k;

    .line 77
    .line 78
    iget-boolean v10, p0, Lk0/j2;->j:Z

    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->d(Lz0/q;Lv/k;Ls/m0;ZLw5/a;I)Lz0/q;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lz0/b;->d:Lz0/i;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v2}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p1, Ln0/p;->P:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, p2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v5, Lw1/j;->c:Lw1/i;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lw1/i;->b:Lw1/n;

    .line 107
    .line 108
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, p1, Ln0/p;->O:Z

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ln0/p;->l(Lw5/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 123
    .line 124
    invoke-static {v0, p1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 128
    .line 129
    invoke-static {v4, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 133
    .line 134
    iget-boolean v4, p1, Ln0/p;->O:Z

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v3, p1, v3, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 156
    .line 157
    invoke-static {p2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p0, p0, Lk0/j2;->m:Lv0/a;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ln0/p;->q(Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 173
    .line 174
    return-object p0
.end method
