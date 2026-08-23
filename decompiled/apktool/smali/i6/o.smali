.class public final Li6/o;
.super Lg6/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Li6/p;
.implements Li6/g;


# instance fields
.field public final g:Li6/c;


# direct methods
.method public constructor <init>(Lo5/i;Li6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg6/a;-><init>(Lo5/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Li6/o;->g:Li6/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/o;->g:Li6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Li6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg6/g1;->E(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/g1;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg6/n;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lg6/e1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lg6/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg6/e1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lg6/y0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lg6/a;->H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lg6/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg6/g1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Li6/o;->F(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/o;->g:Li6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Li6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lg6/a;->f:Lo5/i;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lg6/z;->k(Ljava/lang/Throwable;Lo5/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk5/m;

    .line 2
    .line 3
    iget-object p0, p0, Li6/o;->g:Li6/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Li6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Li6/b;
    .locals 1

    .line 1
    iget-object p0, p0, Li6/o;->g:Li6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Li6/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li6/b;-><init>(Li6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/o;->g:Li6/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Li6/r;->j(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lq5/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/o;->g:Li6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/c;->k(Lq5/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/o;->g:Li6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6/c;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/o;->g:Li6/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
