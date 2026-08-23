.class public final Lv2/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# static fields
.field public static final b:Lv2/d;

.field public static final c:Lv2/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv2/d;->b:Lv2/d;

    .line 8
    .line 9
    new-instance v0, Lv2/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv2/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv2/d;->c:Lv2/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 8

    .line 1
    iget p0, p0, Lv2/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Ll5/u;->d:Ll5/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, v2, :cond_3

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lu1/e0;

    .line 39
    .line 40
    invoke-interface {v4, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Ll5/m;->H(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    move p3, v1

    .line 57
    move p4, p3

    .line 58
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lu1/o0;

    .line 63
    .line 64
    iget v3, v2, Lu1/o0;->d:I

    .line 65
    .line 66
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget v2, v2, Lu1/o0;->e:I

    .line 71
    .line 72
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eq v1, p2, :cond_1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v1, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p4, v1

    .line 84
    :goto_2
    new-instance p2, Lc0/i;

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    invoke-direct {p2, p3, p0}, Lc0/i;-><init>(ILjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, p4, v0, p2}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lu1/e0;

    .line 100
    .line 101
    invoke-interface {p0, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget p2, p0, Lu1/o0;->d:I

    .line 106
    .line 107
    iget p3, p0, Lu1/o0;->e:I

    .line 108
    .line 109
    new-instance p4, Lc0/q2;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-direct {p4, p0, v1}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, p3, v0, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object p0, Lv2/b;->j:Lv2/b;

    .line 122
    .line 123
    invoke-interface {p1, v1, v1, v0, p0}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    return-object p0

    .line 128
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    move v2, v1

    .line 143
    :goto_4
    if-ge v2, v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lu1/e0;

    .line 150
    .line 151
    invoke-interface {v3, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    move-object p2, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v3, p2

    .line 176
    check-cast v3, Lu1/o0;

    .line 177
    .line 178
    iget v3, v3, Lu1/o0;->d:I

    .line 179
    .line 180
    invoke-static {p0}, Ll5/m;->H(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-gt v2, v4, :cond_8

    .line 185
    .line 186
    move v5, v2

    .line 187
    :goto_5
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, Lu1/o0;

    .line 193
    .line 194
    iget v7, v7, Lu1/o0;->d:I

    .line 195
    .line 196
    if-ge v3, v7, :cond_7

    .line 197
    .line 198
    move-object p2, v6

    .line 199
    move v3, v7

    .line 200
    :cond_7
    if-eq v5, v4, :cond_8

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_6
    check-cast p2, Lu1/o0;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    iget p2, p2, Lu1/o0;->d:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-static {p3, p4}, Lr2/b;->j(J)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lu1/o0;

    .line 229
    .line 230
    iget v1, v1, Lu1/o0;->e:I

    .line 231
    .line 232
    invoke-static {p0}, Ll5/m;->H(Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-gt v2, v3, :cond_c

    .line 237
    .line 238
    :goto_8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lu1/o0;

    .line 244
    .line 245
    iget v5, v5, Lu1/o0;->e:I

    .line 246
    .line 247
    if-ge v1, v5, :cond_b

    .line 248
    .line 249
    move-object v0, v4

    .line 250
    move v1, v5

    .line 251
    :cond_b
    if-eq v2, v3, :cond_c

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    :goto_9
    check-cast v0, Lu1/o0;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget p3, v0, Lu1/o0;->e:I

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    invoke-static {p3, p4}, Lr2/b;->i(J)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    :goto_a
    new-instance p4, Lc0/i;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-direct {p4, v0, p0}, Lc0/i;-><init>(ILjava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 274
    .line 275
    invoke-interface {p1, p2, p3, p0, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
