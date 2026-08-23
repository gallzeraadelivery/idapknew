.class public final Lc0/e;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLg1/f;Lg1/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/e;->e:I

    .line 1
    iput p1, p0, Lc0/e;->f:F

    iput-object p2, p0, Lc0/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/u1;FLw5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/e;->e:I

    .line 2
    iput-object p1, p0, Lc0/e;->g:Ljava/lang/Object;

    iput p2, p0, Lc0/e;->f:F

    iput-object p3, p0, Lc0/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu1/o0;Lk0/u2;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/e;->e:I

    .line 3
    iput-object p1, p0, Lc0/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/e;->h:Ljava/lang/Object;

    iput p3, p0, Lc0/e;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc0/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lc0/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lu/u1;

    .line 15
    .line 16
    iget-wide v2, p1, Lu/u1;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, Lu/u1;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v6, Lr/m;

    .line 27
    .line 28
    iget v2, p1, Lu/u1;->e:F

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lr/m;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget v4, p0, Lc0/e;->f:F

    .line 35
    .line 36
    cmpg-float v3, v4, v3

    .line 37
    .line 38
    sget-object v7, Lu/u1;->f:Lr/m;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lu/u1;->a:Lr/n1;

    .line 43
    .line 44
    new-instance v4, Lr/m;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lr/m;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lu/u1;->c:Lr/m;

    .line 50
    .line 51
    invoke-interface {v3, v4, v7, v2}, Lr/n1;->b(Lr/q;Lr/q;Lr/q;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    move-wide v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v2, p1, Lu/u1;->b:J

    .line 58
    .line 59
    sub-long v2, v0, v2

    .line 60
    .line 61
    long-to-float v2, v2

    .line 62
    div-float/2addr v2, v4

    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v3, p1, Lu/u1;->a:Lr/n1;

    .line 76
    .line 77
    iget-object v8, p1, Lu/u1;->c:Lr/m;

    .line 78
    .line 79
    invoke-interface/range {v3 .. v8}, Lr/n1;->e(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lr/m;

    .line 84
    .line 85
    iget v2, v2, Lr/m;->a:F

    .line 86
    .line 87
    iget-object v3, p1, Lu/u1;->a:Lr/n1;

    .line 88
    .line 89
    iget-object v8, p1, Lu/u1;->c:Lr/m;

    .line 90
    .line 91
    invoke-interface/range {v3 .. v8}, Lr/n1;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lr/m;

    .line 96
    .line 97
    iput-object v3, p1, Lu/u1;->c:Lr/m;

    .line 98
    .line 99
    iput-wide v0, p1, Lu/u1;->b:J

    .line 100
    .line 101
    iget v0, p1, Lu/u1;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, v2

    .line 104
    iput v2, p1, Lu/u1;->e:F

    .line 105
    .line 106
    iget-object p0, p0, Lc0/e;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lw5/c;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "Cannot round NaN value."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_0
    check-cast p1, Lu1/n0;

    .line 129
    .line 130
    iget-object v0, p0, Lc0/e;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lu1/o0;

    .line 133
    .line 134
    iget-object v1, p0, Lc0/e;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lk0/u2;

    .line 137
    .line 138
    iget-object v1, v1, Lk0/u2;->t:Lr/c;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lr/c;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_2
    float-to-int p0, p0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget p0, p0, Lc0/e;->f:F

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    const/4 v1, 0x0

    .line 158
    invoke-static {p1, v0, p0, v1}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    check-cast p1, Lw1/f0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lc0/e;->f:F

    .line 170
    .line 171
    iget-object v1, p0, Lc0/e;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lg1/f;

    .line 174
    .line 175
    iget-object p0, p0, Lc0/e;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lg1/l;

    .line 178
    .line 179
    iget-object p1, p1, Lw1/f0;->d:Li1/b;

    .line 180
    .line 181
    iget-object v2, p1, Li1/b;->e:La5/j;

    .line 182
    .line 183
    invoke-virtual {v2}, La5/j;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v2}, La5/j;->i()Lg1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Lg1/q;->l()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v5, v2, La5/j;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, La5/g;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-virtual {v5, v0, v6}, La5/g;->y(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, La5/g;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, La5/j;

    .line 205
    .line 206
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface {v0, v7, v8}, Lg1/q;->h(FF)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lg1/q;->i()V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    neg-float v7, v7

    .line 231
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    neg-float v5, v5

    .line 236
    invoke-interface {v0, v7, v5}, Lg1/q;->h(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, p0}, Li1/b;->d(Lg1/f;Lg1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, La5/j;->i()Lg1/q;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Lg1/q;->j()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, La5/j;->F(J)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 253
    .line 254
    return-object p0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    invoke-virtual {v2}, La5/j;->i()Lg1/q;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lg1/q;->j()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, La5/j;->F(J)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
