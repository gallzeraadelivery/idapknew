.class public final Lc0/q2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu1/o0;


# direct methods
.method public synthetic constructor <init>(Lu1/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/q2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/q2;->f:Lu1/o0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc0/q2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/n0;

    .line 7
    .line 8
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lu1/n0;

    .line 18
    .line 19
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lu1/n0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu1/n0;->b()Lr2/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lr2/m;->d:Lr2/m;

    .line 35
    .line 36
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lu1/n0;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lu1/n0;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lu1/o0;->d:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    long-to-int v1, v2

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v1}, Lr2/a;->e(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, p0}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lu1/o0;->h:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lr2/j;->c(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1, v4, v5}, Lu1/o0;->e0(JFLw5/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lu1/o0;->h:J

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Lr2/j;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1, v4, v5}, Lu1/o0;->e0(JFLw5/c;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Lu1/n0;

    .line 93
    .line 94
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lu1/n0;

    .line 104
    .line 105
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p1, Lu1/n0;

    .line 115
    .line 116
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->g(Lu1/n0;Lu1/o0;II)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Lu1/n0;

    .line 126
    .line 127
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Lu1/n0;

    .line 137
    .line 138
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Lu1/n0;

    .line 148
    .line 149
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Lu1/n0;

    .line 159
    .line 160
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_9
    check-cast p1, Lu1/n0;

    .line 170
    .line 171
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_a
    check-cast p1, Lu1/n0;

    .line 181
    .line 182
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Lu1/n0;

    .line 192
    .line 193
    iget-object p0, p0, Lc0/q2;->f:Lu1/o0;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, p0, v0, v0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
