.class public final Lo0/m;
.super Lo0/c0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final d:Lo0/m;

.field public static final e:Lo0/m;

.field public static final f:Lo0/m;

.field public static final g:Lo0/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo0/m;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0/m;->d:Lo0/m;

    .line 10
    .line 11
    new-instance v0, Lo0/m;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lo0/m;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo0/m;->e:Lo0/m;

    .line 19
    .line 20
    new-instance v0, Lo0/m;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lo0/m;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo0/m;->f:Lo0/m;

    .line 28
    .line 29
    new-instance v0, Lo0/m;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lo0/m;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo0/m;->g:Lo0/m;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/m;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo0/c0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg0/n;La5/j;Ln0/x1;Ln0/t;)V
    .locals 3

    .line 1
    iget p0, p0, Lo0/m;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lg0/n;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0}, Lg0/n;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    instance-of p1, p2, Ln0/s1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Ln0/s1;

    .line 21
    .line 22
    iget-object p1, p1, Ln0/s1;->a:Ln0/r1;

    .line 23
    .line 24
    iget-object v0, p4, Ln0/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p3, Ln0/x1;->s:I

    .line 32
    .line 33
    invoke-virtual {p3, p1, p0}, Ln0/x1;->E(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3, p1}, Ln0/x1;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p3, Ln0/x1;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v0, p1

    .line 44
    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    instance-of p1, v1, Ln0/s1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Ln0/x1;->o()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, p3, Ln0/x1;->s:I

    .line 56
    .line 57
    invoke-virtual {p3, p2, p0}, Ln0/x1;->E(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p1, p0

    .line 62
    check-cast v1, Ln0/s1;

    .line 63
    .line 64
    iget-object p0, v1, Ln0/s1;->a:Ln0/r1;

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-virtual {p4, p0, p1, p2, p2}, Ln0/t;->h(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p0, v1, Ln0/m1;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast v1, Ln0/m1;

    .line 76
    .line 77
    invoke-virtual {v1}, Ln0/m1;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_0
    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p0}, Lg0/n;->d(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lg0/n;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ln0/c;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lg0/n;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    instance-of p1, p2, Ln0/s1;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    move-object p1, p2

    .line 102
    check-cast p1, Ln0/s1;

    .line 103
    .line 104
    iget-object p1, p1, Ln0/s1;->a:Ln0/r1;

    .line 105
    .line 106
    iget-object v1, p4, Ln0/t;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p3, v0}, Ln0/x1;->c(Ln0/c;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3, p1, p0}, Ln0/x1;->E(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p3, v0}, Ln0/x1;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p3, Ln0/x1;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v2, v1, v0

    .line 128
    .line 129
    aput-object p2, v1, v0

    .line 130
    .line 131
    instance-of p2, v2, Ln0/s1;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3}, Ln0/x1;->o()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p3, p1, p0}, Ln0/x1;->E(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sub-int/2addr p2, p0

    .line 144
    check-cast v2, Ln0/s1;

    .line 145
    .line 146
    iget-object p0, v2, Ln0/s1;->b:Ln0/c;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Ln0/c;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3, p0}, Ln0/x1;->c(Ln0/c;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {p3}, Ln0/x1;->o()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p3, Ln0/x1;->b:[I

    .line 165
    .line 166
    invoke-virtual {p3, p0}, Ln0/x1;->q(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, p0

    .line 171
    invoke-virtual {p3, v1}, Ln0/x1;->p(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p3, v0, v1}, Ln0/x1;->f([II)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    sub-int/2addr p1, p3

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 p0, -0x1

    .line 182
    move p1, p0

    .line 183
    :goto_1
    iget-object p3, v2, Ln0/s1;->a:Ln0/r1;

    .line 184
    .line 185
    invoke-virtual {p4, p3, p2, p0, p1}, Ln0/t;->h(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of p0, v2, Ln0/m1;

    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    check-cast v2, Ln0/m1;

    .line 194
    .line 195
    invoke-virtual {v2}, Ln0/m1;->d()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    return-void

    .line 199
    :pswitch_1
    const/4 p0, 0x0

    .line 200
    invoke-virtual {p1, p0}, Lg0/n;->d(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Ln0/c;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lg0/n;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p2}, La5/j;->H()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p4}, Ln0/x1;->c(Ln0/c;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p3, p1}, Ln0/x1;->w(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p1, Lw1/d0;

    .line 228
    .line 229
    iget-object p2, p2, La5/j;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lw1/d0;

    .line 232
    .line 233
    invoke-virtual {p2, p0, p1}, Lw1/d0;->x(ILw1/d0;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    const/4 p0, 0x0

    .line 238
    invoke-virtual {p1, p0}, Lg0/n;->d(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Lw5/a;

    .line 243
    .line 244
    invoke-interface {p4}, Lw5/a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p1, v0}, Lg0/n;->d(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ln0/c;

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lg0/n;->c(I)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ln0/x1;->c(Ln0/c;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {p3, p0, p4}, Ln0/x1;->K(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object p0, p4

    .line 272
    check-cast p0, Lw1/d0;

    .line 273
    .line 274
    invoke-virtual {p2, p4}, La5/j;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo0/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "groupSlotIndex"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lo0/c0;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0

    .line 16
    :pswitch_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p0, "groupSlotIndex"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lo0/c0;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    return-object p0

    .line 26
    :pswitch_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p0, "insertIndex"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lo0/c0;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    return-object p0

    .line 36
    :pswitch_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    const-string p0, "insertIndex"

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-super {p0, p1}, Lo0/c0;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_3
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo0/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0

    .line 16
    :pswitch_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p0, "value"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const-string p0, "anchor"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0

    .line 32
    :pswitch_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-string p0, "groupAnchor"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    return-object p0

    .line 42
    :pswitch_2
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p0, "factory"

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    const-string p0, "groupAnchor"

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-super {p0, p1}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_3
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
