.class public final Lg0/b0;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLq1/d0;Lo5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0/b0;->h:I

    .line 1
    iput-wide p1, p0, Lg0/b0;->j:J

    iput-object p3, p0, Lg0/b0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLo5/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lg0/b0;->h:I

    iput-object p1, p0, Lg0/b0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lg0/b0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg0/b0;->h:I

    .line 2
    .line 3
    check-cast p1, Lg6/w;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg0/b0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg0/b0;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg0/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0/b0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg0/b0;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg0/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg0/b0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lg0/b0;

    .line 41
    .line 42
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg0/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 7

    .line 1
    iget p1, p0, Lg0/b0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg0/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lg0/b0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lu2/h;

    .line 12
    .line 13
    iget-wide v2, p0, Lg0/b0;->j:J

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lg0/b0;-><init>(Ljava/lang/Object;JLo5/d;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v4, p2

    .line 22
    new-instance p1, Lg0/b0;

    .line 23
    .line 24
    iget-object p2, p0, Lg0/b0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lq1/d0;

    .line 27
    .line 28
    iget-wide v0, p0, Lg0/b0;->j:J

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2, v4}, Lg0/b0;-><init>(JLq1/d0;Lo5/d;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    move-object v4, p2

    .line 35
    new-instance v1, Lg0/b0;

    .line 36
    .line 37
    iget-object p1, p0, Lg0/b0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lr/c;

    .line 41
    .line 42
    iget-wide p0, p0, Lg0/b0;->j:J

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v5, v4

    .line 46
    move-wide v3, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lg0/b0;-><init>(Ljava/lang/Object;JLo5/d;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg0/b0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg0/b0;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg0/b0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lu2/h;

    .line 31
    .line 32
    iget-object p1, p1, Lu2/h;->d:Lp1/d;

    .line 33
    .line 34
    iput v1, p0, Lg0/b0;->i:I

    .line 35
    .line 36
    iget-wide v0, p0, Lg0/b0;->j:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Lp1/d;->b(JLq5/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Lg0/b0;->i:I

    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    iget-wide v3, p0, Lg0/b0;->j:J

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    sget-object v7, Lp5/a;->d:Lp5/a;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eq v0, v6, :cond_4

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sub-long v8, v3, v1

    .line 86
    .line 87
    iput v6, p0, Lg0/b0;->i:I

    .line 88
    .line 89
    invoke-static {v8, v9, p0}, Lg6/z;->e(JLq5/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v7, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    iput v5, p0, Lg0/b0;->i:I

    .line 97
    .line 98
    invoke-static {v1, v2, p0}, Lg6/z;->e(JLq5/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    iget-object p0, p0, Lg0/b0;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lq1/d0;

    .line 108
    .line 109
    iget-object p0, p0, Lq1/d0;->f:Lg6/g;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    new-instance p1, Lq1/k;

    .line 114
    .line 115
    invoke-direct {p1, v3, v4}, Lq1/k;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    sget-object v7, Lk5/m;->a:Lk5/m;

    .line 126
    .line 127
    :goto_4
    return-object v7

    .line 128
    :pswitch_1
    iget v0, p0, Lg0/b0;->i:I

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-ne v0, v1, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_a
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lg0/b0;->k:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Lr/c;

    .line 154
    .line 155
    new-instance v3, Lf1/c;

    .line 156
    .line 157
    iget-wide v4, p0, Lg0/b0;->j:J

    .line 158
    .line 159
    invoke-direct {v3, v4, v5}, Lf1/c;-><init>(J)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lg0/d0;->d:Lr/q0;

    .line 163
    .line 164
    iput v1, p0, Lg0/b0;->i:I

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v7, 0xc

    .line 168
    .line 169
    move-object v6, p0

    .line 170
    invoke-static/range {v2 .. v7}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/k;Lw5/c;Lo5/d;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 175
    .line 176
    if-ne p0, p1, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_5
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 180
    .line 181
    :goto_6
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
