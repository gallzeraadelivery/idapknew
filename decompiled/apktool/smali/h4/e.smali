.class public final Lh4/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lh4/n;

.field public final b:Lp4/m;

.field public final c:Lo6/f;

.field public final d:Lh4/j;


# direct methods
.method public constructor <init>(Lh4/n;Lp4/m;Lo6/f;Lh4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/e;->a:Lh4/n;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/e;->b:Lp4/m;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/e;->c:Lo6/f;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/e;->d:Lh4/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lh4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh4/d;

    .line 7
    .line 8
    iget v1, v0, Lh4/d;->k:I

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
    iput v1, v0, Lh4/d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh4/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh4/d;-><init>(Lh4/e;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh4/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh4/d;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lh4/d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lo6/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lh4/d;->h:Lo6/f;

    .line 60
    .line 61
    iget-object v1, v0, Lh4/d;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lh4/e;

    .line 64
    .line 65
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lh4/d;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lh4/e;->c:Lo6/f;

    .line 77
    .line 78
    iput-object p1, v0, Lh4/d;->h:Lo6/f;

    .line 79
    .line 80
    iput v3, v0, Lh4/d;->k:I

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lo6/i;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v3, v1, Lo6/i;->a:I

    .line 89
    .line 90
    :cond_4
    sget-object v5, Lo6/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gt v5, v3, :cond_4

    .line 97
    .line 98
    sget-object v6, Lk5/m;->a:Lk5/m;

    .line 99
    .line 100
    if-lez v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v0}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lg6/z;->j(Lo5/d;)Lg6/g;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :try_start_1
    invoke-virtual {v1, v5}, Lo6/i;->a(Lg6/v1;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    :cond_6
    sget-object v7, Lo6/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-gt v7, v3, :cond_6

    .line 124
    .line 125
    if-lez v7, :cond_7

    .line 126
    .line 127
    iget-object v1, v1, Lo6/i;->b:Lc0/c;

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1}, Lg6/g;->o(Ljava/lang/Object;Lw5/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v1, v5}, Lo6/i;->a(Lg6/v1;)Z

    .line 134
    .line 135
    .line 136
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lg6/g;->t()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v4, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v1, v6

    .line 147
    :goto_2
    if-ne v1, v4, :cond_a

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    :cond_a
    :goto_3
    if-ne v6, v4, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    :goto_4
    :try_start_2
    new-instance v1, La0/b;

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-direct {v1, v3, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lh4/d;->g:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    iput-object p0, v0, Lh4/d;->h:Lo6/f;

    .line 164
    .line 165
    iput v2, v0, Lh4/d;->k:I

    .line 166
    .line 167
    sget-object v2, Lo5/j;->d:Lo5/j;

    .line 168
    .line 169
    new-instance v3, Le0/j;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v3, v1, p0, v5}, Le0/j;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    if-ne p0, v4, :cond_c

    .line 180
    .line 181
    :goto_5
    return-object v4

    .line 182
    :cond_c
    move-object v8, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v8

    .line 185
    :goto_6
    :try_start_3
    check-cast p1, Lh4/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    check-cast p0, Lo6/i;

    .line 188
    .line 189
    invoke-virtual {p0}, Lo6/i;->b()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_7
    move-object v8, p1

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v8

    .line 196
    goto :goto_8

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    check-cast p0, Lo6/i;

    .line 200
    .line 201
    invoke-virtual {p0}, Lo6/i;->b()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    invoke-virtual {v5}, Lg6/g;->C()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
