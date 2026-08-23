.class public final Lq1/m;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/p1;
.implements Lw1/k1;
.implements Lw1/k;


# instance fields
.field public q:Lq1/a;

.field public r:Z


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    new-instance v0, Lx5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/d;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Lc1/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lw1/f;->w(Lq1/m;Lw5/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq1/m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lq1/m;->q:Lq1/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lq1/m;->q:Lq1/a;

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lx1/d1;->s:Ln0/g2;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lq1/p;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lx1/q;

    .line 37
    .line 38
    sget-object v1, Lx1/j0;->a:Lx1/j0;

    .line 39
    .line 40
    iget-object p0, p0, Lx1/q;->a:Lx1/t;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Lx1/j0;->a(Landroid/view/View;Lq1/o;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Lx5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx5/r;->d:Z

    .line 8
    .line 9
    new-instance v1, Lc1/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lc1/c;-><init>(Lx5/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lw1/f;->x(Lw1/p1;Lw5/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lx5/r;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lq1/m;->C0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq1/m;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq1/m;->r:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lx5/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq1/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lq1/l;-><init>(Lx5/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lw1/f;->w(Lq1/m;Lw5/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq1/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lq1/m;->C0()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lx1/d1;->s:Ln0/g2;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lq1/p;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast p0, Lx1/q;

    .line 52
    .line 53
    sget-object v0, Lq1/o;->a:Lq1/n;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lx1/j0;->a:Lx1/j0;

    .line 59
    .line 60
    iget-object p0, p0, Lx1/q;->a:Lx1/t;

    .line 61
    .line 62
    sget-object v1, Lq1/q;->a:Lq1/a;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lx1/j0;->a(Landroid/view/View;Lq1/o;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final K(Lq1/i;Lq1/j;J)V
    .locals 0

    .line 1
    sget-object p3, Lq1/j;->e:Lq1/j;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lq1/i;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lq1/m;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lq1/m;->D0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lq1/m;->E0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/m;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/m;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
