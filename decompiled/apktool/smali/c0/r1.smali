.class public final Lc0/r1;
.super Lq5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/v1;Lo5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/r1;->f:I

    .line 1
    iput-object p1, p0, Lc0/r1;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lq5/h;-><init>(Lo5/d;)V

    return-void
.end method

.method public constructor <init>(Lo5/i;Lw5/e;Lo5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/r1;->f:I

    .line 2
    iput-object p1, p0, Lc0/r1;->i:Ljava/lang/Object;

    check-cast p2, Lq5/h;

    iput-object p2, p0, Lc0/r1;->j:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lq5/h;-><init>(Lo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/r1;->f:I

    .line 2
    .line 3
    check-cast p1, Lq1/d0;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/r1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc0/r1;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc0/r1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc0/r1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc0/r1;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc0/r1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    iget v0, p0, Lc0/r1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0/r1;

    .line 7
    .line 8
    iget-object v1, p0, Lc0/r1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo5/i;

    .line 11
    .line 12
    iget-object p0, p0, Lc0/r1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq5/h;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Lc0/r1;-><init>(Lo5/i;Lw5/e;Lo5/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lc0/r1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lc0/r1;

    .line 23
    .line 24
    iget-object p0, p0, Lc0/r1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lc0/v1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lc0/r1;-><init>(Lc0/v1;Lo5/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lc0/r1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/r1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/r1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo5/i;

    .line 9
    .line 10
    iget v1, p0, Lc0/r1;->g:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v5, Lp5/a;->d:Lp5/a;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lq1/d0;

    .line 28
    .line 29
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lq1/d0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lq1/d0;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lq1/d0;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, Lg6/z;->n(Lo5/i;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    :try_start_2
    iget-object v1, p0, Lc0/r1;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lq5/h;

    .line 76
    .line 77
    iput-object p1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lc0/r1;->g:I

    .line 80
    .line 81
    invoke-interface {v1, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    if-ne v1, v5, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v1, p1

    .line 89
    :goto_2
    :try_start_3
    iput-object v1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lc0/r1;->g:I

    .line 92
    .line 93
    invoke-static {v1, p0}, Lq6/a;->k(Lq1/d0;Lq5/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    if-ne p1, v5, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v1

    .line 101
    move-object v12, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v12

    .line 104
    :goto_3
    invoke-static {v0}, Lg6/z;->n(Lo5/i;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iput-object v1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lc0/r1;->g:I

    .line 113
    .line 114
    invoke-static {v1, p0}, Lq6/a;->k(Lq1/d0;Lq5/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    throw p1

    .line 122
    :cond_7
    sget-object v5, Lk5/m;->a:Lk5/m;

    .line 123
    .line 124
    :goto_4
    return-object v5

    .line 125
    :pswitch_0
    iget-object v0, p0, Lc0/r1;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lc0/v1;

    .line 128
    .line 129
    iget v1, p0, Lc0/r1;->g:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    if-eq v1, v3, :cond_9

    .line 138
    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lc0/r1;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lq1/s;

    .line 144
    .line 145
    iget-object v3, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lq1/d0;

    .line 148
    .line 149
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    iget-object v1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lq1/d0;

    .line 164
    .line 165
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lq1/d0;

    .line 176
    .line 177
    iput-object v1, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Lc0/r1;->g:I

    .line 180
    .line 181
    invoke-static {v1, p0, v2}, Lu/r1;->c(Lq1/d0;Lq5/h;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v4, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    :goto_5
    check-cast p1, Lq1/s;

    .line 189
    .line 190
    iget-wide v5, p1, Lq1/s;->c:J

    .line 191
    .line 192
    invoke-interface {v0}, Lc0/v1;->d()V

    .line 193
    .line 194
    .line 195
    move-object v3, v1

    .line 196
    move-object v1, p1

    .line 197
    :goto_6
    iput-object v3, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Lc0/r1;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Lc0/r1;->g:I

    .line 202
    .line 203
    sget-object p1, Lq1/j;->e:Lq1/j;

    .line 204
    .line 205
    invoke-virtual {v3, p1, p0}, Lq1/d0;->a(Lq1/j;Lq5/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v4, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    :goto_7
    check-cast p1, Lq1/i;

    .line 213
    .line 214
    iget-object p1, p1, Lq1/i;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_8
    if-ge v6, v5, :cond_e

    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lq1/s;

    .line 228
    .line 229
    iget-wide v8, v7, Lq1/s;->a:J

    .line 230
    .line 231
    iget-wide v10, v1, Lq1/s;->a:J

    .line 232
    .line 233
    invoke-static {v8, v9, v10, v11}, Lq1/r;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    iget-boolean v7, v7, Lq1/s;->d:Z

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-interface {v0}, Lc0/v1;->b()V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lk5/m;->a:Lk5/m;

    .line 251
    .line 252
    :goto_9
    return-object v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
