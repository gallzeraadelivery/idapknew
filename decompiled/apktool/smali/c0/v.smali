.class public final Lc0/v;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Ln0/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/v;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/v;->f:Ln0/x0;

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
    .locals 1

    .line 1
    iget v0, p0, Lc0/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc0/v;->f:Ln0/x0;

    .line 7
    .line 8
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lw5/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lx/h;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lx/e;

    .line 22
    .line 23
    iget-object p0, p0, Lc0/v;->f:Ln0/x0;

    .line 24
    .line 25
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lw5/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx/e;-><init>(Lw5/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lc0/v;->f:Ln0/x0;

    .line 36
    .line 37
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lj0/f;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, Lc0/v;->f:Ln0/x0;

    .line 45
    .line 46
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    iget-object p0, p0, Lc0/v;->f:Ln0/x0;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
