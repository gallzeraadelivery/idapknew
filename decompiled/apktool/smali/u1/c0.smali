.class public final Lu1/c0;
.super Lu1/n0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/c0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lu1/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lr2/m;
    .locals 1

    .line 1
    iget v0, p0, Lu1/c0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx1/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1/t;->getLayoutDirection()Lr2/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lu1/c0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw1/o0;

    .line 18
    .line 19
    invoke-interface {p0}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/c0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx1/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 15
    .line 16
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 17
    .line 18
    iget p0, p0, Lu1/o0;->d:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lu1/c0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lw1/o0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu1/o0;->b0()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
