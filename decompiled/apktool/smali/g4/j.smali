.class public final Lg4/j;
.super Lk1/b;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/r1;


# instance fields
.field public i:Ll6/d;

.field public final j:Lj6/d0;

.field public final k:Ln0/e1;

.field public final l:Ln0/a1;

.field public final m:Ln0/e1;

.field public n:Lg4/f;

.field public o:Lk1/b;

.field public p:Lw5/c;

.field public q:Lu1/i0;

.field public r:I

.field public s:Z

.field public final t:Ln0/e1;

.field public final u:Ln0/e1;

.field public final v:Ln0/e1;


# direct methods
.method public constructor <init>(Lp4/i;Lf4/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj6/t;->b(Ljava/lang/Object;)Lj6/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg4/j;->j:Lj6/d0;

    .line 16
    .line 17
    sget-object v0, Ln0/r0;->i:Ln0/r0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lg4/j;->k:Ln0/e1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Ln0/d;->G(F)Ln0/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lg4/j;->l:Ln0/a1;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lg4/j;->m:Ln0/e1;

    .line 39
    .line 40
    sget-object v1, Lg4/b;->a:Lg4/b;

    .line 41
    .line 42
    iput-object v1, p0, Lg4/j;->n:Lg4/f;

    .line 43
    .line 44
    sget-object v2, Lg4/a;->e:Lg4/a;

    .line 45
    .line 46
    iput-object v2, p0, Lg4/j;->p:Lw5/c;

    .line 47
    .line 48
    sget-object v2, Lu1/i;->b:Lu1/i0;

    .line 49
    .line 50
    iput-object v2, p0, Lg4/j;->q:Lu1/i0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lg4/j;->r:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lg4/j;->t:Ln0/e1;

    .line 60
    .line 61
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lg4/j;->u:Ln0/e1;

    .line 66
    .line 67
    invoke-static {p2, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lg4/j;->v:Ln0/e1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/j;->i:Ll6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lg6/z;->b()Lg6/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg6/g0;->a:Ln6/e;

    .line 11
    .line 12
    sget-object v1, Ll6/m;->a:Lh6/c;

    .line 13
    .line 14
    iget-object v1, v1, Lh6/c;->i:Lh6/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, La/a;->D(Lo5/g;Lo5/i;)Lo5/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lg6/z;->a(Lo5/i;)Ll6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg4/j;->i:Ll6/d;

    .line 25
    .line 26
    iget-object v1, p0, Lg4/j;->o:Lk1/b;

    .line 27
    .line 28
    instance-of v2, v1, Ln0/r1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ln0/r1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ln0/r1;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lg4/j;->s:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lg4/j;->u:Ln0/e1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp4/i;

    .line 53
    .line 54
    invoke-static {v0}, Lp4/i;->a(Lp4/i;)Lp4/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lg4/j;->v:Ln0/e1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lf4/h;

    .line 65
    .line 66
    iget-object v1, v1, Lf4/h;->b:Lp4/c;

    .line 67
    .line 68
    iput-object v1, v0, Lp4/h;->b:Lp4/c;

    .line 69
    .line 70
    iput-object v3, v0, Lp4/h;->p:Lq4/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp4/h;->a()Lp4/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lg4/d;

    .line 77
    .line 78
    iget-object v0, v0, Lp4/i;->z:Lp4/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lt4/c;->a:Lp4/c;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lg4/d;-><init>(Lk1/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lg4/j;->k(Lg4/f;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v1, Lc0/w1;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v3, v2}, Lc0/w1;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {v0, v3, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->i:Ll6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lg6/z;->c(Lg6/w;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lg4/j;->i:Ll6/d;

    .line 10
    .line 11
    iget-object p0, p0, Lg4/j;->o:Lk1/b;

    .line 12
    .line 13
    instance-of v0, p0, Ln0/r1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ln0/r1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ln0/r1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/j;->l:Ln0/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/a1;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->i:Ll6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lg6/z;->c(Lg6/w;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lg4/j;->i:Ll6/d;

    .line 10
    .line 11
    iget-object p0, p0, Lg4/j;->o:Lk1/b;

    .line 12
    .line 13
    instance-of v0, p0, Ln0/r1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ln0/r1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ln0/r1;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e(Lg1/l;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/j;->m:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg4/j;->k:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lw1/f0;)V
    .locals 8

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
    new-instance v3, Lf1/f;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lf1/f;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg4/j;->j:Lj6/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lj6/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg4/j;->k:Ln0/e1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lk1/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Li1/d;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lg4/j;->l:Ln0/a1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln0/a1;->h()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object p0, p0, Lg4/j;->m:Ln0/e1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lg1/l;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lk1/b;->g(Lw1/f0;JFLg1/l;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lk1/b;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lg1/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lg1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lg4/j;->r:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, p1}, Lq6/a;->f(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance p1, Lk1/a;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lk1/a;-><init>(Lg1/f;J)V

    .line 33
    .line 34
    .line 35
    iput p0, p1, Lk1/a;->k:I

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p0, Li5/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Li5/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final k(Lg4/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/j;->n:Lg4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/j;->p:Lw5/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg4/f;

    .line 10
    .line 11
    iput-object p1, p0, Lg4/j;->n:Lg4/f;

    .line 12
    .line 13
    iget-object v1, p0, Lg4/j;->t:Ln0/e1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lg4/e;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lg4/e;

    .line 24
    .line 25
    iget-object v1, v1, Lg4/e;->b:Lp4/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lg4/c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lg4/c;

    .line 34
    .line 35
    iget-object v1, v1, Lg4/c;->b:Lp4/e;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lp4/j;->a()Lp4/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lp4/i;->g:Ls4/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lg4/f;->a()Lk1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lg4/j;->o:Lk1/b;

    .line 51
    .line 52
    iget-object v2, p0, Lg4/j;->k:Ln0/e1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lg4/j;->i:Ll6/d;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lg4/f;->a()Lk1/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lg4/f;->a()Lk1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq p0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lg4/f;->a()Lk1/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Ln0/r1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p0, Ln0/r1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p0, v1

    .line 84
    :goto_1
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ln0/r1;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lg4/f;->a()Lk1/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Ln0/r1;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, Ln0/r1;

    .line 99
    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ln0/r1;->a()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
