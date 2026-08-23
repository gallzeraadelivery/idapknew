.class public abstract Lq5/c;
.super Lq5/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final e:Lo5/i;

.field public transient f:Lo5/d;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lo5/d;->g()Lo5/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lq5/c;-><init>(Lo5/d;Lo5/i;)V

    return-void
.end method

.method public constructor <init>(Lo5/d;Lo5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/a;-><init>(Lo5/d;)V

    .line 2
    iput-object p2, p0, Lq5/c;->e:Lo5/i;

    return-void
.end method


# virtual methods
.method public g()Lo5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/c;->e:Lo5/i;

    .line 2
    .line 3
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/c;->f:Lo5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lq5/c;->g()Lo5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lo5/e;->d:Lo5/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lo5/f;

    .line 21
    .line 22
    check-cast v0, Ll6/g;

    .line 23
    .line 24
    sget-object v1, Ll6/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ll6/a;->d:Ll6/t;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lg6/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lg6/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lg6/g;->p()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lq5/b;->d:Lq5/b;

    .line 52
    .line 53
    iput-object v0, p0, Lq5/c;->f:Lo5/d;

    .line 54
    .line 55
    return-void
.end method
