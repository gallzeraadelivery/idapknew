.class public final Lk0/n;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Ln0/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/n;->f:Ln0/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk0/n;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 5
    .line 6
    iget-object p0, p0, Lk0/n;->f:Ln0/x0;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln0/p;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Lv2/i;->a:Ln0/y;

    .line 36
    .line 37
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lw5/e;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v2

    .line 51
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 p2, p2, 0x3

    .line 60
    .line 61
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 75
    .line 76
    sget-object v0, Lv2/b;->f:Lv2/b;

    .line 77
    .line 78
    invoke-static {p2, v1, v0}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lk0/n;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Lk0/n;-><init>(Ln0/x0;I)V

    .line 86
    .line 87
    .line 88
    const p0, -0x1fcf3bc7

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, p1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-static {p2, p0, p1, v0}, Lr2/a;->i(Lz0/q;Lv0/a;Ln0/p;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v2

    .line 101
    :pswitch_1
    check-cast p1, Ln0/p;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    and-int/lit8 p2, p2, 0x3

    .line 110
    .line 111
    if-ne p2, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lw5/e;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p0, p1, p2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v2

    .line 138
    :pswitch_2
    check-cast p1, Lr2/k;

    .line 139
    .line 140
    check-cast p2, Lr2/k;

    .line 141
    .line 142
    sget v0, Lk0/a1;->a:F

    .line 143
    .line 144
    iget v0, p2, Lr2/k;->a:I

    .line 145
    .line 146
    iget v1, p2, Lr2/k;->d:I

    .line 147
    .line 148
    iget v4, p2, Lr2/k;->c:I

    .line 149
    .line 150
    iget v5, p2, Lr2/k;->b:I

    .line 151
    .line 152
    iget v6, p1, Lr2/k;->c:I

    .line 153
    .line 154
    iget v7, p1, Lr2/k;->b:I

    .line 155
    .line 156
    iget v8, p1, Lr2/k;->d:I

    .line 157
    .line 158
    iget v9, p1, Lr2/k;->a:I

    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    if-lt v0, v6, :cond_6

    .line 164
    .line 165
    :goto_6
    move p1, v11

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    if-gt v4, v9, :cond_7

    .line 168
    .line 169
    move p1, v10

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    sub-int v6, v4, v0

    .line 172
    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget p1, p1, Lr2/k;->c:I

    .line 181
    .line 182
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/2addr p1, v6

    .line 187
    div-int/2addr p1, v3

    .line 188
    sub-int/2addr p1, v0

    .line 189
    int-to-float p1, p1

    .line 190
    iget v0, p2, Lr2/k;->a:I

    .line 191
    .line 192
    sub-int/2addr v4, v0

    .line 193
    int-to-float v0, v4

    .line 194
    div-float/2addr p1, v0

    .line 195
    :goto_7
    if-lt v5, v8, :cond_9

    .line 196
    .line 197
    :goto_8
    move v10, v11

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    if-gt v1, v7, :cond_a

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    invoke-virtual {p2}, Lr2/k;->a()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    div-int/2addr v1, v3

    .line 219
    sub-int/2addr v1, v5

    .line 220
    int-to-float v0, v1

    .line 221
    invoke-virtual {p2}, Lr2/k;->a()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    int-to-float p2, p2

    .line 226
    div-float v10, v0, p2

    .line 227
    .line 228
    :goto_9
    invoke-static {p1, v10}, Lg1/h0;->i(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    new-instance v0, Lg1/o0;

    .line 233
    .line 234
    invoke-direct {v0, p1, p2}, Lg1/o0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
