.class public final Lc0/a;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lz0/q;


# direct methods
.method public constructor <init>(JLz0/q;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc0/a;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lc0/a;->f:Lz0/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lc0/a;->e:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const p2, 0x6d028268

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ln0/p;->S(I)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v4, v2, p2

    .line 47
    .line 48
    long-to-int p2, v4

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v1, v2, v6

    .line 59
    .line 60
    long-to-int p2, v1

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    iget-object v4, p0, Lc0/a;->f:Lz0/q;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->f(Lz0/q;FFFFI)Lz0/q;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lz0/b;->e:Lz0/i;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v1, p1, Ln0/p;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, p0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v3, Lw1/j;->c:Lw1/i;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lw1/i;->b:Lw1/n;

    .line 97
    .line 98
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, p1, Ln0/p;->O:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ln0/p;->l(Lw5/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v3, Lw1/i;->e:Lw1/h;

    .line 113
    .line 114
    invoke-static {p2, p1, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lw1/i;->d:Lw1/h;

    .line 118
    .line 119
    invoke-static {v2, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lw1/i;->f:Lw1/h;

    .line 123
    .line 124
    iget-boolean v2, p1, Ln0/p;->O:Z

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v1, p1, v1, p2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object p2, Lw1/i;->c:Lw1/h;

    .line 146
    .line 147
    invoke-static {p0, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-static {p0, p1, v0, p2}, Lc0/h;->b(Lz0/q;Ln0/p;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ln0/p;->q(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ln0/p;->q(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const p2, 0x6d07a484

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ln0/p;->S(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lc0/a;->f:Lz0/q;

    .line 169
    .line 170
    invoke-static {p0, p1, v0, v0}, Lc0/h;->b(Lz0/q;Ln0/p;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ln0/p;->q(Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 177
    .line 178
    return-object p0
.end method
