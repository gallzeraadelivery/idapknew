.class public final Lu4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Ln0/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/p0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/p0;->e:Ln0/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu4/p0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Ln0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, -0x2ee8c61a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p1}, Ln0/p;->S(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ln0/p;->I()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ln0/l;->a:Ln0/r0;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    new-instance p1, Lu4/d0;

    .line 46
    .line 47
    const/16 p2, 0x17

    .line 48
    .line 49
    iget-object p0, p0, Lu4/p0;->e:Ln0/x0;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v1, p1

    .line 58
    check-cast v1, Lw5/a;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {v9, p0}, Ln0/p;->q(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lu4/b1;->g:Lv0/a;

    .line 65
    .line 66
    const v10, 0x30000006

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x1fe

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v1 .. v11}, Lk0/v1;->b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    move-object v8, p1

    .line 84
    check-cast v8, Ln0/p;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    and-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    if-ne p1, p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Ln0/p;->z()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v8}, Ln0/p;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    const p1, -0x2ee8ef7a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p1}, Ln0/p;->S(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Ln0/l;->a:Ln0/r0;

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    new-instance p1, Lu4/d0;

    .line 123
    .line 124
    const/16 p2, 0x16

    .line 125
    .line 126
    iget-object p0, p0, Lu4/p0;->e:Ln0/x0;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    check-cast v0, Lw5/a;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-virtual {v8, p0}, Ln0/p;->q(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lu4/b1;->c:Lv0/a;

    .line 142
    .line 143
    const v9, 0x30000006

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x1fe

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v0 .. v10}, Lk0/v1;->b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1
    move-object v8, p1

    .line 161
    check-cast v8, Ln0/p;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    and-int/lit8 p1, p1, 0x3

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    if-ne p1, p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, Ln0/p;->z()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v8}, Ln0/p;->N()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_4
    const p1, -0x65b3817e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, p1}, Ln0/p;->S(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Ln0/l;->a:Ln0/r0;

    .line 196
    .line 197
    if-ne p1, p2, :cond_8

    .line 198
    .line 199
    new-instance p1, Lu4/d0;

    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    iget-object p0, p0, Lu4/p0;->e:Ln0/x0;

    .line 203
    .line 204
    invoke-direct {p1, p0, p2}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    move-object v0, p1

    .line 211
    check-cast v0, Lw5/a;

    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    invoke-virtual {v8, p0}, Ln0/p;->q(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lu4/x0;->b:Lv0/a;

    .line 218
    .line 219
    const v9, 0x30000006

    .line 220
    .line 221
    .line 222
    const/16 v10, 0x1fe

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v0 .. v10}, Lk0/v1;->b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
