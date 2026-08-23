.class public final Lw1/k0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Lw1/l0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lw1/l0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/k0;->e:Lw1/l0;

    .line 2
    .line 3
    iput-wide p2, p0, Lw1/k0;->f:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/k0;->e:Lw1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/z0;->I0()Lw1/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lw1/k0;->f:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lu1/e0;->c(J)Lu1/o0;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 20
    .line 21
    return-object p0
.end method
