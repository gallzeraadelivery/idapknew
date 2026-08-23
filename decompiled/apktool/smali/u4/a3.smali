.class public final Lu4/a3;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ln0/x0;

.field public final synthetic k:Ln0/x0;

.field public final synthetic l:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu4/a3;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/a3;->j:Ln0/x0;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/a3;->k:Ln0/x0;

    .line 6
    .line 7
    iput-object p3, p0, Lu4/a3;->l:Ln0/x0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/a3;->h:I

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
    invoke-virtual {p0, p1, p2}, Lu4/a3;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu4/a3;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu4/a3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/a3;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu4/a3;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu4/a3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 7

    .line 1
    iget p1, p0, Lu4/a3;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu4/a3;

    .line 7
    .line 8
    iget-object v3, p0, Lu4/a3;->l:Ln0/x0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lu4/a3;->j:Ln0/x0;

    .line 12
    .line 13
    iget-object v2, p0, Lu4/a3;->k:Ln0/x0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lu4/a3;-><init>(Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lu4/a3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lu4/a3;->l:Ln0/x0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lu4/a3;->j:Ln0/x0;

    .line 28
    .line 29
    iget-object v3, p0, Lu4/a3;->k:Ln0/x0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lu4/a3;-><init>(Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu4/a3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu4/f1;->e:Lu4/f1;

    .line 7
    .line 8
    iget v1, p0, Lu4/a3;->i:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    iget-object v4, p0, Lu4/a3;->j:Ln0/x0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu4/f1;->a:Lu4/f1;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->areLinksValid()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->isDebuggingDetected()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->hasRootAccess()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Lu4/f1;->d:Lu4/f1;

    .line 68
    .line 69
    invoke-interface {v4, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Lu4/a3;->k:Ln0/x0;

    .line 74
    .line 75
    invoke-interface {p1}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lu4/a3;->l:Ln0/x0;

    .line 82
    .line 83
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iput v2, p0, Lu4/a3;->i:I

    .line 90
    .line 91
    sget-object v1, Lg6/g0;->b:Ln6/d;

    .line 92
    .line 93
    new-instance v2, Lu4/t;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v2, v6, p1, v0, v5}, Lu4/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lo5/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 105
    .line 106
    if-ne p1, p0, :cond_5

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_0
    check-cast p1, Lu4/m;

    .line 111
    .line 112
    iget-object p0, p1, Lu4/m;->d:Lu4/p;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    new-instance p1, Lu4/g1;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lu4/g1;-><init>(Lu4/p;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-boolean p0, p1, Lu4/m;->a:Z

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    sget-object p1, Lu4/f1;->c:Lu4/f1;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object p0, p1, Lu4/m;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    new-instance p0, Lu4/e1;

    .line 134
    .line 135
    iget-object p1, p1, Lu4/m;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    const-string p1, "Blocked"

    .line 140
    .line 141
    :cond_8
    invoke-direct {p0, p1}, Lu4/e1;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p0

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    sget-object p1, Lu4/f1;->b:Lu4/f1;

    .line 147
    .line 148
    :goto_1
    invoke-interface {v4, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v3

    .line 152
    :pswitch_0
    iget v0, p0, Lu4/a3;->i:I

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    if-ne v0, v1, :cond_a

    .line 160
    .line 161
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_b
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lu4/a3;->j:Ln0/x0;

    .line 177
    .line 178
    invoke-interface {p1}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lu4/z;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    iget-object v0, p0, Lu4/a3;->k:Ln0/x0;

    .line 188
    .line 189
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lu4/k;

    .line 194
    .line 195
    sget-object v3, Lu4/k;->f:Lu4/k;

    .line 196
    .line 197
    if-eq v0, v3, :cond_d

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    iget-object p1, p1, Lu4/z;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput v1, p0, Lu4/a3;->i:I

    .line 203
    .line 204
    sget-object v0, Lg6/g0;->b:Ln6/d;

    .line 205
    .line 206
    new-instance v1, Lu4/r;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-direct {v1, p1, v3, v4}, Lu4/r;-><init>(Ljava/lang/String;Lo5/d;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, p0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 218
    .line 219
    if-ne p1, v0, :cond_e

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_e
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    iget-object p0, p0, Lu4/a3;->l:Ln0/x0;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
