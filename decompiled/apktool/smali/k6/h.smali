.class public final Lk6/h;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk6/j;

.field public final synthetic l:Lj6/e;


# direct methods
.method public constructor <init>(Lk6/j;Lj6/e;Ljava/lang/Object;Lo5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk6/h;->h:I

    .line 1
    iput-object p1, p0, Lk6/h;->k:Lk6/j;

    iput-object p2, p0, Lk6/h;->l:Lj6/e;

    iput-object p3, p0, Lk6/h;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public constructor <init>(Lk6/j;Lj6/e;Lo5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk6/h;->h:I

    .line 2
    iput-object p1, p0, Lk6/h;->k:Lk6/j;

    iput-object p2, p0, Lk6/h;->l:Lj6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk6/h;->h:I

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
    invoke-virtual {p0, p1, p2}, Lk6/h;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk6/h;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk6/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk6/h;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk6/h;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk6/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    iget v0, p0, Lk6/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/h;

    .line 7
    .line 8
    iget-object v1, p0, Lk6/h;->k:Lk6/j;

    .line 9
    .line 10
    iget-object p0, p0, Lk6/h;->l:Lj6/e;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, Lk6/h;-><init>(Lk6/j;Lj6/e;Lo5/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lk6/h;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lk6/h;

    .line 19
    .line 20
    iget-object v0, p0, Lk6/h;->l:Lj6/e;

    .line 21
    .line 22
    iget-object v1, p0, Lk6/h;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lk6/h;->k:Lk6/j;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1, p2}, Lk6/h;-><init>(Lk6/j;Lj6/e;Ljava/lang/Object;Lo5/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk6/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk6/h;->i:I

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
    iget-object p1, p0, Lk6/h;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lg6/w;

    .line 32
    .line 33
    new-instance v3, Lx5/v;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lk6/h;->k:Lk6/j;

    .line 39
    .line 40
    iget-object p1, v5, Lk6/f;->g:Lj6/d;

    .line 41
    .line 42
    new-instance v2, Lc0/y;

    .line 43
    .line 44
    iget-object v6, p0, Lk6/h;->l:Lj6/e;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v2 .. v7}, Lc0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lk6/h;->i:I

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Lj6/d;->e(Lj6/e;Lo5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 62
    .line 63
    :goto_1
    return-object p1

    .line 64
    :pswitch_0
    iget v0, p0, Lk6/h;->i:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lk6/h;->k:Lk6/j;

    .line 87
    .line 88
    iget-object p1, p1, Lk6/j;->h:Lq5/i;

    .line 89
    .line 90
    iget-object v0, p0, Lk6/h;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lk6/h;->i:I

    .line 93
    .line 94
    iget-object v1, p0, Lk6/h;->l:Lj6/e;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0, p0}, Lw5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 101
    .line 102
    if-ne p0, p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 106
    .line 107
    :goto_3
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
