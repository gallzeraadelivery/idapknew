.class public final Lg6/w0;
.super Lg6/b1;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/w0;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ll6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg6/w0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lg6/w0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg6/w0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg6/g;

    .line 9
    .line 10
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lg6/w0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lg6/c1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg6/b1;->k()Lg6/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lg6/g1;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lg6/n;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Lg6/n;

    .line 33
    .line 34
    iget-object p0, p0, Lg6/n;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lg6/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lg6/w0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lg6/u0;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lg6/u0;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
