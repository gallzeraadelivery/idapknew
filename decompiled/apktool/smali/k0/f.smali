.class public final Lk0/f;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/a;


# direct methods
.method public synthetic constructor <init>(Lv0/a;IB)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/f;->e:I

    iput-object p1, p0, Lk0/f;->f:Lv0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/a;II)V
    .locals 0

    iput p3, p0, Lk0/f;->e:I

    const/4 p2, 0x2

    packed-switch p3, :pswitch_data_0

    sget p3, Lk0/k;->a:F

    sget p3, Lk0/k;->a:F

    .line 2
    iput-object p1, p0, Lk0/f;->f:Lv0/a;

    invoke-direct {p0, p2}, Lx5/l;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Lk0/f;->f:Lv0/a;

    invoke-direct {p0, p2}, Lx5/l;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk0/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lk5/m;->a:Lk5/m;

    .line 7
    .line 8
    iget-object p0, p0, Lk0/f;->f:Lv0/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ln0/p;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lq6/a;->g(Lv0/a;Ln0/p;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v4

    .line 60
    :pswitch_1
    check-cast p1, Ln0/p;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    if-ne p2, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_2
    invoke-static {}, Lw/m0;->a()Lz0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    int-to-float v6, v2

    .line 88
    int-to-float v8, v2

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->h(Lz0/q;FFFFI)Lz0/q;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lz0/b;->d:Lz0/i;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, p1, Ln0/p;->P:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1, p2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v6, Lw1/j;->c:Lw1/i;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lw1/i;->b:Lw1/n;

    .line 119
    .line 120
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 121
    .line 122
    .line 123
    iget-boolean v7, p1, Ln0/p;->O:Z

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ln0/p;->l(Lw5/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v6, Lw1/i;->e:Lw1/h;

    .line 135
    .line 136
    invoke-static {v0, p1, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 140
    .line 141
    invoke-static {v5, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 145
    .line 146
    iget-boolean v5, p1, Ln0/p;->O:Z

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v3, p1, v3, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 168
    .line 169
    invoke-static {p2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p1, p2}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ln0/p;->q(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v4

    .line 183
    :pswitch_2
    check-cast p1, Ln0/p;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    and-int/lit8 p2, p2, 0x3

    .line 192
    .line 193
    if-ne p2, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    :goto_5
    sget-object p2, Lw/j;->c:Lw/d;

    .line 207
    .line 208
    sget-object v0, Lz0/b;->p:Lz0/g;

    .line 209
    .line 210
    invoke-static {p2, v0, p1, v2}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget v0, p1, Ln0/p;->P:I

    .line 215
    .line 216
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lz0/n;->a:Lz0/n;

    .line 221
    .line 222
    invoke-static {p1, v3}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v5, Lw1/j;->c:Lw1/i;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v5, Lw1/i;->b:Lw1/n;

    .line 232
    .line 233
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 234
    .line 235
    .line 236
    iget-boolean v6, p1, Ln0/p;->O:Z

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Ln0/p;->l(Lw5/a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 248
    .line 249
    invoke-static {p2, p1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 250
    .line 251
    .line 252
    sget-object p2, Lw1/i;->d:Lw1/h;

    .line 253
    .line 254
    invoke-static {v2, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lw1/i;->f:Lw1/h;

    .line 258
    .line 259
    iget-boolean v2, p1, Ln0/p;->O:Z

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v2, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-static {v0, p1, v0, p2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    sget-object p2, Lw1/i;->c:Lw1/h;

    .line 281
    .line 282
    invoke-static {v3, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 283
    .line 284
    .line 285
    const/4 p2, 0x6

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget-object v0, Lw/t;->a:Lw/t;

    .line 291
    .line 292
    invoke-virtual {p0, v0, p1, p2}, Lv0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ln0/p;->q(Z)V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-object v4

    .line 299
    :pswitch_3
    check-cast p1, Ln0/p;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    sget p2, Lk0/k;->a:F

    .line 307
    .line 308
    sget p2, Lk0/k;->a:F

    .line 309
    .line 310
    const/16 p2, 0x1b7

    .line 311
    .line 312
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p0, p1, p2}, Lk0/k;->b(Lv0/a;Ln0/p;I)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
