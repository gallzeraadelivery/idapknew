.class public final Lj3/m0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lw/a0;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw/a0;)V
    .locals 1

    .line 1
    iget v0, p1, Lw/a0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj3/m0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lj3/m0;->a:Lw/a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lj3/n0;
    .locals 7

    .line 1
    iget-object p0, p0, Lj3/m0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj3/n0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj3/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, La5/g;

    .line 17
    .line 18
    new-instance v2, Landroid/view/WindowInsetsAnimation;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lj3/n0;->a:La5/g;

    .line 33
    .line 34
    new-instance v1, La5/g;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lj3/n0;->a:La5/g;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lj3/m0;->a(Landroid/view/WindowInsetsAnimation;)Lj3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj3/m0;->a:Lw/a0;

    .line 6
    .line 7
    iget-object v2, v1, Lw/a0;->e:Lw/s0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v1, Lw/a0;->f:Z

    .line 11
    .line 12
    iput-boolean v3, v1, Lw/a0;->g:Z

    .line 13
    .line 14
    iget-object v3, v1, Lw/a0;->h:Lj3/d1;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/n0;->a:La5/g;

    .line 17
    .line 18
    iget-object v0, v0, La5/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, Lj3/d1;->a:Lj3/a1;

    .line 35
    .line 36
    iget-object v4, v2, Lw/s0;->q:Lw/q0;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lj3/a1;->f(I)Lb3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lw/c;->f(Lb3/b;)Lw/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Lw/q0;->f(Lw/c0;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lw/s0;->p:Lw/q0;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lj3/a1;->f(I)Lb3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lw/c;->f(Lb3/b;)Lw/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lw/q0;->f(Lw/c0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lw/s0;->a(Lw/s0;Lj3/d1;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lw/a0;->h:Lj3/d1;

    .line 69
    .line 70
    iget-object p0, p0, Lj3/m0;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/m0;->a(Landroid/view/WindowInsetsAnimation;)Lj3/n0;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj3/m0;->a:Lw/a0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw/a0;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lw/a0;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/m0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj3/m0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lj3/m0;->a(Landroid/view/WindowInsetsAnimation;)Lj3/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v2, Lj3/n0;->a:La5/g;

    .line 46
    .line 47
    iget-object v3, v3, La5/g;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/view/WindowInsetsAnimation;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj3/m0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    invoke-static {p2, p1}, Lj3/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lj3/d1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lj3/m0;->a:Lw/a0;

    .line 68
    .line 69
    iget-object p0, p0, Lw/a0;->e:Lw/s0;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lw/s0;->a(Lw/s0;Lj3/d1;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lw/s0;->r:Z

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    sget-object p1, Lj3/d1;->b:Lj3/d1;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lj3/d1;->a()Landroid/view/WindowInsets;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj3/m0;->a(Landroid/view/WindowInsetsAnimation;)Lj3/n0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lj3/m0;->a:Lw/a0;

    .line 22
    .line 23
    iput-boolean v0, p0, Lw/a0;->f:Z

    .line 24
    .line 25
    new-instance p0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb3/b;->d()Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lb3/b;->d()Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
