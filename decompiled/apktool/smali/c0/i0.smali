.class public final Lc0/i0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc0/m1;


# direct methods
.method public synthetic constructor <init>(Lc0/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/i0;->e:I

    iput-object p1, p0, Lc0/i0;->f:Lc0/m1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/m1;Ld2/i;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lc0/i0;->e:I

    .line 2
    iput-object p1, p0, Lc0/i0;->f:Lc0/m1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc0/i0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lk5/m;->a:Lk5/m;

    .line 9
    .line 10
    iget-object p0, p0, Lc0/i0;->f:Lc0/m1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ll2/x;

    .line 16
    .line 17
    iget-object v0, p1, Ll2/x;->a:Lf2/f;

    .line 18
    .line 19
    iget-object v0, v0, Lf2/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lc0/m1;->j:Lf2/f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lf2/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lc0/c1;->d:Lc0/c1;

    .line 36
    .line 37
    iget-object v1, p0, Lc0/m1;->k:Ln0/e1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-wide v0, Lf2/k0;->b:J

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lc0/m1;->f(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lc0/m1;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc0/m1;->s:Lw5/c;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lc0/m1;->b:Ln0/m1;

    .line 56
    .line 57
    iget-object p1, p0, Ln0/m1;->b:Ln0/u;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p0, v4}, Ln0/u;->p(Ln0/m1;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v6

    .line 65
    :pswitch_0
    check-cast p1, Ll2/l;

    .line 66
    .line 67
    iget p1, p1, Ll2/l;->a:I

    .line 68
    .line 69
    iget-object p0, p0, Lc0/m1;->r:La5/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v7, 0x7

    .line 77
    if-ne p1, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, La5/j;->o()Lc0/k1;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, La5/j;->o()Lc0/k1;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, La5/j;->o()Lc0/k1;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, La5/j;->o()Lc0/k1;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v8, 0x3

    .line 102
    if-ne p1, v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, La5/j;->o()Lc0/k1;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-ne p1, v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, La5/j;->o()Lc0/k1;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    if-ne p1, v5, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-nez p1, :cond_f

    .line 118
    .line 119
    :goto_1
    const-string v2, "focusManager"

    .line 120
    .line 121
    if-ne p1, v1, :cond_b

    .line 122
    .line 123
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Le1/g;

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-static {v2}, Lx5/k;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_b
    if-ne p1, v0, :cond_d

    .line 140
    .line 141
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Le1/g;

    .line 144
    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    invoke-static {v2}, Lx5/k;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_d
    if-ne p1, v7, :cond_e

    .line 158
    .line 159
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lx1/b2;

    .line 162
    .line 163
    if-eqz p0, :cond_e

    .line 164
    .line 165
    check-cast p0, Lx1/e1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lx1/e1;->a()V

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_2
    return-object v6

    .line 171
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "invalid ImeAction"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_1
    check-cast p1, Lf2/f;

    .line 180
    .line 181
    iget-object v0, p0, Lc0/m1;->e:Ll2/d0;

    .line 182
    .line 183
    iget-object v7, p0, Lc0/m1;->t:Lc0/i0;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    new-instance v8, Ll2/f;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v9, Ll2/a;

    .line 193
    .line 194
    invoke-direct {v9, p1, v5}, Ll2/a;-><init>(Lf2/f;I)V

    .line 195
    .line 196
    .line 197
    new-array v3, v3, [Ll2/i;

    .line 198
    .line 199
    aput-object v8, v3, v1

    .line 200
    .line 201
    aput-object v9, v3, v5

    .line 202
    .line 203
    invoke-static {v3}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object p0, p0, Lc0/m1;->d:Le0/q;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Le0/q;->r(Ljava/util/List;)Ll2/x;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, v4, p0}, Ll2/d0;->a(Ll2/x;Ll2/x;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, p0}, Lc0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object v4, v6

    .line 220
    :cond_10
    if-nez v4, :cond_11

    .line 221
    .line 222
    new-instance p0, Ll2/x;

    .line 223
    .line 224
    iget-object p1, p1, Lf2/f;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v0}, Lo1/c;->e(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-direct {p0, p1, v0, v1, v2}, Ll2/x;-><init>(Ljava/lang/String;JI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, p0}, Lc0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {p0}, Lc0/m1;->d()Lc0/s2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0}, Lc0/m1;->d()Lc0/s2;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lc0/s2;->a:Lf2/i0;

    .line 259
    .line 260
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v1, v5

    .line 264
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lc0/m1;->q:Ln0/e1;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_4
    check-cast p1, Lu1/p;

    .line 281
    .line 282
    invoke-virtual {p0}, Lc0/m1;->d()Lc0/s2;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    iput-object p1, p0, Lc0/s2;->c:Lu1/p;

    .line 290
    .line 291
    :goto_3
    return-object v6

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
