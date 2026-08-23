.class public final Lc0/q1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc0/v1;


# direct methods
.method public synthetic constructor <init>(Lc0/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/q1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/q1;->f:Lc0/v1;

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
    iget v0, p0, Lc0/q1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc0/q1;->f:Lc0/v1;

    .line 7
    .line 8
    invoke-interface {p0}, Lc0/v1;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc0/q1;->f:Lc0/v1;

    .line 15
    .line 16
    invoke-interface {p0}, Lc0/v1;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
