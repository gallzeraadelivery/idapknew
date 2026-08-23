.class public final Lq/e0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lq/g0;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lq/e0;->e:I

    iput-object p1, p0, Lq/e0;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lq/e0;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/m;Lu1/o0;J)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lq/e0;->e:I

    .line 1
    iput-object p2, p0, Lq/e0;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lq/e0;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq/e0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lq/e0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu1/o0;

    .line 11
    .line 12
    iget v1, v0, Lu1/o0;->d:I

    .line 13
    .line 14
    iget v2, v0, Lu1/o0;->e:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lq6/a;->f(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lq/e0;->g:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long v5, v3, p0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    shr-long v6, v1, p0

    .line 28
    .line 29
    long-to-int p0, v6

    .line 30
    sub-int/2addr v5, p0

    .line 31
    int-to-float p0, v5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p0, v5

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v3, v3

    .line 42
    and-long/2addr v1, v6

    .line 43
    long-to-int v1, v1

    .line 44
    sub-int/2addr v3, v1

    .line 45
    int-to-float v1, v3

    .line 46
    div-float/2addr v1, v5

    .line 47
    const/4 v2, 0x1

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    mul-float/2addr v4, p0

    .line 54
    add-float/2addr v2, v3

    .line 55
    mul-float/2addr v2, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0, v1}, Lr2/a;->e(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {p1, v0, v1, v2}, Lu1/n0;->e(Lu1/n0;Lu1/o0;J)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lq/w;

    .line 75
    .line 76
    iget-object v0, p0, Lq/e0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq/g0;

    .line 79
    .line 80
    iget-object v1, v0, Lq/g0;->u:Lq/h0;

    .line 81
    .line 82
    iget-object v1, v1, Lq/h0;->a:Lq/r0;

    .line 83
    .line 84
    iget-object v1, v1, Lq/r0;->b:Lq/p0;

    .line 85
    .line 86
    iget-wide v2, p0, Lq/e0;->g:J

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object p0, v1, Lq/p0;->a:Lx5/l;

    .line 93
    .line 94
    new-instance v1, Lr2/l;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lr2/l;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lr2/j;

    .line 104
    .line 105
    iget-wide v6, p0, Lr2/j;->a:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-wide v6, v4

    .line 109
    :goto_0
    iget-object p0, v0, Lq/g0;->v:Lq/i0;

    .line 110
    .line 111
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 112
    .line 113
    iget-object p0, p0, Lq/r0;->b:Lq/p0;

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    iget-object p0, p0, Lq/p0;->a:Lx5/l;

    .line 118
    .line 119
    new-instance v0, Lr2/l;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Lr2/l;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lr2/j;

    .line 129
    .line 130
    iget-wide v0, p0, Lr2/j;->a:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-wide v0, v4

    .line 134
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    if-eq p0, p1, :cond_4

    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    if-ne p0, p1, :cond_2

    .line 145
    .line 146
    move-wide v4, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance p0, Lb4/c;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_3
    move-wide v4, v6

    .line 155
    :cond_4
    :goto_2
    new-instance p0, Lr2/j;

    .line 156
    .line 157
    invoke-direct {p0, v4, v5}, Lr2/j;-><init>(J)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p1, Lq/w;

    .line 162
    .line 163
    iget-object v0, p0, Lq/e0;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lq/g0;

    .line 166
    .line 167
    iget-object v1, v0, Lq/g0;->z:Lz0/d;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v0}, Lq/g0;->C0()Lz0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v1, v0, Lq/g0;->z:Lz0/d;

    .line 180
    .line 181
    invoke-virtual {v0}, Lq/g0;->C0()Lz0/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-eq p1, v1, :cond_9

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    if-ne p1, v1, :cond_8

    .line 203
    .line 204
    iget-object p1, v0, Lq/g0;->v:Lq/i0;

    .line 205
    .line 206
    iget-object p1, p1, Lq/i0;->a:Lq/r0;

    .line 207
    .line 208
    iget-object p1, p1, Lq/r0;->c:Lq/u;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p1, Lq/u;->b:Lw5/c;

    .line 213
    .line 214
    new-instance v1, Lr2/l;

    .line 215
    .line 216
    iget-wide v3, p0, Lq/e0;->g:J

    .line 217
    .line 218
    invoke-direct {v1, v3, v4}, Lr2/l;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lr2/l;

    .line 226
    .line 227
    iget-wide v5, p0, Lr2/l;->a:J

    .line 228
    .line 229
    invoke-virtual {v0}, Lq/g0;->C0()Lz0/d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lr2/m;->d:Lr2/m;

    .line 237
    .line 238
    invoke-interface/range {v2 .. v7}, Lz0/d;->a(JJLr2/m;)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    iget-object v2, v0, Lq/g0;->z:Lz0/d;

    .line 243
    .line 244
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v2 .. v7}, Lz0/d;->a(JJLr2/m;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {p0, p1, v0, v1}, Lr2/j;->b(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance p0, Lb4/c;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_9
    :goto_3
    const-wide/16 p0, 0x0

    .line 263
    .line 264
    :goto_4
    new-instance v0, Lr2/j;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1}, Lr2/j;-><init>(J)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_2
    check-cast p1, Lq/w;

    .line 271
    .line 272
    iget-object v0, p0, Lq/e0;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lq/g0;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-wide v1, p0, Lq/e0;->g:J

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    const/4 p0, 0x1

    .line 285
    if-eq p1, p0, :cond_c

    .line 286
    .line 287
    const/4 p0, 0x2

    .line 288
    if-ne p1, p0, :cond_a

    .line 289
    .line 290
    iget-object p0, v0, Lq/g0;->v:Lq/i0;

    .line 291
    .line 292
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 293
    .line 294
    iget-object p0, p0, Lq/r0;->c:Lq/u;

    .line 295
    .line 296
    if-eqz p0, :cond_c

    .line 297
    .line 298
    iget-object p0, p0, Lq/u;->b:Lw5/c;

    .line 299
    .line 300
    if-eqz p0, :cond_c

    .line 301
    .line 302
    new-instance p1, Lr2/l;

    .line 303
    .line 304
    invoke-direct {p1, v1, v2}, Lr2/l;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lr2/l;

    .line 312
    .line 313
    iget-wide v1, p0, Lr2/l;->a:J

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    new-instance p0, Lb4/c;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_b
    iget-object p0, v0, Lq/g0;->u:Lq/h0;

    .line 323
    .line 324
    iget-object p0, p0, Lq/h0;->a:Lq/r0;

    .line 325
    .line 326
    iget-object p0, p0, Lq/r0;->c:Lq/u;

    .line 327
    .line 328
    if-eqz p0, :cond_c

    .line 329
    .line 330
    iget-object p0, p0, Lq/u;->b:Lw5/c;

    .line 331
    .line 332
    if-eqz p0, :cond_c

    .line 333
    .line 334
    new-instance p1, Lr2/l;

    .line 335
    .line 336
    invoke-direct {p1, v1, v2}, Lr2/l;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lr2/l;

    .line 344
    .line 345
    iget-wide v1, p0, Lr2/l;->a:J

    .line 346
    .line 347
    :cond_c
    :goto_5
    new-instance p0, Lr2/l;

    .line 348
    .line 349
    invoke-direct {p0, v1, v2}, Lr2/l;-><init>(J)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
