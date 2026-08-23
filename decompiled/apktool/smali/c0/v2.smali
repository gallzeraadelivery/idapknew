.class public final Lc0/v2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lc0/v2;->e:I

    iput-object p1, p0, Lc0/v2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v2;->i:Ljava/lang/Object;

    iput p4, p0, Lc0/v2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/g0;Lk0/f2;Lk0/v2;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc0/v2;->e:I

    sget-object v1, Lu4/a1;->a:Lv0/a;

    .line 2
    iput-object p1, p0, Lc0/v2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v2;->i:Ljava/lang/Object;

    iput p4, p0, Lc0/v2;->f:I

    invoke-direct {p0, v0}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/j;Lw5/a;Lc0/z0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc0/v2;->e:I

    .line 3
    iput-object p1, p0, Lc0/v2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v2;->i:Ljava/lang/Object;

    iput p4, p0, Lc0/v2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv2/u;Lw5/a;Lc0/z0;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc0/v2;->e:I

    .line 4
    iput-object p1, p0, Lc0/v2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v2;->i:Ljava/lang/Object;

    iput p4, p0, Lc0/v2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/c;Lz0/q;Lw5/c;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc0/v2;->e:I

    .line 5
    iput-object p1, p0, Lc0/v2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v2;->h:Ljava/lang/Object;

    iput p4, p0, Lc0/v2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc0/v2;->e:I

    .line 2
    .line 3
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    iget v2, p0, Lc0/v2;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lc0/v2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc0/v2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lc0/v2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ln0/p;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p0, Ly/g0;

    .line 24
    .line 25
    check-cast v3, Lv0/a;

    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v4, v3, p1, p2}, Ly/g0;->d(Ljava/lang/Object;Lv0/a;Ln0/p;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    check-cast p0, Lw0/g;

    .line 45
    .line 46
    check-cast v3, Lv0/a;

    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, v4, v3, p1, p2}, Lw0/g;->d(Ljava/lang/Object;Lv0/a;Ln0/p;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, Ln0/p;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    check-cast p0, Lw5/a;

    .line 66
    .line 67
    check-cast v4, Lv2/o;

    .line 68
    .line 69
    check-cast v3, Lv0/a;

    .line 70
    .line 71
    or-int/lit8 p2, v2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p0, v4, v3, p1, p2}, Lr2/a;->c(Lw5/a;Lv2/o;Lv0/a;Ln0/p;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Ln0/p;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    check-cast p0, Lv0/a;

    .line 89
    .line 90
    invoke-static {v2}, Ln0/d;->T(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v4, v3, p1, p2}, Lv0/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ln0/p;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    check-cast p1, Ln0/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    check-cast v3, Lw5/c;

    .line 108
    .line 109
    check-cast p0, Lz0/q;

    .line 110
    .line 111
    check-cast v4, Lw5/c;

    .line 112
    .line 113
    or-int/lit8 p2, v2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v3, p0, v4, p1, p2}, Landroidx/compose/ui/viewinterop/a;->a(Lw5/c;Lz0/q;Lw5/c;Ln0/p;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    check-cast p1, Ln0/p;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    check-cast p0, Lu1/w0;

    .line 131
    .line 132
    check-cast v4, Lz0/q;

    .line 133
    .line 134
    check-cast v3, Lw5/e;

    .line 135
    .line 136
    or-int/lit8 p2, v2, 0x1

    .line 137
    .line 138
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p0, v4, v3, p1, p2}, Lu1/t0;->b(Lu1/w0;Lz0/q;Lw5/e;Ln0/p;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_5
    check-cast p1, Ln0/p;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    check-cast p0, Lv2/u;

    .line 154
    .line 155
    check-cast v4, Lw5/a;

    .line 156
    .line 157
    check-cast v3, Lc0/z0;

    .line 158
    .line 159
    or-int/lit8 p2, v2, 0x1

    .line 160
    .line 161
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p0, v4, v3, p1, p2}, Lt/k;->c(Lv2/u;Lw5/a;Lc0/z0;Ln0/p;I)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_6
    move-object v9, p1

    .line 170
    check-cast v9, Ln0/p;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-object v5, p0

    .line 178
    check-cast v5, Lt/j;

    .line 179
    .line 180
    move-object v6, v4

    .line 181
    check-cast v6, Lw5/a;

    .line 182
    .line 183
    move-object v8, v3

    .line 184
    check-cast v8, Lc0/z0;

    .line 185
    .line 186
    or-int/lit8 p0, v2, 0x1

    .line 187
    .line 188
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sget-object v7, Lz0/n;->a:Lz0/n;

    .line 193
    .line 194
    invoke-static/range {v5 .. v10}, Lr2/c;->d(Lt/j;Lw5/a;Lz0/q;Lc0/z0;Ln0/p;I)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_7
    check-cast p1, Ln0/p;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    check-cast p0, Lk0/g0;

    .line 206
    .line 207
    check-cast v4, Lk0/f2;

    .line 208
    .line 209
    check-cast v3, Lk0/v2;

    .line 210
    .line 211
    sget-object p2, Lu4/a1;->a:Lv0/a;

    .line 212
    .line 213
    or-int/lit8 p2, v2, 0x1

    .line 214
    .line 215
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p0, v4, v3, p1, p2}, Lk0/w0;->a(Lk0/g0;Lk0/f2;Lk0/v2;Ln0/p;I)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_8
    check-cast p1, Ln0/p;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    check-cast p0, Lg0/m;

    .line 231
    .line 232
    check-cast v4, Lz0/d;

    .line 233
    .line 234
    check-cast v3, Lv0/a;

    .line 235
    .line 236
    or-int/lit8 p2, v2, 0x1

    .line 237
    .line 238
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p0, v4, v3, p1, p2}, Lx6/c;->a(Lg0/m;Lz0/d;Lv0/a;Ln0/p;I)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_9
    check-cast p1, Ln0/p;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    check-cast p0, Lc0/x2;

    .line 254
    .line 255
    check-cast v4, [Ljava/lang/Object;

    .line 256
    .line 257
    array-length p2, v4

    .line 258
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast v3, Lw5/c;

    .line 263
    .line 264
    or-int/lit8 v0, v2, 0x1

    .line 265
    .line 266
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0, p2, v3, p1, v0}, Lc0/x2;->b([Ljava/lang/Object;Lw5/c;Ln0/p;I)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
