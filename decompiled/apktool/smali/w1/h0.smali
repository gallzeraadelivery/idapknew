.class public final Lw1/h0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Lw1/l0;

.field public final synthetic f:Lw1/f1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lw1/l0;Lw1/f1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/h0;->e:Lw1/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/h0;->f:Lw1/f1;

    .line 4
    .line 5
    iput-wide p3, p0, Lw1/h0;->g:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/h0;->e:Lw1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lw1/f;->p(Lw1/d0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lw1/z0;->q:Lw1/z0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lw1/o0;->l:Lu1/c0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lw1/z0;->q:Lw1/z0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lw1/z0;->I0()Lw1/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lw1/o0;->l:Lu1/c0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lw1/h0;->f:Lw1/f1;

    .line 42
    .line 43
    check-cast v1, Lx1/t;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx1/t;->getPlacementScope()Lu1/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lw1/z0;->I0()Lw1/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lw1/h0;->g:J

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, Lu1/n0;->e(Lu1/n0;Lu1/o0;J)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 66
    .line 67
    return-object p0
.end method
