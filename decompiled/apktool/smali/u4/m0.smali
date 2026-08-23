.class public final Lu4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lw5/c;

.field public final synthetic f:Z

.field public final synthetic g:Lw5/c;

.field public final synthetic h:Z

.field public final synthetic i:Lw5/c;

.field public final synthetic j:Z

.field public final synthetic k:Lw5/c;

.field public final synthetic l:Lw5/a;

.field public final synthetic m:Lw5/a;


# direct methods
.method public constructor <init>(ZLw5/c;ZLw5/c;ZLw5/c;ZLw5/c;Lw5/a;Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/m0;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu4/m0;->e:Lw5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu4/m0;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu4/m0;->g:Lw5/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu4/m0;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu4/m0;->i:Lw5/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lu4/m0;->j:Z

    .line 17
    .line 18
    iput-object p8, p0, Lu4/m0;->k:Lw5/c;

    .line 19
    .line 20
    iput-object p9, p0, Lu4/m0;->l:Lw5/a;

    .line 21
    .line 22
    iput-object p10, p0, Lu4/m0;->m:Lw5/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/16 p2, 0x10

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/b;->f(Lz0/q;FF)Lz0/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lw/j;->a:Lw/b;

    .line 39
    .line 40
    new-instance v1, Lw/g;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lw/g;-><init>(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lz0/b;->p:Lz0/g;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v0, p1, v2}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p1, Ln0/p;->P:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, p2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v3, Lw1/j;->c:Lw1/i;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lw1/i;->b:Lw1/n;

    .line 68
    .line 69
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p1, Ln0/p;->O:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ln0/p;->l(Lw5/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v3, Lw1/i;->e:Lw1/h;

    .line 84
    .line 85
    invoke-static {v0, p1, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 89
    .line 90
    invoke-static {v2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 94
    .line 95
    iget-boolean v2, p1, Ln0/p;->O:Z

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f0e002c

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-boolean v0, p0, Lu4/m0;->d:Z

    .line 129
    .line 130
    iget-object v1, p0, Lu4/m0;->e:Lw5/c;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {p2, v0, v1, p1, v2}, Lr1/d;->c(Ljava/lang/String;ZLw5/c;Ln0/p;I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0e002e

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-boolean v0, p0, Lu4/m0;->f:Z

    .line 144
    .line 145
    iget-object v1, p0, Lu4/m0;->g:Lw5/c;

    .line 146
    .line 147
    invoke-static {p2, v0, v1, p1, v2}, Lr1/d;->c(Ljava/lang/String;ZLw5/c;Ln0/p;I)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f0e002a

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-boolean v0, p0, Lu4/m0;->h:Z

    .line 158
    .line 159
    iget-object v1, p0, Lu4/m0;->i:Lw5/c;

    .line 160
    .line 161
    invoke-static {p2, v0, v1, p1, v2}, Lr1/d;->c(Ljava/lang/String;ZLw5/c;Ln0/p;I)V

    .line 162
    .line 163
    .line 164
    const p2, 0x7f0e002d

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p1}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-boolean v0, p0, Lu4/m0;->j:Z

    .line 172
    .line 173
    iget-object v1, p0, Lu4/m0;->k:Lw5/c;

    .line 174
    .line 175
    invoke-static {p2, v0, v1, p1, v2}, Lr1/d;->c(Ljava/lang/String;ZLw5/c;Ln0/p;I)V

    .line 176
    .line 177
    .line 178
    const p2, 0x7f0e0029

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lu4/m0;->l:Lw5/a;

    .line 186
    .line 187
    const/16 v1, 0x30

    .line 188
    .line 189
    invoke-static {p2, v0, p1, v1}, Lr1/d;->a(Ljava/lang/String;Lw5/a;Ln0/p;I)V

    .line 190
    .line 191
    .line 192
    const p2, 0x7f0e002b

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p1}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p0, p0, Lu4/m0;->m:Lw5/a;

    .line 200
    .line 201
    invoke-static {p2, p0, p1, v1}, Lr1/d;->a(Ljava/lang/String;Lw5/a;Ln0/p;I)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 209
    .line 210
    return-object p0
.end method
