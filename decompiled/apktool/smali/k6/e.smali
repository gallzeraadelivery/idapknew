.class public final Lk6/e;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk6/f;


# direct methods
.method public synthetic constructor <init>(Lk6/f;Lo5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk6/e;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lk6/e;->k:Lk6/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj6/e;

    .line 7
    .line 8
    check-cast p2, Lo5/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk6/e;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk6/e;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk6/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li6/p;

    .line 24
    .line 25
    check-cast p2, Lo5/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk6/e;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk6/e;

    .line 32
    .line 33
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk6/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    iget v0, p0, Lk6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/e;

    .line 7
    .line 8
    iget-object p0, p0, Lk6/e;->k:Lk6/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lk6/e;-><init>(Lk6/f;Lo5/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk6/e;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lk6/e;

    .line 18
    .line 19
    iget-object p0, p0, Lk6/e;->k:Lk6/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lk6/e;-><init>(Lk6/f;Lo5/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lk6/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk6/e;->i:I

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
    iget-object p1, p0, Lk6/e;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lj6/e;

    .line 31
    .line 32
    iput v1, p0, Lk6/e;->i:I

    .line 33
    .line 34
    iget-object v0, p0, Lk6/e;->k:Lk6/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lk6/f;->d(Lj6/e;Lo5/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lk6/e;->i:I

    .line 49
    .line 50
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lk6/e;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Li6/p;

    .line 75
    .line 76
    iput v2, p0, Lk6/e;->i:I

    .line 77
    .line 78
    new-instance v0, Lk6/t;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lk6/t;-><init>(Li6/r;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lk6/e;->k:Lk6/f;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lk6/f;->d(Lj6/e;Lo5/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 90
    .line 91
    if-ne p0, p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    :goto_2
    if-ne p0, p1, :cond_6

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    :cond_6
    :goto_3
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
