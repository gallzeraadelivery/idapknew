.class public final Lk0/c;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lw5/e;

.field public final synthetic f:Lw5/e;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lv0/a;


# direct methods
.method public constructor <init>(Lw5/e;Lw5/e;JJJJLv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c;->e:Lw5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/c;->f:Lw5/e;

    .line 4
    .line 5
    iput-wide p5, p0, Lk0/c;->g:J

    .line 6
    .line 7
    iput-wide p7, p0, Lk0/c;->h:J

    .line 8
    .line 9
    iput-wide p9, p0, Lk0/c;->i:J

    .line 10
    .line 11
    iput-object p11, p0, Lk0/c;->j:Lv0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ln0/p;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ln0/p;->N()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lz0/n;->a:Lz0/n;

    .line 28
    .line 29
    sget-object p2, Lk0/k;->e:Lw/g0;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->d(Lz0/q;Lw/g0;)Lz0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lw/j;->c:Lw/d;

    .line 36
    .line 37
    sget-object v0, Lz0/b;->p:Lz0/g;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {p2, v0, v4, v6}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, v4, Ln0/p;->P:I

    .line 45
    .line 46
    invoke-virtual {v4}, Ln0/p;->m()Ln0/i1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4, p1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lw1/j;->c:Lw1/i;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v7, Lw1/i;->b:Lw1/n;

    .line 60
    .line 61
    invoke-virtual {v4}, Ln0/p;->W()V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v4, Ln0/p;->O:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ln0/p;->l(Lw5/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, Ln0/p;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v8, Lw1/i;->e:Lw1/h;

    .line 76
    .line 77
    invoke-static {p2, v4, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lw1/i;->d:Lw1/h;

    .line 81
    .line 82
    invoke-static {v1, v4, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lw1/i;->f:Lw1/h;

    .line 86
    .line 87
    iget-boolean v1, v4, Ln0/p;->O:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ln0/p;->I()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, v4, v0, v9}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v10, Lw1/i;->c:Lw1/h;

    .line 109
    .line 110
    invoke-static {p1, v4, v10}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 111
    .line 112
    .line 113
    const p1, -0x72bcbb1b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ln0/p;->S(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ln0/p;->q(Z)V

    .line 120
    .line 121
    .line 122
    const p1, -0x72bc94c7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ln0/p;->S(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lk0/c;->e:Lw5/e;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget v0, Lm0/d;->c:I

    .line 134
    .line 135
    invoke-static {v0, v4}, Lk0/w2;->a(ILn0/p;)Lf2/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v0, Lk0/b;

    .line 140
    .line 141
    invoke-direct {v0, p1, v6}, Lk0/b;-><init>(Lw5/e;I)V

    .line 142
    .line 143
    .line 144
    const p1, 0x19e52984

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v4}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0x180

    .line 152
    .line 153
    iget-wide v0, p0, Lk0/c;->g:J

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Ll0/c;->a(JLf2/l0;Lw5/e;Ln0/p;I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4, v6}, Ln0/p;->q(Z)V

    .line 159
    .line 160
    .line 161
    const p1, -0x72bc32ef

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ln0/p;->S(I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    iget-object v0, p0, Lk0/c;->f:Lw5/e;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget v1, Lm0/d;->e:I

    .line 174
    .line 175
    invoke-static {v1, v4}, Lk0/w2;->a(ILn0/p;)Lf2/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, Lk0/b;

    .line 180
    .line 181
    invoke-direct {v1, v0, p1}, Lk0/b;-><init>(Lw5/e;I)V

    .line 182
    .line 183
    .line 184
    const v0, -0x2f7edefb

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v4}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v5, 0x180

    .line 192
    .line 193
    iget-wide v0, p0, Lk0/c;->h:J

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Ll0/c;->a(JLf2/l0;Lw5/e;Ln0/p;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v4, v6}, Ln0/p;->q(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lz0/b;->r:Lz0/g;

    .line 202
    .line 203
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lz0/g;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lz0/b;->d:Lz0/i;

    .line 209
    .line 210
    invoke-static {v0, v6}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v2, v4, Ln0/p;->P:I

    .line 215
    .line 216
    invoke-virtual {v4}, Ln0/p;->m()Ln0/i1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4}, Ln0/p;->W()V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, v4, Ln0/p;->O:Z

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ln0/p;->l(Lw5/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {v4}, Ln0/p;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v0, v4, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p2, v4, Ln0/p;->O:Z

    .line 245
    .line 246
    if-nez p2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4}, Ln0/p;->I()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p2, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v2, v4, v2, v9}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {v1, v4, v10}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 266
    .line 267
    .line 268
    sget p2, Lm0/d;->a:I

    .line 269
    .line 270
    const/16 p2, 0xa

    .line 271
    .line 272
    invoke-static {p2, v4}, Lk0/w2;->a(ILn0/p;)Lf2/l0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v5, 0x0

    .line 277
    iget-wide v0, p0, Lk0/c;->i:J

    .line 278
    .line 279
    iget-object v3, p0, Lk0/c;->j:Lv0/a;

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Ll0/c;->a(JLf2/l0;Lw5/e;Ln0/p;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Ln0/p;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Ln0/p;->q(Z)V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 291
    .line 292
    return-object p0
.end method
