.class public final Lj0/b;
.super Lj0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj0/m;


# instance fields
.field public A:Lj0/l;

.field public B:Lj0/n;


# virtual methods
.method public final C0(Lv/m;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/b;->A:Lj0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/g2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lj0/t;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj0/t;->a(Landroid/view/ViewGroup;)Lj0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lj0/b;->A:Lj0/l;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lj0/l;->a(Lj0/m;)Lj0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Lz5/a;->H(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p4, p0, Lj0/p;->t:Lk0/n0;

    .line 33
    .line 34
    invoke-virtual {p4}, Lk0/n0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p4, p0, Lj0/p;->u:Lk0/o0;

    .line 39
    .line 40
    invoke-virtual {p4}, Lk0/o0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v10, La0/b;

    .line 44
    .line 45
    const/16 p4, 0x11

    .line 46
    .line 47
    invoke-direct {v10, p4, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lj0/p;->r:Z

    .line 51
    .line 52
    const v9, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-wide v4, p2

    .line 57
    invoke-virtual/range {v1 .. v10}, Lj0/n;->b(Lv/m;ZJIJFLw5/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lj0/b;->B:Lj0/n;

    .line 61
    .line 62
    invoke-static {p0}, Lw1/f;->m(Lw1/o;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D0(Lw1/f0;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lw1/f0;->d:Li1/b;

    .line 2
    .line 3
    iget-object p1, p1, Li1/b;->e:La5/j;

    .line 4
    .line 5
    invoke-virtual {p1}, La5/j;->i()Lg1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj0/b;->B:Lj0/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lj0/p;->x:J

    .line 14
    .line 15
    iget-object v1, p0, Lj0/p;->t:Lk0/n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk0/n0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Lj0/p;->u:Lk0/o0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk0/o0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lj0/n;->e(FJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final F0(Lv/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/b;->B:Lj0/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj0/n;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj0/b;->B:Lj0/n;

    .line 3
    .line 4
    invoke-static {p0}, Lw1/f;->m(Lw1/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/b;->A:Lj0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj0/b;->f0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj0/l;->g:Le0/q;

    .line 9
    .line 10
    iget-object v2, v1, Le0/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj0/n;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lj0/n;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Le0/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lj0/n;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Le0/q;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lj0/m;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lj0/l;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
