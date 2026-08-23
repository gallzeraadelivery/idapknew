.class public final Lc0/l0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/m1;Le1/p;ZLg0/l0;Ll2/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/l0;->e:I

    .line 1
    iput-object p1, p0, Lc0/l0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/l0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0/l0;->f:Z

    iput-object p4, p0, Lc0/l0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc0/l0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLr/k0;Ln0/x0;Lr/d1;Lr/d1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/l0;->e:I

    .line 2
    iput-boolean p1, p0, Lc0/l0;->f:Z

    iput-object p2, p0, Lc0/l0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/l0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc0/l0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc0/l0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc0/l0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg1/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/l0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln0/f2;

    .line 11
    .line 12
    iget-object v1, p0, Lc0/l0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr/k0;

    .line 15
    .line 16
    iget-object v1, v1, Lr/k0;->c:Ln0/e1;

    .line 17
    .line 18
    const v2, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-boolean v4, p0, Lc0/l0;->f:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v2

    .line 53
    :goto_0
    invoke-virtual {p1, v5}, Lg1/j0;->f(F)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lg1/j0;->g(F)V

    .line 83
    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lc0/l0;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ln0/f2;

    .line 90
    .line 91
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-virtual {p1, v3}, Lg1/j0;->a(F)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lc0/l0;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ln0/x0;

    .line 122
    .line 123
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lg1/o0;

    .line 128
    .line 129
    iget-wide v0, p0, Lg1/o0;->a:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lg1/j0;->l(J)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    check-cast p1, Lf1/c;

    .line 138
    .line 139
    iget-wide v0, p1, Lf1/c;->a:J

    .line 140
    .line 141
    iget-object p1, p0, Lc0/l0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lc0/m1;

    .line 144
    .line 145
    iget-object v2, p0, Lc0/l0;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Le1/p;

    .line 148
    .line 149
    invoke-virtual {p1}, Lc0/m1;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    sget-object v3, Le1/h;->i:Le1/h;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Le1/p;->a(Lw5/c;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v2, p1, Lc0/m1;->c:Lx1/b2;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    check-cast v2, Lx1/e1;

    .line 166
    .line 167
    invoke-virtual {v2}, Lx1/e1;->b()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lc0/m1;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-boolean v2, p0, Lc0/l0;->f:Z

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lc0/m1;->a()Lc0/c1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lc0/c1;->e:Lc0/c1;

    .line 185
    .line 186
    if-eq v2, v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lc0/m1;->d()Lc0/s2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object p0, p0, Lc0/l0;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ll2/q;

    .line 197
    .line 198
    iget-object v3, p1, Lc0/m1;->d:Le0/q;

    .line 199
    .line 200
    iget-object v4, p1, Lc0/m1;->t:Lc0/i0;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v2, v0, v1, v5}, Lc0/s2;->b(JZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {p0, v0}, Ll2/q;->c(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iget-object v0, v3, Le0/q;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ll2/x;

    .line 214
    .line 215
    invoke-static {p0, p0}, Lo1/c;->e(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    const/4 p0, 0x5

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v0, v3, v1, v2, p0}, Ll2/x;->a(Ll2/x;Lf2/f;JI)Ll2/x;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v4, p0}, Lc0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p0, p1, Lc0/m1;->a:Lc0/u1;

    .line 229
    .line 230
    iget-object p0, p0, Lc0/u1;->a:Lf2/f;

    .line 231
    .line 232
    iget-object p0, p0, Lf2/f;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-lez p0, :cond_9

    .line 239
    .line 240
    sget-object p0, Lc0/c1;->f:Lc0/c1;

    .line 241
    .line 242
    iget-object p1, p1, Lc0/m1;->k:Ln0/e1;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object p0, p0, Lc0/l0;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lg0/l0;

    .line 251
    .line 252
    new-instance p1, Lf1/c;

    .line 253
    .line 254
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lg0/l0;->e(Lf1/c;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_4
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
