.class public final Lc0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Lc0/u1;

.field public final b:Ln0/m1;

.field public final c:Lx1/b2;

.field public final d:Le0/q;

.field public e:Ll2/d0;

.field public final f:Ln0/e1;

.field public final g:Ln0/e1;

.field public h:Lu1/p;

.field public final i:Ln0/e1;

.field public j:Lf2/f;

.field public final k:Ln0/e1;

.field public final l:Ln0/e1;

.field public final m:Ln0/e1;

.field public final n:Ln0/e1;

.field public final o:Ln0/e1;

.field public p:Z

.field public final q:Ln0/e1;

.field public final r:La5/j;

.field public s:Lw5/c;

.field public final t:Lc0/i0;

.field public final u:Lc0/i0;

.field public final v:Lg1/g;

.field public w:J

.field public final x:Ln0/e1;

.field public final y:Ln0/e1;


# direct methods
.method public constructor <init>(Lc0/u1;Ln0/m1;Lx1/b2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/m1;->a:Lc0/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/m1;->b:Ln0/m1;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/m1;->c:Lx1/b2;

    .line 9
    .line 10
    new-instance p1, Le0/q;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p2}, Le0/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ll2/x;

    .line 18
    .line 19
    sget-object v0, Lf2/g;->a:Lf2/f;

    .line 20
    .line 21
    sget-wide v1, Lf2/k0;->b:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v0, v1, v2, v3}, Ll2/x;-><init>(Lf2/f;JLf2/k0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Le0/q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ll2/j;

    .line 30
    .line 31
    iget-wide v5, p2, Ll2/x;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v6}, Ll2/j;-><init>(Lf2/f;J)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p1, Le0/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lc0/m1;->d:Le0/q;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object p2, Ln0/r0;->i:Ln0/r0;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lc0/m1;->f:Ln0/e1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    int-to-float v0, v0

    .line 52
    new-instance v4, Lr2/g;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lr2/g;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lc0/m1;->g:Ln0/e1;

    .line 62
    .line 63
    invoke-static {v3, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lc0/m1;->i:Ln0/e1;

    .line 68
    .line 69
    sget-object v0, Lc0/c1;->d:Lc0/c1;

    .line 70
    .line 71
    invoke-static {v0, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lc0/m1;->k:Ln0/e1;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lc0/m1;->l:Ln0/e1;

    .line 82
    .line 83
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lc0/m1;->m:Ln0/e1;

    .line 88
    .line 89
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lc0/m1;->n:Ln0/e1;

    .line 94
    .line 95
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lc0/m1;->o:Ln0/e1;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lc0/m1;->p:Z

    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lc0/m1;->q:Ln0/e1;

    .line 111
    .line 112
    new-instance p1, La5/j;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p3, p1, La5/j;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Lc0/m1;->r:La5/j;

    .line 120
    .line 121
    sget-object p1, Lc0/m;->i:Lc0/m;

    .line 122
    .line 123
    iput-object p1, p0, Lc0/m1;->s:Lw5/c;

    .line 124
    .line 125
    new-instance p1, Lc0/i0;

    .line 126
    .line 127
    const/4 p3, 0x5

    .line 128
    invoke-direct {p1, p0, p3}, Lc0/i0;-><init>(Lc0/m1;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lc0/m1;->t:Lc0/i0;

    .line 132
    .line 133
    new-instance p1, Lc0/i0;

    .line 134
    .line 135
    const/4 p3, 0x4

    .line 136
    invoke-direct {p1, p0, p3}, Lc0/i0;-><init>(Lc0/m1;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lc0/m1;->u:Lc0/i0;

    .line 140
    .line 141
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lc0/m1;->v:Lg1/g;

    .line 146
    .line 147
    sget-wide v3, Lg1/s;->g:J

    .line 148
    .line 149
    iput-wide v3, p0, Lc0/m1;->w:J

    .line 150
    .line 151
    new-instance p1, Lf2/k0;

    .line 152
    .line 153
    invoke-direct {p1, v1, v2}, Lf2/k0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lc0/m1;->x:Ln0/e1;

    .line 161
    .line 162
    new-instance p1, Lf2/k0;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2}, Lf2/k0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lc0/m1;->y:Ln0/e1;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()Lc0/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m1;->k:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/c1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m1;->f:Ln0/e1;

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

.method public final c()Lu1/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lc0/m1;->h:Lu1/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lu1/p;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lc0/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m1;->i:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lf2/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf2/k0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc0/m1;->y:Ln0/e1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lf2/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf2/k0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc0/m1;->x:Ln0/e1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
