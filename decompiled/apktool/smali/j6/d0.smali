.class public final Lj6/d0;
.super Lk6/b;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj6/b0;
.implements Lj6/o;
.implements Lj6/d;
.implements Lk6/m;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lj6/d0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj6/d0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/d0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo5/i;ILi6/a;)Lj6/d;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Li6/a;->e:Li6/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Li6/a;->d:Li6/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lk6/g;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lk6/f;-><init>(Lj6/d;Lo5/i;ILi6/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Lk6/d;
    .locals 0

    .line 1
    new-instance p0, Lj6/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()[Lk6/d;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lj6/e0;

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lj6/e;Lo5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lj6/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj6/c0;

    .line 7
    .line 8
    iget v1, v0, Lj6/c0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj6/c0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj6/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj6/c0;-><init>(Lj6/d0;Lo5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj6/c0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj6/c0;->n:I

    .line 28
    .line 29
    sget-object v2, Lp5/a;->d:Lp5/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lj6/c0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lj6/c0;->j:Lg6/x0;

    .line 46
    .line 47
    iget-object v1, v0, Lj6/c0;->i:Lj6/e0;

    .line 48
    .line 49
    iget-object v7, v0, Lj6/c0;->h:Lj6/e;

    .line 50
    .line 51
    iget-object v8, v0, Lj6/c0;->g:Lj6/d0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lj6/c0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v0, Lj6/c0;->j:Lg6/x0;

    .line 71
    .line 72
    iget-object v1, v0, Lj6/c0;->i:Lj6/e0;

    .line 73
    .line 74
    iget-object v7, v0, Lj6/c0;->h:Lj6/e;

    .line 75
    .line 76
    iget-object v8, v0, Lj6/c0;->g:Lj6/d0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lj6/c0;->i:Lj6/e0;

    .line 84
    .line 85
    iget-object p1, v0, Lj6/c0;->h:Lj6/e;

    .line 86
    .line 87
    iget-object p0, v0, Lj6/c0;->g:Lj6/d0;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v8, p0

    .line 95
    move-object p0, p1

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lk6/b;->a()Lk6/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lj6/e0;

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    :goto_1
    :try_start_3
    iget-object p2, v0, Lq5/c;->e:Lo5/i;

    .line 109
    .line 110
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lg6/t;->e:Lg6/t;

    .line 114
    .line 115
    invoke-interface {p2, v7}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lg6/x0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    move-object v8, p0

    .line 122
    move-object v7, p1

    .line 123
    move-object p1, p2

    .line 124
    move-object p0, v3

    .line 125
    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lj6/d0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Lg6/x0;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {p1}, Lg6/x0;->t()Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_b

    .line 152
    .line 153
    :cond_8
    sget-object p0, Lk6/c;->b:Ll6/t;

    .line 154
    .line 155
    if-ne p2, p0, :cond_9

    .line 156
    .line 157
    move-object p0, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object p0, p2

    .line 160
    :goto_4
    iput-object v8, v0, Lj6/c0;->g:Lj6/d0;

    .line 161
    .line 162
    iput-object v7, v0, Lj6/c0;->h:Lj6/e;

    .line 163
    .line 164
    iput-object v1, v0, Lj6/c0;->i:Lj6/e0;

    .line 165
    .line 166
    iput-object p1, v0, Lj6/c0;->j:Lg6/x0;

    .line 167
    .line 168
    iput-object p2, v0, Lj6/c0;->k:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v0, Lj6/c0;->n:I

    .line 171
    .line 172
    invoke-interface {v7, p0, v0}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v2, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object p0, p2

    .line 180
    :cond_b
    :goto_5
    iget-object p2, v1, Lj6/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    sget-object v9, Lj6/t;->b:Ll6/t;

    .line 183
    .line 184
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Lj6/t;->c:Ll6/t;

    .line 192
    .line 193
    if-ne p2, v10, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iput-object v8, v0, Lj6/c0;->g:Lj6/d0;

    .line 197
    .line 198
    iput-object v7, v0, Lj6/c0;->h:Lj6/e;

    .line 199
    .line 200
    iput-object v1, v0, Lj6/c0;->i:Lj6/e0;

    .line 201
    .line 202
    iput-object p1, v0, Lj6/c0;->j:Lg6/x0;

    .line 203
    .line 204
    iput-object p0, v0, Lj6/c0;->k:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lj6/c0;->n:I

    .line 207
    .line 208
    sget-object p2, Lk5/m;->a:Lk5/m;

    .line 209
    .line 210
    new-instance v10, Lg6/g;

    .line 211
    .line 212
    invoke-static {v0}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v10, v6, v11}, Lg6/g;-><init>(ILo5/d;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lg6/g;->u()V

    .line 220
    .line 221
    .line 222
    iget-object v11, v1, Lj6/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-eq v12, v9, :cond_d

    .line 236
    .line 237
    invoke-virtual {v10, p2}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v10}, Lg6/g;->t()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    if-ne v9, v2, :cond_f

    .line 245
    .line 246
    move-object p2, v9

    .line 247
    :cond_f
    if-ne p2, v2, :cond_5

    .line 248
    .line 249
    :goto_7
    return-object v2

    .line 250
    :goto_8
    invoke-virtual {v8, v1}, Lk6/b;->f(Lk6/d;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk6/c;->b:Ll6/t;

    .line 2
    .line 3
    sget-object v1, Lj6/d0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk6/c;->b:Ll6/t;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lj6/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj6/d0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lj6/d0;->h:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lj6/d0;->h:I

    .line 42
    .line 43
    iget-object p2, p0, Lk6/b;->d:[Lk6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lj6/e0;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lj6/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lj6/t;->c:Ll6/t;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lj6/t;->b:Ll6/t;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lg6/g;

    .line 97
    .line 98
    sget-object v4, Lk5/m;->a:Lk5/m;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lj6/d0;->h:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lj6/d0;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lk6/b;->d:[Lk6/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lj6/d0;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
