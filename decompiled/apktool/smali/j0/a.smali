.class public final Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/r1;
.implements Lj0/m;
.implements Ls/n0;


# instance fields
.field public final d:Z

.field public final e:Lj0/v;

.field public final f:Z

.field public final g:F

.field public final h:Ln0/x0;

.field public final i:Ln0/x0;

.field public final j:Landroid/view/ViewGroup;

.field public k:Lj0/l;

.field public final l:Ln0/e1;

.field public final m:Ln0/e1;

.field public n:J

.field public o:I

.field public final p:La0/b;


# direct methods
.method public constructor <init>(ZFLn0/x0;Ln0/x0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj0/a;->d:Z

    .line 5
    .line 6
    new-instance v0, Lj0/v;

    .line 7
    .line 8
    new-instance v1, Lc0/v;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p4, v2}, Lc0/v;-><init>(Ln0/x0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lj0/v;-><init>(Lw5/a;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj0/a;->e:Lj0/v;

    .line 18
    .line 19
    iput-boolean p1, p0, Lj0/a;->f:Z

    .line 20
    .line 21
    iput p2, p0, Lj0/a;->g:F

    .line 22
    .line 23
    iput-object p3, p0, Lj0/a;->h:Ln0/x0;

    .line 24
    .line 25
    iput-object p4, p0, Lj0/a;->i:Ln0/x0;

    .line 26
    .line 27
    iput-object p5, p0, Lj0/a;->j:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget-object p1, Ln0/r0;->i:Ln0/r0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lj0/a;->l:Ln0/e1;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lj0/a;->m:Ln0/e1;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    iput-wide p1, p0, Lj0/a;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lj0/a;->o:I

    .line 52
    .line 53
    new-instance p1, La0/b;

    .line 54
    .line 55
    const/16 p2, 0x10

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lj0/a;->p:La0/b;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/a;->k:Lj0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj0/a;->f0()V

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

.method public final c(Lw1/f0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lw1/f0;->d:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lj0/a;->n:J

    .line 8
    .line 9
    iget v1, p0, Lj0/a;->g:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lj0/a;->f:Z

    .line 18
    .line 19
    invoke-interface {v0}, Li1/d;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lj0/k;->a(Lr2/d;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lz5/a;->H(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lr2/d;->R(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lj0/a;->o:I

    .line 37
    .line 38
    iget-object v2, p0, Lj0/a;->h:Ln0/x0;

    .line 39
    .line 40
    invoke-interface {v2}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg1/s;

    .line 45
    .line 46
    iget-wide v7, v2, Lg1/s;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lj0/a;->i:Ln0/x0;

    .line 49
    .line 50
    invoke-interface {v2}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lj0/f;

    .line 55
    .line 56
    iget v4, v2, Lj0/f;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Lj0/a;->d:Z

    .line 68
    .line 69
    invoke-interface {v0}, Li1/d;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Lj0/k;->a(Lr2/d;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Lw1/f0;->C(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Lj0/a;->e:Lj0/v;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v7, v8}, Lj0/v;->c(Lw1/f0;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Li1/b;->e:La5/j;

    .line 88
    .line 89
    invoke-virtual {p1}, La5/j;->i()Lg1/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lj0/a;->m:Ln0/e1;

    .line 94
    .line 95
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lj0/a;->l:Ln0/e1;

    .line 105
    .line 106
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Lj0/n;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Li1/d;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual/range {v3 .. v8}, Lj0/n;->e(FJJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/a;->k:Lj0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj0/a;->f0()V

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

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lj0/a;->l:Ln0/e1;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
