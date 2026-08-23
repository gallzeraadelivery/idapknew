.class public abstract Lz0/p;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/l;


# instance fields
.field public d:Lz0/p;

.field public e:Ll6/d;

.field public f:I

.field public g:I

.field public h:Lz0/p;

.field public i:Lz0/p;

.field public j:Lw1/c1;

.field public k:Lw1/z0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lz0/p;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0(Lz0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/p;->d:Lz0/p;

    .line 2
    .line 3
    return-void
.end method

.method public B0(Lw1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/p;->k:Lw1/z0;

    .line 2
    .line 3
    return-void
.end method

.method public final q0()Lg6/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/p;->e:Ll6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1/t;->getCoroutineContext()Lo5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx1/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx1/t;->getCoroutineContext()Lo5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lg6/t;->e:Lg6/t;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lg6/x0;

    .line 32
    .line 33
    new-instance v2, Lg6/a1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lg6/a1;-><init>(Lg6/x0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lo5/i;->s(Lo5/i;)Lo5/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lg6/z;->a(Lo5/i;)Ll6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lz0/p;->e:Ll6/d;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public r0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ls/z;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lz0/p;->k:Lw1/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lz0/p;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lz0/p;->n:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "attach invoked on a node without a coordinator"

    .line 17
    .line 18
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string p0, "node attached multiple times"

    .line 23
    .line 24
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public t0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lz0/p;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lz0/p;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lz0/p;->p:Z

    .line 16
    .line 17
    iget-object v0, p0, Lz0/p;->e:Ll6/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lk6/k;

    .line 22
    .line 23
    const-string v3, "The Modifier.Node was detached"

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v2, v4, v3}, Lk6/k;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lg6/z;->c(Lg6/w;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lz0/p;->e:Ll6/d;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 36
    .line 37
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string p0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 42
    .line 43
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    const-string p0, "Cannot detach a node that is not attached"

    .line 48
    .line 49
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0/p;->w0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lz0/p;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lz0/p;->n:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/p;->u0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lz0/p;->o:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string p0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz0/p;->k:Lw1/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lz0/p;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lz0/p;->o:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lz0/p;->v0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 22
    .line 23
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string p0, "detach invoked on a node without a coordinator"

    .line 28
    .line 29
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string p0, "node detached multiple times"

    .line 34
    .line 35
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
