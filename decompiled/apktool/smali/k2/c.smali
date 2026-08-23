.class public final Lk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/f2;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lk2/a0;

.field public final f:Lw5/c;

.field public final g:Ln0/e1;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lk2/a0;La5/j;Lw5/c;La5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/c;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lk2/c;->e:Lk2/a0;

    .line 7
    .line 8
    iput-object p5, p0, Lk2/c;->f:Lw5/c;

    .line 9
    .line 10
    sget-object p1, Ln0/r0;->i:Ln0/r0;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk2/c;->g:Ln0/e1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk2/c;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lq5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk2/b;

    .line 7
    .line 8
    iget v1, v0, Lk2/b;->n:I

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
    iput v1, v0, Lk2/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk2/b;-><init>(Lk2/c;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk2/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk2/b;->n:I

    .line 28
    .line 29
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lk2/b;->k:I

    .line 41
    .line 42
    iget v1, v0, Lk2/b;->j:I

    .line 43
    .line 44
    iget-object v5, v0, Lk2/b;->h:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v0, Lk2/b;->g:Lk2/c;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object v8, v6

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget v1, v0, Lk2/b;->k:I

    .line 65
    .line 66
    iget v5, v0, Lk2/b;->j:I

    .line 67
    .line 68
    iget-object v6, v0, Lk2/b;->i:Lk2/w;

    .line 69
    .line 70
    iget-object v7, v0, Lk2/b;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v8, v0, Lk2/b;->g:Lk2/c;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, v8, Lk2/c;->e:Lk2/a0;

    .line 80
    .line 81
    iget-object v1, v8, Lk2/c;->g:Ln0/e1;

    .line 82
    .line 83
    iget v3, p0, Lk2/a0;->d:I

    .line 84
    .line 85
    iget-object v5, p0, Lk2/a0;->b:Lk2/r;

    .line 86
    .line 87
    iget p0, p0, Lk2/a0;->c:I

    .line 88
    .line 89
    invoke-static {v3, p1, v6, v5, p0}, Lx6/k;->H(ILjava/lang/Object;Lk2/w;Lk2/r;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ln0/e1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lq5/c;->e:Lo5/i;

    .line 97
    .line 98
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lg6/z;->n(Lo5/i;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput-boolean v4, v8, Lk2/c;->h:Z

    .line 106
    .line 107
    iget-object p1, v8, Lk2/c;->f:Lw5/c;

    .line 108
    .line 109
    new-instance v0, Lk2/c0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p0}, Lk2/c0;-><init>(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :try_start_2
    iput-object v8, v0, Lk2/b;->g:Lk2/c;

    .line 125
    .line 126
    iput-object v7, v0, Lk2/b;->h:Ljava/util/List;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, v0, Lk2/b;->i:Lk2/w;

    .line 130
    .line 131
    iput v5, v0, Lk2/b;->j:I

    .line 132
    .line 133
    iput v1, v0, Lk2/b;->k:I

    .line 134
    .line 135
    iput p0, v0, Lk2/b;->n:I

    .line 136
    .line 137
    invoke-static {v0}, Lg6/z;->x(Lk2/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 142
    .line 143
    if-ne p0, p1, :cond_4

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    move p0, v1

    .line 147
    move v1, v5

    .line 148
    move-object v5, v7

    .line 149
    move-object v6, v8

    .line 150
    :goto_1
    move-object p1, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object p1, p0, Lk2/c;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    move-object v5, p1

    .line 162
    move-object p1, p0

    .line 163
    move p0, v1

    .line 164
    move v1, v4

    .line 165
    :goto_2
    if-ge v1, p0, :cond_6

    .line 166
    .line 167
    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lk2/w;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    :goto_3
    add-int/2addr v1, v3

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    move-object v8, p1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-object p0, v0, Lq5/c;->e:Lo5/i;

    .line 182
    .line 183
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lg6/z;->n(Lo5/i;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iput-boolean v4, p1, Lk2/c;->h:Z

    .line 191
    .line 192
    iget-object v0, p1, Lk2/c;->f:Lw5/c;

    .line 193
    .line 194
    new-instance v1, Lk2/c0;

    .line 195
    .line 196
    iget-object p1, p1, Lk2/c;->g:Ln0/e1;

    .line 197
    .line 198
    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v1, p1, p0}, Lk2/c0;-><init>(Ljava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    move-object v8, p0

    .line 211
    move-object p0, p1

    .line 212
    :goto_4
    iget-object p1, v0, Lq5/c;->e:Lo5/i;

    .line 213
    .line 214
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lg6/z;->n(Lo5/i;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-boolean v4, v8, Lk2/c;->h:Z

    .line 222
    .line 223
    iget-object v0, v8, Lk2/c;->f:Lw5/c;

    .line 224
    .line 225
    new-instance v1, Lk2/c0;

    .line 226
    .line 227
    iget-object v2, v8, Lk2/c;->g:Ln0/e1;

    .line 228
    .line 229
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2, p1}, Lk2/c0;-><init>(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->g:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
