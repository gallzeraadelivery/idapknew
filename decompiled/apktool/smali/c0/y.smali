.class public final Lc0/y;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj6/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc0/y;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/y;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc0/y;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc0/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/j;

    .line 7
    .line 8
    iget-object p2, p0, Lc0/y;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lx5/t;

    .line 11
    .line 12
    iget-object v0, p0, Lc0/y;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx5/t;

    .line 15
    .line 16
    iget-object v1, p0, Lc0/y;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx5/t;

    .line 19
    .line 20
    instance-of v2, p1, Lv/m;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lx5/t;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lx5/t;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Lv/n;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lx5/t;->d:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lx5/t;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Lv/l;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lx5/t;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lx5/t;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lv/h;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lx5/t;->d:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lx5/t;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, Lv/i;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lx5/t;->d:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lx5/t;->d:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Lv/d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lx5/t;->d:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lx5/t;->d:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lv/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lx5/t;->d:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lx5/t;->d:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lx5/t;->d:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lx5/t;->d:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lx5/t;->d:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object p0, p0, Lc0/y;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ls/u;

    .line 119
    .line 120
    iget-boolean v2, p0, Ls/u;->r:Z

    .line 121
    .line 122
    if-eq v2, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, p0, Ls/u;->r:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, p0, Ls/u;->s:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, p0, Ls/u;->s:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, p0, Ls/u;->t:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, p0, Ls/u;->t:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {p0}, Lw1/f;->m(Lw1/o;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    instance-of v0, p2, Lk6/i;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lk6/i;

    .line 156
    .line 157
    iget v1, v0, Lk6/i;->k:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lk6/i;->k:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lk6/i;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lk6/i;-><init>(Lc0/y;Lo5/d;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lk6/i;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iget v1, v0, Lk6/i;->k:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    if-ne v1, v2, :cond_f

    .line 182
    .line 183
    iget-object p1, v0, Lk6/i;->h:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p0, v0, Lk6/i;->g:Lc0/y;

    .line 186
    .line 187
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_10
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lc0/y;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lx5/v;

    .line 205
    .line 206
    iget-object p2, p2, Lx5/v;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lg6/x0;

    .line 209
    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    new-instance v1, Lk6/k;

    .line 213
    .line 214
    const-string v3, "Child of the scoped flow was cancelled"

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v1, v4, v3}, Lk6/k;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v1}, Lg6/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Lk6/i;->g:Lc0/y;

    .line 224
    .line 225
    iput-object p1, v0, Lk6/i;->h:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, v0, Lk6/i;->k:I

    .line 228
    .line 229
    invoke-interface {p2, v0}, Lg6/x0;->B(Lq5/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 234
    .line 235
    if-ne p2, v0, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    :goto_6
    iget-object p2, p0, Lc0/y;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lx5/v;

    .line 241
    .line 242
    iget-object v0, p0, Lc0/y;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lg6/w;

    .line 245
    .line 246
    new-instance v1, Lk6/h;

    .line 247
    .line 248
    iget-object v3, p0, Lc0/y;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lk6/j;

    .line 251
    .line 252
    iget-object p0, p0, Lc0/y;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lj6/e;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v1, v3, p0, p1, v4}, Lk6/h;-><init>(Lk6/j;Lj6/e;Ljava/lang/Object;Lo5/d;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4, v1, v2}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, p2, Lx5/v;->d:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 267
    .line 268
    :goto_7
    return-object v0

    .line 269
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object p2, p0, Lc0/y;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lg0/l0;

    .line 278
    .line 279
    iget-object v0, p0, Lc0/y;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lc0/m1;

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    invoke-virtual {v0}, Lc0/m1;->b()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    iget-object p1, p0, Lc0/y;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ll2/y;

    .line 294
    .line 295
    invoke-virtual {p2}, Lg0/l0;->j()Ll2/x;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object p0, p0, Lc0/y;->h:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ll2/m;

    .line 302
    .line 303
    iget-object p2, p2, Lg0/l0;->b:Ll2/q;

    .line 304
    .line 305
    invoke-static {p1, v0, v1, p0, p2}, Lc0/j1;->m(Ll2/y;Lc0/m1;Ll2/x;Ll2/m;Ll2/q;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    invoke-static {v0}, Lc0/j1;->i(Lc0/m1;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
