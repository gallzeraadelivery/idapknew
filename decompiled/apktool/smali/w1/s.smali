.class public final Lw1/s;
.super Lw1/p0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# virtual methods
.method public final N(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/d0;->r()Le0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Le0/q;->v()Lu1/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw1/d0;

    .line 16
    .line 17
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 18
    .line 19
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lw1/z0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/d0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lu1/f0;->a(Lu1/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/d0;->r()Le0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Le0/q;->v()Lu1/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw1/d0;

    .line 16
    .line 17
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 18
    .line 19
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lw1/z0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/d0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lu1/f0;->h(Lu1/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/d0;->r()Le0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Le0/q;->v()Lu1/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw1/d0;

    .line 16
    .line 17
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 18
    .line 19
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lw1/z0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/d0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lu1/f0;->d(Lu1/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c(J)Lu1/o0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/o0;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p0;->o:Lw1/z0;

    .line 5
    .line 6
    iget-object v1, v0, Lw1/z0;->o:Lw1/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw1/d0;->v()Lp0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lp0/d;->f:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lw1/d0;

    .line 22
    .line 23
    iget-object v4, v4, Lw1/d0;->A:Lw1/l0;

    .line 24
    .line 25
    iget-object v4, v4, Lw1/l0;->s:Lw1/i0;

    .line 26
    .line 27
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    iput v5, v4, Lw1/i0;->l:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lw1/z0;->o:Lw1/d0;

    .line 38
    .line 39
    iget-object v1, v0, Lw1/d0;->s:Lu1/f0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw1/d0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lu1/f0;->j(Lu1/h0;Ljava/util/List;J)Lu1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lw1/p0;->y0(Lw1/p0;Lu1/g0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/d0;->r()Le0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Le0/q;->v()Lu1/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw1/d0;

    .line 16
    .line 17
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 18
    .line 19
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lw1/z0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/d0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lu1/f0;->i(Lu1/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final h0(Lu1/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/d0;->A:Lw1/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lw1/l0;->s:Lw1/i0;

    .line 8
    .line 9
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lw1/i0;->s:Lw1/e0;

    .line 13
    .line 14
    iget-object v2, v0, Lw1/i0;->z:Lw1/l0;

    .line 15
    .line 16
    iget v3, v2, Lw1/l0;->c:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iput-boolean v5, v1, Lw1/e0;->d:Z

    .line 23
    .line 24
    iget-boolean v3, v1, Lw1/e0;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-boolean v5, v2, Lw1/l0;->h:Z

    .line 29
    .line 30
    iput-boolean v5, v2, Lw1/l0;->i:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v5, v1, Lw1/e0;->e:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw1/i0;->k()Lw1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lw1/t;->N:Lw1/s;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-boolean v5, v2, Lw1/o0;->k:Z

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Lw1/i0;->n()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lw1/i0;->k()Lw1/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lw1/t;->N:Lw1/s;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, Lw1/o0;->k:Z

    .line 60
    .line 61
    :goto_2
    iget-object v0, v1, Lw1/e0;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p0, p0, Lw1/p0;->t:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 6
    .line 7
    iget-object p0, p0, Lw1/l0;->s:Lw1/i0;

    .line 8
    .line 9
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/i0;->q0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
