.class public final Ls/b1;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:Lo6/a;

.field public i:Ljava/lang/Object;

.field public j:Lu/l;

.field public k:Ls/c1;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls/z0;

.field public final synthetic o:Ls/c1;

.field public final synthetic p:Lc0/x0;

.field public final synthetic q:Lu/l;


# direct methods
.method public constructor <init>(Ls/z0;Ls/c1;Lc0/x0;Lu/l;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b1;->n:Ls/z0;

    .line 2
    .line 3
    iput-object p2, p0, Ls/b1;->o:Ls/c1;

    .line 4
    .line 5
    iput-object p3, p0, Ls/b1;->p:Lc0/x0;

    .line 6
    .line 7
    iput-object p4, p0, Ls/b1;->q:Lu/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lq5/i;-><init>(ILo5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/b1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls/b1;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls/b1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 6

    .line 1
    new-instance v0, Ls/b1;

    .line 2
    .line 3
    iget-object v3, p0, Ls/b1;->p:Lc0/x0;

    .line 4
    .line 5
    iget-object v4, p0, Ls/b1;->q:Lu/l;

    .line 6
    .line 7
    iget-object v1, p0, Ls/b1;->n:Ls/z0;

    .line 8
    .line 9
    iget-object v2, p0, Ls/b1;->o:Ls/c1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls/b1;-><init>(Ls/z0;Ls/c1;Lc0/x0;Lu/l;Lo5/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls/b1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls/b1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls/b1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls/c1;

    .line 17
    .line 18
    iget-object v1, p0, Ls/b1;->h:Lo6/a;

    .line 19
    .line 20
    iget-object p0, p0, Ls/b1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ls/a1;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v0, p0, Ls/b1;->k:Ls/c1;

    .line 41
    .line 42
    iget-object v2, p0, Ls/b1;->j:Lu/l;

    .line 43
    .line 44
    iget-object v5, p0, Ls/b1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lw5/e;

    .line 47
    .line 48
    iget-object v6, p0, Ls/b1;->h:Lo6/a;

    .line 49
    .line 50
    iget-object v7, p0, Ls/b1;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ls/a1;

    .line 53
    .line 54
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, p1

    .line 60
    move-object p1, v0

    .line 61
    move-object v0, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ls/b1;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lg6/w;

    .line 69
    .line 70
    new-instance v0, Ls/a1;

    .line 71
    .line 72
    invoke-interface {p1}, Lg6/w;->a()Lo5/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v5, Lg6/t;->e:Lg6/t;

    .line 77
    .line 78
    invoke-interface {p1, v5}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lg6/x0;

    .line 86
    .line 87
    iget-object v5, p0, Ls/b1;->n:Ls/z0;

    .line 88
    .line 89
    invoke-direct {v0, v5, p1}, Ls/a1;-><init>(Ls/z0;Lg6/x0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ls/b1;->o:Ls/c1;

    .line 93
    .line 94
    iget-object v5, p1, Ls/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ls/a1;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v7, v0, Ls/a1;->a:Ls/z0;

    .line 105
    .line 106
    iget-object v8, v6, Ls/a1;->a:Ls/z0;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    const-string p1, "Current mutation had a higher priority"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v5, v6, Ls/a1;->b:Lg6/x0;

    .line 132
    .line 133
    new-instance v6, Lk6/k;

    .line 134
    .line 135
    const-string v7, "Mutation interrupted"

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    invoke-direct {v6, v8, v7}, Lk6/k;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Lg6/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v5, p1, Ls/c1;->b:Lo6/d;

    .line 145
    .line 146
    iput-object v0, p0, Ls/b1;->m:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Ls/b1;->h:Lo6/a;

    .line 149
    .line 150
    iget-object v6, p0, Ls/b1;->p:Lc0/x0;

    .line 151
    .line 152
    iput-object v6, p0, Ls/b1;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, p0, Ls/b1;->q:Lu/l;

    .line 155
    .line 156
    iput-object v7, p0, Ls/b1;->j:Lu/l;

    .line 157
    .line 158
    iput-object p1, p0, Ls/b1;->k:Ls/c1;

    .line 159
    .line 160
    iput v2, p0, Ls/b1;->l:I

    .line 161
    .line 162
    invoke-virtual {v5, p0}, Lo6/d;->c(Lq5/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v2, v7

    .line 170
    :goto_2
    :try_start_1
    iput-object v0, p0, Ls/b1;->m:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p0, Ls/b1;->h:Lo6/a;

    .line 173
    .line 174
    iput-object p1, p0, Ls/b1;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Ls/b1;->j:Lu/l;

    .line 177
    .line 178
    iput-object v3, p0, Ls/b1;->k:Ls/c1;

    .line 179
    .line 180
    iput v1, p0, Ls/b1;->l:I

    .line 181
    .line 182
    invoke-interface {v6, v2, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    if-ne p0, v4, :cond_7

    .line 187
    .line 188
    :goto_3
    return-object v4

    .line 189
    :cond_7
    move-object v1, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v0

    .line 192
    move-object v0, v1

    .line 193
    move-object v1, v5

    .line 194
    :goto_4
    :try_start_2
    iget-object v0, v0, Ls/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    if-eq v2, p0, :cond_8

    .line 208
    .line 209
    :goto_5
    check-cast v1, Lo6/d;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lo6/d;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    goto :goto_8

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    move-object v1, p1

    .line 219
    move-object p1, p0

    .line 220
    move-object p0, v0

    .line 221
    move-object v0, v1

    .line 222
    move-object v1, v5

    .line 223
    :goto_6
    :try_start_3
    iget-object v0, v0, Ls/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, p0, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :goto_8
    check-cast v1, Lo6/d;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lo6/d;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eq v7, v6, :cond_4

    .line 250
    .line 251
    goto/16 :goto_0
.end method
