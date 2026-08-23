.class public final Ld7/j;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/z;Lx5/v;Lx5/v;Lx5/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7/j;->e:I

    .line 1
    iput-object p1, p0, Ld7/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld7/j;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld7/j;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld7/j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/a;Lz0/q;Ly/y;Lw5/e;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Ld7/j;->e:I

    .line 2
    iput-object p1, p0, Ld7/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld7/j;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld7/j;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld7/j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld7/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ln0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld7/j;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lw5/a;

    .line 18
    .line 19
    iget-object p1, p0, Ld7/j;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lz0/q;

    .line 23
    .line 24
    iget-object p1, p0, Ld7/j;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ly/y;

    .line 28
    .line 29
    iget-object p0, p0, Ld7/j;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lw5/e;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static/range {v1 .. v6}, Lr2/a;->f(Lw5/a;Lz0/q;Ly/y;Lw5/e;Ln0/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p2, p0, Ld7/j;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lc7/z;

    .line 60
    .line 61
    const/16 v2, 0x5455

    .line 62
    .line 63
    if-ne p1, v2, :cond_a

    .line 64
    .line 65
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    const-string v4, "bad zip: extended timestamp extra too short"

    .line 70
    .line 71
    if-ltz p1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p2}, Lc7/z;->readByte()B

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 v5, p1, 0x1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-ne v5, v7, :cond_0

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v5, v6

    .line 86
    :goto_0
    and-int/lit8 v8, p1, 0x2

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-ne v8, v9, :cond_1

    .line 90
    .line 91
    move v8, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v8, v6

    .line 94
    :goto_1
    const/4 v9, 0x4

    .line 95
    and-int/2addr p1, v9

    .line 96
    if-ne p1, v9, :cond_2

    .line 97
    .line 98
    move v6, v7

    .line 99
    :cond_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    const-wide/16 v2, 0x5

    .line 102
    .line 103
    :cond_3
    const-wide/16 v9, 0x4

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    add-long/2addr v2, v9

    .line 108
    :cond_4
    if-eqz v6, :cond_5

    .line 109
    .line 110
    add-long/2addr v2, v9

    .line 111
    :cond_5
    cmp-long p1, v0, v2

    .line 112
    .line 113
    if-ltz p1, :cond_8

    .line 114
    .line 115
    const-wide/16 v0, 0x3e8

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Ld7/j;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lx5/v;

    .line 122
    .line 123
    invoke-virtual {p2}, Lc7/z;->d()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v2, v2

    .line 128
    mul-long/2addr v2, v0

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p1, Lx5/v;->d:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_6
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Ld7/j;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lx5/v;

    .line 140
    .line 141
    invoke-virtual {p2}, Lc7/z;->d()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    mul-long/2addr v2, v0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p1, Lx5/v;->d:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_7
    if-eqz v6, :cond_a

    .line 154
    .line 155
    iget-object p0, p0, Ld7/j;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lx5/v;

    .line 158
    .line 159
    invoke-virtual {p2}, Lc7/z;->d()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long p1, p1

    .line 164
    mul-long/2addr p1, v0

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
