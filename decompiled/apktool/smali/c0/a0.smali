.class public final Lc0/a0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg0/l0;


# direct methods
.method public synthetic constructor <init>(Lg0/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/a0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/a0;->f:Lg0/l0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/c;

    .line 7
    .line 8
    iget-wide v0, p1, Lf1/c;->a:J

    .line 9
    .line 10
    iget-object p0, p0, Lc0/a0;->f:Lg0/l0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg0/l0;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ln0/g0;

    .line 19
    .line 20
    new-instance p1, Lc/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object p0, p0, Lc0/a0;->f:Lg0/l0;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
