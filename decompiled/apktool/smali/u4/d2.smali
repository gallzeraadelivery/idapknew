.class public final synthetic Lu4/d2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/d2;->d:I

    .line 2
    .line 3
    iput p1, p0, Lu4/d2;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu4/d2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lu4/d2;->e:I

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    neg-int p1, p1

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p0, p0, Lu4/d2;->e:I

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int p1, p1

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p0, p0, Lu4/d2;->e:I

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    neg-int p1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-gez p0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p0, p0, Lu4/d2;->e:I

    .line 67
    .line 68
    if-lez p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-gez p0, :cond_5

    .line 72
    .line 73
    neg-int p1, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "ctx"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget p0, p0, Lu4/d2;->e:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/high16 p0, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x10

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    mul-float/2addr p0, p1

    .line 117
    float-to-int p0, p0

    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    check-cast p1, Lr2/l;

    .line 134
    .line 135
    iget-wide v0, p1, Lr2/l;->a:J

    .line 136
    .line 137
    const/16 p1, 0x20

    .line 138
    .line 139
    shr-long v2, v0, p1

    .line 140
    .line 141
    long-to-int p1, v2

    .line 142
    iget p0, p0, Lu4/d2;->e:I

    .line 143
    .line 144
    const-wide v2, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-lez p0, :cond_6

    .line 150
    .line 151
    div-int/lit8 p1, p1, 0x2

    .line 152
    .line 153
    :goto_3
    and-long/2addr v0, v2

    .line 154
    long-to-int p0, v0

    .line 155
    invoke-static {p1, p0}, Lq6/a;->f(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    div-int/lit8 p1, p1, 0x4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    new-instance v0, Lr2/l;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lr2/l;-><init>(J)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    check-cast p1, Lr2/l;

    .line 170
    .line 171
    iget-wide v0, p1, Lr2/l;->a:J

    .line 172
    .line 173
    const/16 p1, 0x20

    .line 174
    .line 175
    shr-long v2, v0, p1

    .line 176
    .line 177
    long-to-int p1, v2

    .line 178
    iget p0, p0, Lu4/d2;->e:I

    .line 179
    .line 180
    const-wide v2, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    if-lez p0, :cond_7

    .line 186
    .line 187
    div-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    :goto_5
    and-long/2addr v0, v2

    .line 190
    long-to-int p0, v0

    .line 191
    invoke-static {p1, p0}, Lq6/a;->f(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    div-int/lit8 p1, p1, 0x2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    new-instance v0, Lr2/l;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1}, Lr2/l;-><init>(J)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
