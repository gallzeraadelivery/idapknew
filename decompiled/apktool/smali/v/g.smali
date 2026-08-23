.class public final Lv/g;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lv/k;

.field public final synthetic k:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Lv/k;Ln0/x0;Lo5/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/g;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/g;->j:Lv/k;

    .line 4
    .line 5
    iput-object p2, p0, Lv/g;->k:Ln0/x0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/g;->h:I

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
    invoke-virtual {p0, p1, p2}, Lv/g;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv/g;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/g;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv/g;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv/g;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lv/g;

    .line 41
    .line 42
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lv/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lv/g;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/g;

    .line 7
    .line 8
    iget-object v0, p0, Lv/g;->k:Ln0/x0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lv/g;->j:Lv/k;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lv/g;-><init>(Lv/k;Ln0/x0;Lo5/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lv/g;

    .line 18
    .line 19
    iget-object v0, p0, Lv/g;->k:Ln0/x0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lv/g;->j:Lv/k;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lv/g;-><init>(Lv/k;Ln0/x0;Lo5/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lv/g;

    .line 29
    .line 30
    iget-object v0, p0, Lv/g;->k:Ln0/x0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lv/g;->j:Lv/k;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lv/g;-><init>(Lv/k;Ln0/x0;Lo5/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv/g;->i:I

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
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv/g;->j:Lv/k;

    .line 36
    .line 37
    iget-object v0, v0, Lv/k;->a:Lj6/s;

    .line 38
    .line 39
    new-instance v2, Lv/f;

    .line 40
    .line 41
    iget-object v3, p0, Lv/g;->k:Ln0/x0;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, p1, v3, v4}, Lv/f;-><init>(Ljava/util/ArrayList;Ln0/x0;I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lv/g;->i:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p0}, Lj6/s;->k(Lj6/s;Lj6/e;Lo5/d;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :pswitch_0
    iget v0, p0, Lv/g;->i:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv/g;->j:Lv/k;

    .line 88
    .line 89
    iget-object v0, v0, Lv/k;->a:Lj6/s;

    .line 90
    .line 91
    new-instance v2, Lv/f;

    .line 92
    .line 93
    iget-object v3, p0, Lv/g;->k:Ln0/x0;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v2, p1, v3, v4}, Lv/f;-><init>(Ljava/util/ArrayList;Ln0/x0;I)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Lv/g;->i:I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, p0}, Lj6/s;->k(Lj6/s;Lj6/e;Lo5/d;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 108
    .line 109
    :goto_1
    return-object p0

    .line 110
    :pswitch_1
    iget v0, p0, Lv/g;->i:I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lv/g;->j:Lv/k;

    .line 140
    .line 141
    iget-object v0, v0, Lv/k;->a:Lj6/s;

    .line 142
    .line 143
    new-instance v2, Lv/f;

    .line 144
    .line 145
    iget-object v3, p0, Lv/g;->k:Ln0/x0;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v2, p1, v3, v4}, Lv/f;-><init>(Ljava/util/ArrayList;Ln0/x0;I)V

    .line 149
    .line 150
    .line 151
    iput v1, p0, Lv/g;->i:I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, p0}, Lj6/s;->k(Lj6/s;Lj6/e;Lo5/d;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 160
    .line 161
    :goto_2
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
