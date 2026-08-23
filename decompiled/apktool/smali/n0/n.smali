.class public final Ln0/n;
.super Ln0/r;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ln0/e1;

.field public final synthetic g:Ln0/p;


# direct methods
.method public constructor <init>(Ln0/p;IZZLn0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/n;->g:Ln0/p;

    .line 5
    .line 6
    iput p2, p0, Ln0/n;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ln0/n;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln0/n;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln0/n;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lv0/d;->g:Lv0/d;

    .line 20
    .line 21
    sget-object p2, Ln0/r0;->g:Ln0/r0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln0/n;->f:Ln0/e1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ln0/u;Lv0/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/n;->g:Ln0/p;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/p;->b:Ln0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln0/r;->a(Ln0/u;Lv0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln0/n;->g:Ln0/p;

    .line 2
    .line 3
    iget v0, p0, Ln0/p;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ln0/p;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/n;->g:Ln0/p;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/p;->b:Ln0/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/r;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/n;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/n;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ln0/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/n;->f:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln0/i1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Ln0/n;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lo5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/n;->g:Ln0/p;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/p;->b:Ln0/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/r;->h()Lo5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ln0/u;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln0/n;->g:Ln0/p;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/p;->b:Ln0/r;

    .line 4
    .line 5
    iget-object v1, p0, Ln0/p;->g:Ln0/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln0/r;->i(Ln0/u;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln0/p;->b:Ln0/r;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln0/r;->i(Ln0/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/n;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln0/n;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ln0/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ln0/u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/n;->g:Ln0/p;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/p;->b:Ln0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln0/r;->l(Ln0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln0/n;->g:Ln0/p;

    .line 2
    .line 3
    iget v0, p0, Ln0/p;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ln0/p;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ln0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/n;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Ln0/p;->c:Ln0/v1;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Ln0/n;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {p0}, Lx5/y;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Ln0/u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/n;->g:Ln0/p;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/p;->b:Ln0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln0/r;->o(Ln0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Ln0/n;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln0/p;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v2, Ln0/p;->c:Ln0/v1;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
