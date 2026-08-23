.class public final Lk0/u2;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;


# instance fields
.field public q:Lv/k;

.field public r:Z

.field public s:Z

.field public t:Lr/c;

.field public u:Lr/c;

.field public v:F

.field public w:F


# virtual methods
.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lu1/e0;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Lu1/e0;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-boolean p4, p0, Lk0/u2;->s:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget p3, Lm0/o;->a:F

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-boolean p3, p0, Lk0/u2;->r:Z

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 42
    .line 43
    :goto_2
    invoke-interface {p1, p3}, Lr2/d;->C(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object p4, p0, Lk0/u2;->u:Lr/c;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p4}, Lr/c;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p4, p3

    .line 63
    :goto_3
    float-to-int p4, p4

    .line 64
    const/4 v0, 0x0

    .line 65
    if-ltz p4, :cond_d

    .line 66
    .line 67
    if-ltz p4, :cond_d

    .line 68
    .line 69
    invoke-static {p4, p4, p4, p4}, Lr2/c;->w(IIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {p2, v1, v2}, Lu1/e0;->c(J)Lu1/o0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v1, Landroidx/compose/material3/a;->d:F

    .line 78
    .line 79
    invoke-interface {p1, p3}, Lr2/d;->m0(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v1, v2

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v1, v2

    .line 87
    invoke-interface {p1, v1}, Lr2/d;->C(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v2, Landroidx/compose/material3/a;->c:F

    .line 92
    .line 93
    sget v3, Landroidx/compose/material3/a;->a:F

    .line 94
    .line 95
    sub-float/2addr v2, v3

    .line 96
    sget v3, Landroidx/compose/material3/a;->e:F

    .line 97
    .line 98
    sub-float/2addr v2, v3

    .line 99
    invoke-interface {p1, v2}, Lr2/d;->C(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-boolean v3, p0, Lk0/u2;->s:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-boolean v4, p0, Lk0/u2;->r:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    sget v1, Lm0/o;->e:F

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lr2/d;->C(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-float v1, v2, v1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-boolean v3, p0, Lk0/u2;->r:Z

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget v1, Lm0/o;->e:F

    .line 127
    .line 128
    invoke-interface {p1, v1}, Lr2/d;->C(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-boolean v3, p0, Lk0/u2;->r:Z

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_7
    :goto_4
    iget-object v2, p0, Lk0/u2;->u:Lr/c;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v2, Lr/c;->e:Ln0/e1;

    .line 143
    .line 144
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Float;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v2, v0

    .line 152
    :goto_5
    const/4 v3, 0x3

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    cmpl-float v2, v2, p3

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Lk0/t2;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v4, p0, p3, v0, v5}, Lk0/t2;-><init>(Lk0/u2;FLo5/d;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v4, v3}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v2, p0, Lk0/u2;->t:Lr/c;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object v2, v2, Lr/c;->e:Ln0/e1;

    .line 182
    .line 183
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Float;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v2, v0

    .line 191
    :goto_7
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    cmpl-float v2, v2, v1

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Lk0/t2;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-direct {v4, p0, v1, v0, v5}, Lk0/t2;-><init>(Lk0/u2;FLo5/d;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v4, v3}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 213
    .line 214
    .line 215
    :goto_8
    iget v0, p0, Lk0/u2;->w:F

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget v0, p0, Lk0/u2;->v:F

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iput p3, p0, Lk0/u2;->w:F

    .line 232
    .line 233
    iput v1, p0, Lk0/u2;->v:F

    .line 234
    .line 235
    :cond_c
    new-instance p3, Lc0/e;

    .line 236
    .line 237
    invoke-direct {p3, p2, p0, v1}, Lc0/e;-><init>(Lu1/o0;Lk0/u2;F)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 241
    .line 242
    invoke-interface {p1, p4, p4, p0, p3}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p1, "width("

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, ") and height("

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, ") must be >= 0"

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lr1/d;->s(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/w1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lc0/w1;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
