.class public final Ls/s0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls/t0;


# direct methods
.method public synthetic constructor <init>(Ls/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/s0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/s0;->f:Ls/t0;

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
    .locals 2

    .line 1
    iget v0, p0, Ls/s0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls/s0;->f:Ls/t0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls/t0;->E0()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Ls/s0;->f:Ls/t0;

    .line 15
    .line 16
    iget-wide v0, p0, Ls/t0;->y:J

    .line 17
    .line 18
    new-instance p0, Lf1/c;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lf1/c;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Ls/s0;->f:Ls/t0;

    .line 25
    .line 26
    iget-object p0, p0, Ls/t0;->w:Ln0/e1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu1/p;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lu1/p;->L(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lf1/c;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lf1/c;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
