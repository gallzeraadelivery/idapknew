.class public final Lk0/t2;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ljava/lang/Object;

.field public synthetic k:F


# direct methods
.method public constructor <init>(Lc2/d;Lo5/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/t2;->h:I

    .line 1
    iput-object p1, p0, Lk0/t2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/u2;FLo5/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk0/t2;->h:I

    iput-object p1, p0, Lk0/t2;->j:Ljava/lang/Object;

    iput p2, p0, Lk0/t2;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk0/t2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lo5/d;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lk0/t2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lk0/t2;

    .line 23
    .line 24
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lk0/t2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lg6/w;

    .line 32
    .line 33
    check-cast p2, Lo5/d;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lk0/t2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lk0/t2;

    .line 40
    .line 41
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk0/t2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lg6/w;

    .line 49
    .line 50
    check-cast p2, Lo5/d;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lk0/t2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lk0/t2;

    .line 57
    .line 58
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lk0/t2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    iget v0, p0, Lk0/t2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/t2;

    .line 7
    .line 8
    iget-object p0, p0, Lk0/t2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc2/d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lk0/t2;-><init>(Lc2/d;Lo5/d;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lk0/t2;->k:F

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Lk0/t2;

    .line 25
    .line 26
    iget-object v0, p0, Lk0/t2;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk0/u2;

    .line 29
    .line 30
    iget p0, p0, Lk0/t2;->k:F

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p0, p2, v1}, Lk0/t2;-><init>(Lk0/u2;FLo5/d;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p1, Lk0/t2;

    .line 38
    .line 39
    iget-object v0, p0, Lk0/t2;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk0/u2;

    .line 42
    .line 43
    iget p0, p0, Lk0/t2;->k:F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, p0, p2, v1}, Lk0/t2;-><init>(Lk0/u2;FLo5/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk0/t2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/t2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/d;

    .line 9
    .line 10
    iget v1, p0, Lk0/t2;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lk0/t2;->k:F

    .line 33
    .line 34
    iget-object v1, v0, Lc2/d;->a:Ld2/m;

    .line 35
    .line 36
    iget-object v1, v1, Ld2/m;->d:Ld2/i;

    .line 37
    .line 38
    sget-object v3, Ld2/h;->e:Ld2/s;

    .line 39
    .line 40
    iget-object v1, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_2
    check-cast v1, Lw5/e;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lc2/d;->a:Ld2/m;

    .line 55
    .line 56
    iget-object v0, v0, Ld2/m;->d:Ld2/i;

    .line 57
    .line 58
    sget-object v3, Ld2/p;->p:Ld2/s;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ld2/g;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p1}, La/a;->b(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    new-instance p1, Lf1/c;

    .line 72
    .line 73
    invoke-direct {p1, v3, v4}, Lf1/c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lk0/t2;->i:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 83
    .line 84
    if-ne p1, p0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lf1/c;

    .line 88
    .line 89
    iget-wide p0, p1, Lf1/c;->a:J

    .line 90
    .line 91
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    :goto_1
    return-object p0

    .line 102
    :cond_4
    const-string p0, "Required value was null."

    .line 103
    .line 104
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :pswitch_0
    iget-object v0, p0, Lk0/t2;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lk0/u2;

    .line 111
    .line 112
    iget v1, p0, Lk0/t2;->i:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    iget-object v0, p1, Lk0/u2;->t:Lr/c;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget v1, p0, Lk0/t2;->k:F

    .line 140
    .line 141
    move v3, v1

    .line 142
    new-instance v1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p1, Lk0/u2;->s:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Landroidx/compose/material3/a;->f:Lr/o0;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-object p1, Landroidx/compose/material3/a;->g:Lr/k1;

    .line 155
    .line 156
    :goto_2
    iput v2, p0, Lk0/t2;->i:I

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    move-object v4, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/k;Lw5/c;Lo5/d;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 168
    .line 169
    if-ne p1, p0, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    check-cast p1, Lr/i;

    .line 173
    .line 174
    :cond_9
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 175
    .line 176
    :goto_4
    return-object p0

    .line 177
    :pswitch_1
    move-object v4, p0

    .line 178
    iget-object p0, v4, Lk0/t2;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lk0/u2;

    .line 181
    .line 182
    iget v0, v4, Lk0/t2;->i:I

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-ne v0, v1, :cond_a

    .line 188
    .line 189
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_b
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lk0/u2;->u:Lr/c;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget p1, v4, Lk0/t2;->k:F

    .line 209
    .line 210
    move v2, v1

    .line 211
    new-instance v1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    iget-boolean p0, p0, Lk0/u2;->s:Z

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    sget-object p0, Landroidx/compose/material3/a;->f:Lr/o0;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    sget-object p0, Landroidx/compose/material3/a;->g:Lr/k1;

    .line 224
    .line 225
    :goto_5
    iput v2, v4, Lk0/t2;->i:I

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    move-object v2, p0

    .line 231
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/k;Lw5/c;Lo5/d;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 236
    .line 237
    if-ne p1, p0, :cond_d

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    :goto_6
    check-cast p1, Lr/i;

    .line 241
    .line 242
    :cond_e
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 243
    .line 244
    :goto_7
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
