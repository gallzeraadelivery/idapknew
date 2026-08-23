.class public final synthetic Lg2/n;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lg2/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/m;

    .line 7
    .line 8
    check-cast p2, Ld2/m;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Ld2/m;->d:Ld2/i;

    .line 16
    .line 17
    sget-object v0, Ld2/p;->n:Ld2/s;

    .line 18
    .line 19
    iget-object p1, p1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Ld2/m;->d:Ld2/i;

    .line 35
    .line 36
    iget-object p2, p2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, p2

    .line 46
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_0
    check-cast p1, Lw1/d0;

    .line 58
    .line 59
    check-cast p2, Lw1/d0;

    .line 60
    .line 61
    iget-object p0, p1, Lw1/d0;->A:Lw1/l0;

    .line 62
    .line 63
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 64
    .line 65
    iget p0, p0, Lw1/j0;->A:F

    .line 66
    .line 67
    iget-object v0, p2, Lw1/d0;->A:Lw1/l0;

    .line 68
    .line 69
    iget-object v0, v0, Lw1/l0;->r:Lw1/j0;

    .line 70
    .line 71
    iget v0, v0, Lw1/j0;->A:F

    .line 72
    .line 73
    cmpg-float v1, p0, v0

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lw1/d0;->t()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2}, Lw1/d0;->t()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, p1}, Lx5/k;->f(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_1
    return p0

    .line 95
    :pswitch_1
    check-cast p1, Ln0/m0;

    .line 96
    .line 97
    check-cast p2, Ln0/m0;

    .line 98
    .line 99
    iget p0, p1, Ln0/m0;->b:I

    .line 100
    .line 101
    iget p1, p2, Ln0/m0;->b:I

    .line 102
    .line 103
    invoke-static {p0, p1}, Lx5/k;->f(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_2
    check-cast p1, [B

    .line 109
    .line 110
    check-cast p2, [B

    .line 111
    .line 112
    array-length p0, p1

    .line 113
    array-length v0, p2

    .line 114
    if-eq p0, v0, :cond_3

    .line 115
    .line 116
    array-length p0, p1

    .line 117
    array-length p1, p2

    .line 118
    sub-int/2addr p0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    move v0, p0

    .line 122
    :goto_2
    array-length v1, p1

    .line 123
    if-ge v0, v1, :cond_5

    .line 124
    .line 125
    aget-byte v1, p1, v0

    .line 126
    .line 127
    aget-byte v2, p2, v0

    .line 128
    .line 129
    if-eq v1, v2, :cond_4

    .line 130
    .line 131
    sub-int p0, v1, v2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_3
    return p0

    .line 138
    :pswitch_3
    check-cast p1, Lk5/f;

    .line 139
    .line 140
    check-cast p2, Lk5/f;

    .line 141
    .line 142
    iget-object p0, p1, Lk5/f;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iget-object p1, p1, Lk5/f;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p0, p1

    .line 159
    iget-object p1, p2, Lk5/f;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, p2, Lk5/f;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p1, p2

    .line 176
    sub-int/2addr p0, p1

    .line 177
    return p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
