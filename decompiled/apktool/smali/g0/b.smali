.class public final Lg0/b;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lz0/q;

.field public final synthetic h:Lg0/m;


# direct methods
.method public constructor <init>(JZLz0/q;Lg0/m;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg0/b;->e:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lg0/b;->f:Z

    .line 4
    .line 5
    iput-object p4, p0, Lg0/b;->g:Lz0/q;

    .line 6
    .line 7
    iput-object p5, p0, Lg0/b;->h:Lg0/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    goto/16 :goto_3

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
    iget-wide v2, p0, Lg0/b;->e:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 36
    .line 37
    iget-object v1, p0, Lg0/b;->h:Lg0/m;

    .line 38
    .line 39
    iget-boolean v4, p0, Lg0/b;->f:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const p2, -0x31eeb398    # -6.094259E8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ln0/p;->S(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p2, Lw/c;->b:Lw/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lw/c;->a:Lw/b;

    .line 56
    .line 57
    :goto_1
    const/16 v6, 0x20

    .line 58
    .line 59
    shr-long v6, v2, v6

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v6

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0xc

    .line 79
    .line 80
    iget-object v7, p0, Lg0/b;->g:Lz0/q;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->f(Lz0/q;FFFFI)Lz0/q;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v2, Lz0/b;->m:Lz0/h;

    .line 88
    .line 89
    invoke-static {p2, v2, p1, v5}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v2, p1, Ln0/p;->P:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1, p0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v6, Lw1/j;->c:Lw1/i;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lw1/i;->b:Lw1/n;

    .line 109
    .line 110
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p1, Ln0/p;->O:Z

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ln0/p;->l(Lw5/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v6, Lw1/i;->e:Lw1/h;

    .line 125
    .line 126
    invoke-static {p2, p1, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lw1/i;->d:Lw1/h;

    .line 130
    .line 131
    invoke-static {v3, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lw1/i;->f:Lw1/h;

    .line 135
    .line 136
    iget-boolean v3, p1, Ln0/p;->O:Z

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v3, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v2, p1, v2, p2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p2, Lw1/i;->c:Lw1/h;

    .line 158
    .line 159
    invoke-static {p0, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    if-ne p2, v0, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance p2, Lg0/a;

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    invoke-direct {p2, v1, p0}, Lg0/a;-><init>(Lg0/m;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast p2, Lw5/a;

    .line 184
    .line 185
    const/4 p0, 0x6

    .line 186
    sget-object v0, Lz0/n;->a:Lz0/n;

    .line 187
    .line 188
    invoke-static {v0, p2, v4, p1, p0}, Lx6/c;->c(Lz0/q;Lw5/a;ZLn0/p;I)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x1

    .line 192
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Ln0/p;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const p2, -0x31e194f0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ln0/p;->S(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    if-ne v2, v0, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v2, Lg0/a;

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    invoke-direct {v2, v1, p2}, Lg0/a;-><init>(Lg0/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v2, Lw5/a;

    .line 227
    .line 228
    iget-object p0, p0, Lg0/b;->g:Lz0/q;

    .line 229
    .line 230
    invoke-static {p0, v2, v4, p1, v5}, Lx6/c;->c(Lz0/q;Lw5/a;ZLn0/p;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5}, Ln0/p;->q(Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 237
    .line 238
    return-object p0
.end method
