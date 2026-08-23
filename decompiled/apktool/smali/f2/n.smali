.class public final Lf2/n;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/i;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/n;->e:I

    .line 1
    iput-object p1, p0, Lf2/n;->h:Ljava/lang/Object;

    iput p2, p0, Lf2/n;->f:I

    iput p3, p0, Lf2/n;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lu1/o0;Lq/i;II)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lf2/n;->e:I

    .line 2
    iput-object p1, p0, Lf2/n;->h:Ljava/lang/Object;

    iput p3, p0, Lf2/n;->f:I

    iput p4, p0, Lf2/n;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf2/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lf2/n;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lu1/o0;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v4, v3, Lu1/o0;->d:I

    .line 21
    .line 22
    iget v5, v3, Lu1/o0;->e:I

    .line 23
    .line 24
    invoke-static {v4, v5}, Lq6/a;->f(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget v6, p0, Lf2/n;->f:I

    .line 29
    .line 30
    iget v7, p0, Lf2/n;->g:I

    .line 31
    .line 32
    invoke-static {v6, v7}, Lq6/a;->f(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    shr-long v9, v6, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    shr-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    int-to-float v9, v9

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v9, v10

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v11

    .line 55
    long-to-int v6, v6

    .line 56
    and-long/2addr v4, v11

    .line 57
    long-to-int v4, v4

    .line 58
    sub-int/2addr v6, v4

    .line 59
    int-to-float v4, v6

    .line 60
    div-float/2addr v4, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v6, -0x40800000    # -1.0f

    .line 64
    .line 65
    add-float v7, v5, v6

    .line 66
    .line 67
    mul-float/2addr v7, v9

    .line 68
    add-float/2addr v5, v6

    .line 69
    mul-float/2addr v5, v4

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Lr2/a;->e(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    shr-long v6, v4, v8

    .line 83
    .line 84
    long-to-int v6, v6

    .line 85
    and-long/2addr v4, v11

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {p1, v3, v6, v4}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    check-cast p1, Lf2/r;

    .line 97
    .line 98
    iget-object v0, p0, Lf2/n;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lg1/i;

    .line 101
    .line 102
    iget-object v1, p1, Lf2/r;->a:Lf2/a;

    .line 103
    .line 104
    iget v2, p0, Lf2/n;->f:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lf2/r;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget p0, p0, Lf2/n;->g:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lf2/r;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iget-object v3, v1, Lf2/a;->e:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    if-gt v2, p0, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-gt p0, v4, :cond_3

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lf2/a;->d:Lg2/y;

    .line 134
    .line 135
    iget-object v4, v1, Lg2/y;->e:Landroid/text/Layout;

    .line 136
    .line 137
    invoke-virtual {v4, v2, p0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 138
    .line 139
    .line 140
    iget p0, v1, Lg2/y;->g:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    int-to-float p0, p0

    .line 152
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget p0, p1, Lf2/r;->f:F

    .line 156
    .line 157
    invoke-static {v1, p0}, La/a;->b(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    new-instance v1, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lg1/i;->a:Landroid/graphics/Path;

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v3, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "start("

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ") or end("

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, ") is out of range [0.."

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, "], or start > end!"

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
