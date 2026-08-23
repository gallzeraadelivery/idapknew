.class public final Lc0/m0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg0/l0;


# direct methods
.method public synthetic constructor <init>(Lg0/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/m0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/m0;->f:Lg0/l0;

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
    iget v0, p0, Lc0/m0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc0/m0;->f:Lg0/l0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/l0;->m()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc0/m0;->f:Lg0/l0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg0/l0;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg0/l0;->k()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lc0/m0;->f:Lg0/l0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lg0/l0;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg0/l0;->k()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    const/4 v0, 0x1

    .line 37
    iget-object p0, p0, Lc0/m0;->f:Lg0/l0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lg0/l0;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lg0/l0;->k()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lc0/m0;->f:Lg0/l0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lg0/l0;->d()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    iget-object p0, p0, Lc0/m0;->f:Lg0/l0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lg0/l0;->b(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    iget-object p0, p0, Lc0/m0;->f:Lg0/l0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lg0/l0;->f(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    iget-object p0, p0, Lc0/m0;->f:Lg0/l0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lg0/l0;->l()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
