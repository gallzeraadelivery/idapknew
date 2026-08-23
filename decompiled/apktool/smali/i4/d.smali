.class public final Li4/d;
.super Lc7/m;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final b:Lc7/m;


# direct methods
.method public constructor <init>(Lc7/m;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li4/d;->b:Lc7/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc7/v;)Lc7/d0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc7/m;->a(Lc7/v;)Lc7/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lc7/v;Lc7/v;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lc7/m;->b(Lc7/v;Lc7/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lc7/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/m;->c(Lc7/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lc7/v;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc7/m;->d(Lc7/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lc7/v;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/m;->g(Lc7/v;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc7/v;

    .line 27
    .line 28
    const-string v1, "path"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le p0, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1
.end method

.method public final i(Lc7/v;)Lc7/l;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc7/m;->i(Lc7/v;)Lc7/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v3, p0, Lc7/l;->c:Lc7/v;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-boolean v1, p0, Lc7/l;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lc7/l;->b:Z

    .line 24
    .line 25
    iget-object v4, p0, Lc7/l;->d:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v5, p0, Lc7/l;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p0, Lc7/l;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p0, Lc7/l;->g:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, p0, Lc7/l;->h:Ljava/util/Map;

    .line 34
    .line 35
    const-string p0, "extras"

    .line 36
    .line 37
    invoke-static {v8, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lc7/l;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lc7/l;-><init>(ZZLc7/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final j(Lc7/v;)Lc7/r;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/m;->j(Lc7/v;)Lc7/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lc7/v;)Lc7/d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc7/v;->b()Lc7/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li4/d;->b:Lc7/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Ll5/j;

    .line 10
    .line 11
    invoke-direct {v2}, Ll5/j;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc7/m;->f(Lc7/v;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ll5/j;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lc7/v;->b()Lc7/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lc7/v;

    .line 45
    .line 46
    const-string v2, "dir"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lc7/m;->c(Lc7/v;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Lc7/m;->k(Lc7/v;)Lc7/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final l(Lc7/v;)Lc7/f0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc7/m;->l(Lc7/v;)Lc7/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Li4/d;

    .line 7
    .line 8
    invoke-static {v1}, Lx5/w;->a(Ljava/lang/Class;)Lx5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lx5/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Li4/d;->b:Lc7/m;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
