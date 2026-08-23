.class public abstract Ll1/v;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Lw5/c;


# virtual methods
.method public abstract a(Li1/d;)V
.end method

.method public b()Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/v;->a:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/v;->b()Lw5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lc0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/v;->a:Lw5/c;

    .line 2
    .line 3
    return-void
.end method
