.class public final Lj0/h;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lj0/j;


# direct methods
.method public synthetic constructor <init>(Lj0/j;Lo5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/h;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/h;->j:Lj0/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj0/h;->h:I

    .line 2
    .line 3
    check-cast p1, Lg6/w;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj0/h;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj0/h;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj0/h;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj0/h;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj0/h;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj0/h;

    .line 41
    .line 42
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj0/h;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lj0/h;

    .line 54
    .line 55
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lj0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 1

    .line 1
    iget p1, p0, Lj0/h;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj0/h;

    .line 7
    .line 8
    iget-object p0, p0, Lj0/h;->j:Lj0/j;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lj0/h;-><init>(Lj0/j;Lo5/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj0/h;

    .line 16
    .line 17
    iget-object p0, p0, Lj0/h;->j:Lj0/j;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lj0/h;-><init>(Lj0/j;Lo5/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lj0/h;

    .line 25
    .line 26
    iget-object p0, p0, Lj0/h;->j:Lj0/j;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lj0/h;-><init>(Lj0/j;Lo5/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lj0/h;

    .line 34
    .line 35
    iget-object p0, p0, Lj0/h;->j:Lj0/j;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lj0/h;-><init>(Lj0/j;Lo5/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj0/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/h;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj0/h;->j:Lj0/j;

    .line 29
    .line 30
    iget-object v2, p1, Lj0/j;->f:Lr/c;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/Float;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr/z;->c:Lf2/f0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/16 v4, 0x96

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5, p1, v0}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput v1, p0, Lj0/h;->i:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v2 .. v7}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/k;Lw5/c;Lo5/d;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_0
    move-object v4, p0

    .line 67
    iget p0, v4, Lj0/h;->i:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Lj0/h;->j:Lj0/j;

    .line 90
    .line 91
    iget-object p0, p0, Lj0/j;->h:Lr/c;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Float;

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lr/z;->c:Lf2/f0;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/16 v3, 0xe1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v3, v5, p1, v2}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput v0, v4, Lj0/h;->i:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/16 v5, 0xc

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/k;Lw5/c;Lo5/d;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 121
    .line 122
    if-ne p0, p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 126
    .line 127
    :goto_3
    return-object p1

    .line 128
    :pswitch_1
    move-object v4, p0

    .line 129
    iget p0, v4, Lj0/h;->i:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v4, Lj0/h;->j:Lj0/j;

    .line 152
    .line 153
    iget-object p0, p0, Lj0/j;->g:Lr/c;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/Float;

    .line 156
    .line 157
    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lr/z;->a:Lr/u;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    const/16 v3, 0xe1

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v3, v5, p1, v2}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput v0, v4, Lj0/h;->i:I

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/16 v5, 0xc

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/k;Lw5/c;Lo5/d;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 183
    .line 184
    if-ne p0, p1, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 188
    .line 189
    :goto_5
    return-object p1

    .line 190
    :pswitch_2
    move-object v4, p0

    .line 191
    iget p0, v4, Lj0/h;->i:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    if-ne p0, v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, v4, Lj0/h;->j:Lj0/j;

    .line 214
    .line 215
    iget-object p0, p0, Lj0/j;->f:Lr/c;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/Float;

    .line 218
    .line 219
    const/high16 p1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lr/z;->c:Lf2/f0;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    const/16 v3, 0x4b

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v3, v5, p1, v2}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput v0, v4, Lj0/h;->i:I

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/k;Lw5/c;Lo5/d;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 245
    .line 246
    if-ne p0, p1, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_6
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 250
    .line 251
    :goto_7
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
