.class public final Lc0/k;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/k;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lc0/k;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lz0/q;

    .line 16
    .line 17
    iget-object v0, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv0/a;

    .line 20
    .line 21
    iget p0, p0, Lc0/k;->f:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, v0, p1, p0}, Lr2/a;->i(Lz0/q;Lv0/a;Ln0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lv0/a;

    .line 45
    .line 46
    iget v0, p0, Lc0/k;->f:I

    .line 47
    .line 48
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iget-object p0, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1, v0}, Lv0/a;->g(Ljava/lang/Object;Ln0/p;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Ln0/p;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lr/f1;

    .line 72
    .line 73
    iget v0, p0, Lc0/k;->f:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, p0, p1, v0}, Lr/f1;->a(Ljava/lang/Object;Ln0/p;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Ln0/p;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ln0/l1;

    .line 99
    .line 100
    iget-object v0, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lw5/e;

    .line 103
    .line 104
    iget p0, p0, Lc0/k;->f:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p2, v0, p1, p0}, Ln0/d;->a(Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Ln0/p;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, [Ln0/l1;

    .line 128
    .line 129
    array-length v0, p2

    .line 130
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, [Ln0/l1;

    .line 135
    .line 136
    iget-object v0, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lw5/e;

    .line 139
    .line 140
    iget p0, p0, Lc0/k;->f:I

    .line 141
    .line 142
    or-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p2, v0, p1, p0}, Ln0/d;->b([Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    check-cast p1, Ln0/p;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lf2/l0;

    .line 164
    .line 165
    iget-object v0, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lv0/a;

    .line 168
    .line 169
    iget p0, p0, Lc0/k;->f:I

    .line 170
    .line 171
    or-int/lit8 p0, p0, 0x1

    .line 172
    .line 173
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p2, v0, p1, p0}, Lk0/s2;->a(Lf2/l0;Lv0/a;Ln0/p;I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    check-cast p1, Ln0/p;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lg0/l0;

    .line 193
    .line 194
    iget-object v0, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lv0/a;

    .line 197
    .line 198
    iget p0, p0, Lc0/k;->f:I

    .line 199
    .line 200
    or-int/lit8 p0, p0, 0x1

    .line 201
    .line 202
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p2, v0, p1, p0}, Lc0/j1;->c(Lg0/l0;Lv0/a;Ln0/p;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_6
    check-cast p1, Ln0/p;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lf2/f;

    .line 222
    .line 223
    iget-object v0, p0, Lc0/k;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    iget p0, p0, Lc0/k;->f:I

    .line 228
    .line 229
    or-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p2, v0, p1, p0}, Lc0/l;->a(Lf2/f;Ljava/util/List;Ln0/p;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
