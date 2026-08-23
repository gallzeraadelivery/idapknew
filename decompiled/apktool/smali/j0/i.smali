.class public final Lj0/i;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj0/j;


# direct methods
.method public synthetic constructor <init>(Lj0/j;Lo5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/i;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/i;->j:Lj0/j;

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
    iget v0, p0, Lj0/i;->h:I

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
    invoke-virtual {p0, p1, p2}, Lj0/i;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj0/i;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj0/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj0/i;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj0/i;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj0/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lj0/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj0/i;

    .line 7
    .line 8
    iget-object p0, p0, Lj0/i;->j:Lj0/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lj0/i;-><init>(Lj0/j;Lo5/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj0/i;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lj0/i;

    .line 18
    .line 19
    iget-object p0, p0, Lj0/i;->j:Lj0/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lj0/i;-><init>(Lj0/j;Lo5/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lj0/i;->i:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lj0/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj0/i;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg6/w;

    .line 12
    .line 13
    new-instance v0, Lj0/h;

    .line 14
    .line 15
    iget-object p0, p0, Lj0/i;->j:Lj0/j;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Lj0/h;-><init>(Lj0/j;Lo5/d;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v2, v0, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj0/i;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lg6/w;

    .line 34
    .line 35
    new-instance v0, Lj0/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object p0, p0, Lj0/i;->j:Lj0/j;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2, v1}, Lj0/h;-><init>(Lj0/j;Lo5/d;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v2, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lj0/h;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, p0, v2, v3}, Lj0/h;-><init>(Lj0/j;Lo5/d;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj0/h;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v0, p0, v2, v3}, Lj0/h;-><init>(Lj0/j;Lo5/d;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
