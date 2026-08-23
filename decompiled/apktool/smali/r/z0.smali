.class public final Lr/z0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/f2;


# instance fields
.field public final d:Lr/d1;

.field public e:Lw5/c;

.field public f:Lx5/l;

.field public final synthetic g:Lr/a1;


# direct methods
.method public constructor <init>(Lr/a1;Lr/d1;Lw5/c;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/z0;->g:Lr/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lr/z0;->d:Lr/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lr/z0;->e:Lw5/c;

    .line 9
    .line 10
    check-cast p4, Lx5/l;

    .line 11
    .line 12
    iput-object p4, p0, Lr/z0;->f:Lx5/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/z0;->f:Lx5/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lr/b1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr/z0;->g:Lr/a1;

    .line 12
    .line 13
    iget-object v1, v1, Lr/a1;->c:Lr/f1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr/f1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lr/z0;->d:Lr/d1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lr/z0;->f:Lx5/l;

    .line 24
    .line 25
    invoke-interface {p1}, Lr/b1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lr/z0;->e:Lw5/c;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lr/a0;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lr/d1;->f(Ljava/lang/Object;Ljava/lang/Object;Lr/a0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lr/z0;->e:Lw5/c;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lr/a0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Lr/d1;->g(Ljava/lang/Object;Lr/a0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/z0;->g:Lr/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lr/a1;->c:Lr/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/f1;->f()Lr/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lr/z0;->a(Lr/b1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lr/z0;->d:Lr/d1;

    .line 13
    .line 14
    iget-object p0, p0, Lr/d1;->k:Ln0/e1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
