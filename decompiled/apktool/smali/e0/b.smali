.class public final Le0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj6/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/b;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Le0/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le0/b;->d:I

    .line 2
    .line 3
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast v2, Lx1/p1;

    .line 17
    .line 18
    iget-object p1, v2, Lx1/p1;->d:Ln0/a1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ln0/a1;->i(F)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lv/j;

    .line 25
    .line 26
    check-cast v2, Lx0/q;

    .line 27
    .line 28
    instance-of p0, p1, Lv/h;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p0, p1, Lv/i;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lv/i;

    .line 41
    .line 42
    iget-object p0, p1, Lv/i;->a:Lv/h;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p0, p1, Lv/d;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p0, p1, Lv/e;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lv/e;

    .line 61
    .line 62
    iget-object p0, p1, Lv/e;->a:Lv/d;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p0, p1, Lv/m;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of p0, p1, Lv/n;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lv/n;

    .line 81
    .line 82
    iget-object p0, p1, Lv/n;->a:Lv/m;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p0, p1, Lv/l;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    check-cast p1, Lv/l;

    .line 93
    .line 94
    iget-object p0, p1, Lv/l;->a:Lv/m;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    return-object v1

    .line 100
    :pswitch_1
    check-cast v2, Lx5/v;

    .line 101
    .line 102
    iput-object p1, v2, Lx5/v;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Lk6/a;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lk6/a;-><init>(Lj6/e;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_2
    instance-of v0, p2, Lg4/i;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Lg4/i;

    .line 116
    .line 117
    iget v3, v0, Lg4/i;->h:I

    .line 118
    .line 119
    const/high16 v4, -0x80000000

    .line 120
    .line 121
    and-int v5, v3, v4

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    sub-int/2addr v3, v4

    .line 126
    iput v3, v0, Lg4/i;->h:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    new-instance v0, Lg4/i;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lg4/i;-><init>(Le0/b;Lo5/d;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p0, v0, Lg4/i;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iget p2, v0, Lg4/i;->h:I

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    if-ne p2, v3, :cond_8

    .line 142
    .line 143
    invoke-static {p0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    invoke-static {p0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Lj6/e;

    .line 160
    .line 161
    check-cast p1, Lf1/f;

    .line 162
    .line 163
    iget-wide p0, p1, Lf1/f;->a:J

    .line 164
    .line 165
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long p2, p0, v4

    .line 171
    .line 172
    if-nez p2, :cond_a

    .line 173
    .line 174
    sget-object p0, Lq4/f;->c:Lq4/f;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    sget p2, Lg4/n;->a:I

    .line 178
    .line 179
    invoke-static {p0, p1}, Lf1/f;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    float-to-double v4, p2

    .line 184
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 185
    .line 186
    cmpl-double p2, v4, v6

    .line 187
    .line 188
    if-ltz p2, :cond_d

    .line 189
    .line 190
    invoke-static {p0, p1}, Lf1/f;->b(J)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    float-to-double v4, p2

    .line 195
    cmpl-double p2, v4, v6

    .line 196
    .line 197
    if-ltz p2, :cond_d

    .line 198
    .line 199
    new-instance p2, Lq4/f;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lf1/f;->d(J)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sget-object v6, Lq4/b;->e:Lq4/b;

    .line 210
    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    invoke-static {p0, p1}, Lf1/f;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Lz5/a;->H(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v5, Lq4/a;

    .line 228
    .line 229
    invoke-direct {v5, v4}, Lq4/a;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move-object v5, v6

    .line 234
    :goto_2
    invoke-static {p0, p1}, Lf1/f;->b(J)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_c

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_c

    .line 249
    .line 250
    invoke-static {p0, p1}, Lf1/f;->b(J)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Lz5/a;->H(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    new-instance v6, Lq4/a;

    .line 259
    .line 260
    invoke-direct {v6, p0}, Lq4/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-direct {p2, v5, v6}, Lq4/f;-><init>(Lz5/a;Lz5/a;)V

    .line 264
    .line 265
    .line 266
    move-object p0, p2

    .line 267
    goto :goto_3

    .line 268
    :cond_d
    const/4 p0, 0x0

    .line 269
    :goto_3
    if-eqz p0, :cond_e

    .line 270
    .line 271
    iput v3, v0, Lg4/i;->h:I

    .line 272
    .line 273
    invoke-interface {v2, p0, v0}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 278
    .line 279
    if-ne p0, p1, :cond_e

    .line 280
    .line 281
    move-object v1, p1

    .line 282
    :cond_e
    :goto_4
    return-object v1

    .line 283
    :pswitch_3
    check-cast p1, Lk5/m;

    .line 284
    .line 285
    check-cast v2, Le0/q;

    .line 286
    .line 287
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 p1, 0x22

    .line 290
    .line 291
    if-lt p0, p1, :cond_f

    .line 292
    .line 293
    invoke-virtual {v2}, Le0/q;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object p1, v2, Le0/q;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Landroid/view/View;

    .line 300
    .line 301
    sget-object p2, Le0/f;->a:Le0/f;

    .line 302
    .line 303
    invoke-virtual {p2, p0, p1}, Le0/f;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
