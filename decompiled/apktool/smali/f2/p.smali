.class public final Lf2/p;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf2/q;


# direct methods
.method public synthetic constructor <init>(Lf2/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/p;->f:Lf2/q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf2/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf2/p;->f:Lf2/q;

    .line 7
    .line 8
    iget-object p0, p0, Lf2/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lf2/s;

    .line 27
    .line 28
    iget-object v1, v1, Lf2/s;->a:Ln2/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln2/d;->a()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Ll5/m;->H(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-gt v3, v2, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lf2/s;

    .line 47
    .line 48
    iget-object v5, v5, Lf2/s;->a:Ln2/d;

    .line 49
    .line 50
    invoke-virtual {v5}, Ln2/d;->a()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    move v1, v5

    .line 62
    :cond_1
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v0

    .line 68
    :goto_1
    check-cast p0, Lf2/s;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lf2/s;->a:Ln2/d;

    .line 73
    .line 74
    invoke-virtual {p0}, Ln2/d;->a()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object p0, p0, Lf2/p;->f:Lf2/q;

    .line 86
    .line 87
    iget-object p0, p0, Lf2/q;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lf2/s;

    .line 106
    .line 107
    iget-object v1, v1, Lf2/s;->a:Ln2/d;

    .line 108
    .line 109
    iget-object v1, v1, Ln2/d;->i:Lg2/m;

    .line 110
    .line 111
    invoke-virtual {v1}, Lg2/m;->b()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p0}, Ll5/m;->H(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-gt v3, v2, :cond_6

    .line 121
    .line 122
    :goto_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lf2/s;

    .line 128
    .line 129
    iget-object v5, v5, Lf2/s;->a:Ln2/d;

    .line 130
    .line 131
    iget-object v5, v5, Ln2/d;->i:Lg2/m;

    .line 132
    .line 133
    invoke-virtual {v5}, Lg2/m;->b()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-gez v6, :cond_5

    .line 142
    .line 143
    move-object v0, v4

    .line 144
    move v1, v5

    .line 145
    :cond_5
    if-eq v3, v2, :cond_6

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p0, v0

    .line 151
    :goto_4
    check-cast p0, Lf2/s;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    iget-object p0, p0, Lf2/s;->a:Ln2/d;

    .line 156
    .line 157
    iget-object p0, p0, Ln2/d;->i:Lg2/m;

    .line 158
    .line 159
    invoke-virtual {p0}, Lg2/m;->b()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 p0, 0x0

    .line 165
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
