.class public final Lk0/b;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw5/e;


# direct methods
.method public synthetic constructor <init>(Lw5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/b;->f:Lw5/e;

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
    .locals 6

    .line 1
    iget v0, p0, Lk0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    float-to-double v0, p2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmpl-double v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_5

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lk0/k;->g:Lw/g0;

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/b;->d(Lz0/q;Lw/g0;)Lz0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lz0/b;->p:Lz0/g;

    .line 53
    .line 54
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lz0/g;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lz0/b;->d:Lz0/i;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p1, Ln0/p;->P:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, p2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v4, Lw1/j;->c:Lw1/i;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lw1/i;->b:Lw1/n;

    .line 85
    .line 86
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, p1, Ln0/p;->O:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ln0/p;->l(Lw5/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Lw1/i;->e:Lw1/h;

    .line 101
    .line 102
    invoke-static {v0, p1, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 106
    .line 107
    invoke-static {v3, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 111
    .line 112
    iget-boolean v3, p1, Ln0/p;->O:Z

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v2, p1, v2, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 134
    .line 135
    invoke-static {p2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p0, p0, Lk0/b;->f:Lw5/e;

    .line 143
    .line 144
    invoke-interface {p0, p1, p2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "invalid weight 1.0; must be greater than zero"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    and-int/lit8 p2, p2, 0x3

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne p2, v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_3
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 187
    .line 188
    sget-object v0, Lk0/k;->f:Lw/g0;

    .line 189
    .line 190
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->d(Lz0/q;Lw/g0;)Lz0/q;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v0, Lz0/b;->p:Lz0/g;

    .line 195
    .line 196
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lz0/g;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object v0, Lz0/b;->d:Lz0/i;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v2, p1, Ln0/p;->P:I

    .line 213
    .line 214
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p1, p2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget-object v4, Lw1/j;->c:Lw1/i;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v4, Lw1/i;->b:Lw1/n;

    .line 228
    .line 229
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 230
    .line 231
    .line 232
    iget-boolean v5, p1, Ln0/p;->O:Z

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Ln0/p;->l(Lw5/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v4, Lw1/i;->e:Lw1/h;

    .line 244
    .line 245
    invoke-static {v0, p1, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 249
    .line 250
    invoke-static {v3, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 254
    .line 255
    iget-boolean v3, p1, Ln0/p;->O:Z

    .line 256
    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    :cond_9
    invoke-static {v2, p1, v2, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 277
    .line 278
    invoke-static {p2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p0, p0, Lk0/b;->f:Lw5/e;

    .line 286
    .line 287
    invoke-interface {p0, p1, p2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/4 p0, 0x1

    .line 291
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 292
    .line 293
    .line 294
    :goto_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
