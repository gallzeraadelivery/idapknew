.class public final Lu2/m;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Le1/n;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public q:Landroid/view/View;


# virtual methods
.method public final C0()Le1/t;
    .locals 9

    .line 1
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget v0, p0, Lz0/p;->g:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_9

    .line 19
    .line 20
    iget v3, p0, Lz0/p;->f:I

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_8

    .line 29
    .line 30
    instance-of v5, v3, Le1/t;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v3, Le1/t;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    move v2, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v5, v3, Lz0/p;->f:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    instance-of v5, v3, Lw1/m;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lw1/m;

    .line 54
    .line 55
    iget-object v5, v5, Lw1/m;->r:Lz0/p;

    .line 56
    .line 57
    move v7, v0

    .line 58
    :goto_2
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget v8, v5, Lz0/p;->f:I

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0x400

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-ne v7, v6, :cond_2

    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance v4, Lp0/d;

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    new-array v8, v8, [Lz0/p;

    .line 79
    .line 80
    invoke-direct {v4, v8}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_4
    invoke-virtual {v4, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v5, v5, Lz0/p;->i:Lz0/p;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v7, v6, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v4}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    .line 115
    .line 116
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/d0;->l:Lw1/f1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lu2/i;->c(Lz0/p;)Landroid/view/View;

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
    invoke-virtual {v1}, Lx1/t;->getFocusOwner()Le1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Lu2/i;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Lu2/i;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v3

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lu2/m;->q:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-object p2, p0, Lu2/m;->q:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Lu2/m;->C0()Le1/t;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Le1/t;->D0()Le1/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Le1/s;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 91
    .line 92
    iget-object p1, v1, Landroidx/compose/ui/focus/b;->h:La4/f;

    .line 93
    .line 94
    :try_start_0
    iget-boolean p2, p1, La4/f;->c:Z

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, La4/f;->a(La4/f;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iput-boolean v4, p1, La4/f;->c:Z

    .line 105
    .line 106
    invoke-static {p0}, Le1/d;->x(Le1/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, La4/f;->b(La4/f;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    invoke-static {p1}, La4/f;->b(La4/f;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    const/4 p2, 0x0

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iput-object p2, p0, Lu2/m;->q:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0}, Lu2/m;->C0()Le1/t;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Le1/t;->D0()Le1/s;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Le1/s;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    const/16 p0, 0x8

    .line 137
    .line 138
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 139
    .line 140
    invoke-virtual {v1, p0, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    return-void

    .line 144
    :cond_7
    iput-object p2, p0, Lu2/m;->q:Landroid/view/View;

    .line 145
    .line 146
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Le1/k;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Le1/k;->b(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lc0/d2;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v5, Lu2/m;

    .line 13
    .line 14
    const-string v6, "onEnter"

    .line 15
    .line 16
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Lc0/d2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Le1/k;->c(Lc0/d2;)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lc0/d2;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x3

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const-class v14, Lu2/m;

    .line 35
    .line 36
    const-string v15, "onExit"

    .line 37
    .line 38
    const-string v16, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object/from16 v13, p0

    .line 43
    .line 44
    invoke-direct/range {v11 .. v19}, Lc0/d2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v11}, Le1/k;->d(Lc0/d2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lu2/i;->c(Lz0/p;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lu2/i;->c(Lz0/p;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu2/m;->q:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method
