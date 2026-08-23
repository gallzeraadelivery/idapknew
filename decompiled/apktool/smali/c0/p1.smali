.class public final Lc0/p1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc0/v1;


# direct methods
.method public synthetic constructor <init>(Lc0/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/p1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/p1;->f:Lc0/v1;

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
    iget v0, p0, Lc0/p1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lq1/q;->g(Lq1/s;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lc0/p1;->f:Lc0/v1;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lc0/v1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq1/s;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lf1/c;

    .line 25
    .line 26
    iget-wide v0, p1, Lf1/c;->a:J

    .line 27
    .line 28
    iget-object p0, p0, Lc0/p1;->f:Lc0/v1;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lc0/v1;->c(J)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 34
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
