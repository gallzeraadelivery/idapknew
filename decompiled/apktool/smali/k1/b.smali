.class public abstract Lk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public d:Lg1/g;

.field public e:Z

.field public f:Lg1/l;

.field public g:F

.field public h:Lr2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lk1/b;->g:F

    .line 7
    .line 8
    sget-object v0, Lr2/m;->d:Lr2/m;

    .line 9
    .line 10
    iput-object v0, p0, Lk1/b;->h:Lr2/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(F)Z
.end method

.method public abstract e(Lg1/l;)Z
.end method

.method public f(Lr2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lw1/f0;JFLg1/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw1/f0;->d:Li1/b;

    .line 2
    .line 3
    iget v1, p0, Lk1/b;->g:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Lk1/b;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, p4, v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lk1/b;->d:Lg1/g;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, p4}, Lg1/g;->c(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v3, p0, Lk1/b;->e:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lk1/b;->d:Lg1/g;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lk1/b;->d:Lg1/g;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1, p4}, Lg1/g;->c(F)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lk1/b;->e:Z

    .line 49
    .line 50
    :cond_4
    :goto_1
    iput p4, p0, Lk1/b;->g:F

    .line 51
    .line 52
    :goto_2
    iget-object v1, p0, Lk1/b;->f:Lg1/l;

    .line 53
    .line 54
    invoke-static {v1, p5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, p5}, Lk1/b;->e(Lg1/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    if-nez p5, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lk1/b;->d:Lg1/g;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lg1/g;->f(Lg1/l;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iput-boolean v3, p0, Lk1/b;->e:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iget-object v1, p0, Lk1/b;->d:Lg1/g;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lk1/b;->d:Lg1/g;

    .line 89
    .line 90
    :cond_7
    invoke-virtual {v1, p5}, Lg1/g;->f(Lg1/l;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Lk1/b;->e:Z

    .line 94
    .line 95
    :cond_8
    :goto_4
    iput-object p5, p0, Lk1/b;->f:Lg1/l;

    .line 96
    .line 97
    :cond_9
    invoke-virtual {p1}, Lw1/f0;->getLayoutDirection()Lr2/m;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iget-object v1, p0, Lk1/b;->h:Lr2/m;

    .line 102
    .line 103
    if-eq v1, p5, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, p5}, Lk1/b;->f(Lr2/m;)V

    .line 106
    .line 107
    .line 108
    iput-object p5, p0, Lk1/b;->h:Lr2/m;

    .line 109
    .line 110
    :cond_a
    invoke-interface {v0}, Li1/d;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-float/2addr p5, v1

    .line 123
    invoke-interface {v0}, Li1/d;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-float/2addr v1, v2

    .line 136
    iget-object v2, v0, Li1/b;->e:La5/j;

    .line 137
    .line 138
    iget-object v2, v2, La5/j;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, La5/g;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3, v3, p5, v1}, La5/g;->s(FFFF)V

    .line 144
    .line 145
    .line 146
    cmpl-float p4, p4, v3

    .line 147
    .line 148
    const/high16 v2, -0x80000000

    .line 149
    .line 150
    if-lez p4, :cond_d

    .line 151
    .line 152
    :try_start_0
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    cmpl-float p4, p4, v3

    .line 157
    .line 158
    if-lez p4, :cond_d

    .line 159
    .line 160
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    cmpl-float p4, p4, v3

    .line 165
    .line 166
    if-lez p4, :cond_d

    .line 167
    .line 168
    iget-boolean p4, p0, Lk1/b;->e:Z

    .line 169
    .line 170
    if-eqz p4, :cond_c

    .line 171
    .line 172
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p4, p2}, Lx6/k;->g(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-static {v3, v4, p2, p3}, Lo1/c;->d(JJ)Lf1/d;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, v0, Li1/b;->e:La5/j;

    .line 191
    .line 192
    invoke-virtual {p3}, La5/j;->i()Lg1/q;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p4, p0, Lk1/b;->d:Lg1/g;

    .line 197
    .line 198
    if-nez p4, :cond_b

    .line 199
    .line 200
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    iput-object p4, p0, Lk1/b;->d:Lg1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Lg1/q;->q(Lf1/d;Lg1/g;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lk1/b;->i(Lw1/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-interface {p3}, Lg1/q;->j()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    invoke-interface {p3}, Lg1/q;->j()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_c
    invoke-virtual {p0, p1}, Lk1/b;->i(Lw1/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    iget-object p1, v0, Li1/b;->e:La5/j;

    .line 228
    .line 229
    iget-object p1, p1, La5/j;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, La5/g;

    .line 232
    .line 233
    neg-float p2, p5

    .line 234
    neg-float p3, v1

    .line 235
    invoke-virtual {p1, v2, v2, p2, p3}, La5/g;->s(FFFF)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_d
    :goto_6
    iget-object p0, v0, Li1/b;->e:La5/j;

    .line 240
    .line 241
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, La5/g;

    .line 244
    .line 245
    neg-float p1, p5

    .line 246
    neg-float p2, v1

    .line 247
    invoke-virtual {p0, v2, v2, p1, p2}, La5/g;->s(FFFF)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lw1/f0;)V
.end method
