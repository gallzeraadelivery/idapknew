.class public final Le1/a;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Le1/c;


# instance fields
.field public q:Lw5/c;

.field public r:Le1/s;


# virtual methods
.method public final h0(Le1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Le1/a;->r:Le1/s;

    .line 10
    .line 11
    iget-object p0, p0, Le1/a;->q:Lw5/c;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
