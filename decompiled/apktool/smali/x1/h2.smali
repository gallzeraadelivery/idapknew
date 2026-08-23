.class public final Lx1/h2;
.super Landroid/view/View;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/e1;


# static fields
.field public static final s:Lv2/p;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:Z


# instance fields
.field public final d:Lx1/t;

.field public final e:Lx1/i1;

.field public f:Lw5/e;

.field public g:Lw5/a;

.field public final h:Lx1/r1;

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public final m:La5/g;

.field public final n:Lx1/o1;

.field public o:J

.field public p:Z

.field public final q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv2/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1/h2;->s:Lv2/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx1/t;Lx1/i1;Lw5/e;Lw5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx1/h2;->d:Lx1/t;

    .line 9
    .line 10
    iput-object p2, p0, Lx1/h2;->e:Lx1/i1;

    .line 11
    .line 12
    iput-object p3, p0, Lx1/h2;->f:Lw5/e;

    .line 13
    .line 14
    iput-object p4, p0, Lx1/h2;->g:Lw5/a;

    .line 15
    .line 16
    new-instance p1, Lx1/r1;

    .line 17
    .line 18
    invoke-direct {p1}, Lx1/r1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx1/h2;->h:Lx1/r1;

    .line 22
    .line 23
    new-instance p1, La5/g;

    .line 24
    .line 25
    const/16 p3, 0xe

    .line 26
    .line 27
    invoke-direct {p1, p3}, La5/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx1/h2;->m:La5/g;

    .line 31
    .line 32
    new-instance p1, Lx1/o1;

    .line 33
    .line 34
    sget-object p3, Lx1/a1;->h:Lx1/a1;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lx1/o1;-><init>(Lw5/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx1/h2;->n:Lx1/o1;

    .line 40
    .line 41
    sget-wide p3, Lg1/o0;->b:J

    .line 42
    .line 43
    iput-wide p3, p0, Lx1/h2;->o:J

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lx1/h2;->p:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    iput-wide p1, p0, Lx1/h2;->q:J

    .line 61
    .line 62
    return-void
.end method

.method private final getManualClipPath()Lg1/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lx1/h2;->h:Lx1/r1;

    .line 8
    .line 9
    iget-boolean v0, p0, Lx1/r1;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx1/r1;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx1/r1;->d:Lg1/g0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/h2;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lx1/h2;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx1/h2;->d:Lx1/t;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lx1/t;->v(Lw1/e1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lw5/e;Lw5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/h2;->e:Lx1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx1/h2;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx1/h2;->l:Z

    .line 10
    .line 11
    sget v0, Lg1/o0;->c:I

    .line 12
    .line 13
    sget-wide v0, Lg1/o0;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Lx1/h2;->o:J

    .line 16
    .line 17
    iput-object p1, p0, Lx1/h2;->f:Lw5/e;

    .line 18
    .line 19
    iput-object p2, p0, Lx1/h2;->g:Lw5/a;

    .line 20
    .line 21
    return-void
.end method

.method public final b(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h2;->n:Lx1/o1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx1/o1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lg1/b0;->b(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Lx1/o1;->b(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2, p0}, Lg1/b0;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lx1/h2;->o:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lg1/o0;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lx1/h2;->o:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lg1/o0;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lx1/h2;->h:Lx1/r1;

    .line 50
    .line 51
    invoke-virtual {p2}, Lx1/r1;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lx1/h2;->s:Lv2/p;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx1/h2;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lx1/h2;->n:Lx1/o1;

    .line 89
    .line 90
    invoke-virtual {p0}, Lx1/o1;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h2;->n:Lx1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx1/o1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lg1/b0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx1/h2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lx1/h2;->d:Lx1/t;

    .line 7
    .line 8
    iput-boolean v0, v1, Lx1/t;->C:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx1/h2;->f:Lw5/e;

    .line 12
    .line 13
    iput-object v0, p0, Lx1/h2;->g:Lw5/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lx1/t;->D(Lw1/e1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx1/h2;->e:Lx1/i1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/h2;->m:La5/g;

    .line 2
    .line 3
    iget-object v1, v0, La5/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg1/b;

    .line 6
    .line 7
    iget-object v2, v1, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object p1, v1, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {p0}, Lx1/h2;->getManualClipPath()Lg1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Lg1/q;->l()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx1/h2;->h:Lx1/r1;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lx1/r1;->a(Lg1/q;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_1
    iget-object v3, p0, Lx1/h2;->f:Lw5/e;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v3, v1, v5}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Lg1/q;->j()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, v0, La5/g;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lg1/b;

    .line 52
    .line 53
    iput-object v2, p1, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lx1/h2;->setInvalidated(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lg1/j0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lg1/j0;->d:I

    .line 6
    .line 7
    iget v3, v0, Lx1/h2;->r:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, Lg1/j0;->l:J

    .line 15
    .line 16
    iput-wide v3, v0, Lx1/h2;->o:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lg1/o0;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Lx1/h2;->o:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lg1/o0;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v1, Lg1/j0;->e:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v1, Lg1/j0;->f:F

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v1, Lg1/j0;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget v3, v1, Lg1/j0;->h:F

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 102
    .line 103
    .line 104
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 109
    .line 110
    .line 111
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 116
    .line 117
    .line 118
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget v3, v1, Lg1/j0;->k:F

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lx1/h2;->setCameraDistancePx(F)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-direct {v0}, Lx1/h2;->getManualClipPath()Lg1/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_b
    move v3, v5

    .line 138
    :goto_0
    iget-boolean v7, v1, Lg1/j0;->n:Z

    .line 139
    .line 140
    sget-object v8, Lg1/h0;->a:La5/e;

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    iget-object v9, v1, Lg1/j0;->m:Lg1/l0;

    .line 145
    .line 146
    if-eq v9, v8, :cond_c

    .line 147
    .line 148
    move v13, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_c
    move v13, v5

    .line 151
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 152
    .line 153
    if-eqz v9, :cond_e

    .line 154
    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    iget-object v7, v1, Lg1/j0;->m:Lg1/l0;

    .line 158
    .line 159
    if-ne v7, v8, :cond_d

    .line 160
    .line 161
    move v7, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    move v7, v5

    .line 164
    :goto_2
    iput-boolean v7, v0, Lx1/h2;->i:Z

    .line 165
    .line 166
    invoke-virtual {v0}, Lx1/h2;->l()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iget-object v11, v1, Lg1/j0;->r:Lg1/f0;

    .line 173
    .line 174
    iget v12, v1, Lg1/j0;->g:F

    .line 175
    .line 176
    iget v14, v1, Lg1/j0;->h:F

    .line 177
    .line 178
    iget-wide v7, v1, Lg1/j0;->o:J

    .line 179
    .line 180
    iget-object v10, v0, Lx1/h2;->h:Lx1/r1;

    .line 181
    .line 182
    move-wide v15, v7

    .line 183
    invoke-virtual/range {v10 .. v16}, Lx1/r1;->c(Lg1/f0;FZFJ)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v8, v0, Lx1/h2;->h:Lx1/r1;

    .line 188
    .line 189
    iget-boolean v9, v8, Lx1/r1;->e:Z

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-eqz v9, :cond_10

    .line 193
    .line 194
    invoke-virtual {v8}, Lx1/r1;->b()Landroid/graphics/Outline;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_f

    .line 199
    .line 200
    sget-object v8, Lx1/h2;->s:Lv2/p;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_f
    move-object v8, v10

    .line 204
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    invoke-direct {v0}, Lx1/h2;->getManualClipPath()Lg1/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    move v8, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_11
    move v8, v5

    .line 216
    :goto_4
    if-ne v3, v8, :cond_12

    .line 217
    .line 218
    if-eqz v8, :cond_13

    .line 219
    .line 220
    if-eqz v7, :cond_13

    .line 221
    .line 222
    :cond_12
    invoke-virtual {v0}, Lx1/h2;->invalidate()V

    .line 223
    .line 224
    .line 225
    :cond_13
    iget-boolean v3, v0, Lx1/h2;->l:Z

    .line 226
    .line 227
    if-nez v3, :cond_14

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    cmpl-float v3, v3, v4

    .line 234
    .line 235
    if-lez v3, :cond_14

    .line 236
    .line 237
    iget-object v3, v0, Lx1/h2;->g:Lw5/a;

    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    invoke-interface {v3}, Lw5/a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    iget-object v3, v0, Lx1/h2;->n:Lx1/o1;

    .line 249
    .line 250
    invoke-virtual {v3}, Lx1/o1;->c()V

    .line 251
    .line 252
    .line 253
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    and-int/lit8 v4, v2, 0x40

    .line 256
    .line 257
    sget-object v7, Lx1/j2;->a:Lx1/j2;

    .line 258
    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    iget-wide v8, v1, Lg1/j0;->i:J

    .line 262
    .line 263
    invoke-static {v8, v9}, Lg1/h0;->v(J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v7, v0, v4}, Lx1/j2;->a(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    :cond_16
    and-int/lit16 v4, v2, 0x80

    .line 271
    .line 272
    if-eqz v4, :cond_17

    .line 273
    .line 274
    iget-wide v8, v1, Lg1/j0;->j:J

    .line 275
    .line 276
    invoke-static {v8, v9}, Lg1/h0;->v(J)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v7, v0, v4}, Lx1/j2;->b(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    :cond_17
    const/16 v4, 0x1f

    .line 284
    .line 285
    if-lt v3, v4, :cond_18

    .line 286
    .line 287
    const/high16 v3, 0x20000

    .line 288
    .line 289
    and-int/2addr v3, v2

    .line 290
    if-eqz v3, :cond_18

    .line 291
    .line 292
    sget-object v3, Lx1/k2;->a:Lx1/k2;

    .line 293
    .line 294
    invoke-virtual {v3, v0, v10}, Lx1/k2;->a(Landroid/view/View;Lg1/i0;)V

    .line 295
    .line 296
    .line 297
    :cond_18
    const v3, 0x8000

    .line 298
    .line 299
    .line 300
    and-int/2addr v2, v3

    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v6, v0, Lx1/h2;->p:Z

    .line 307
    .line 308
    :cond_19
    iget v1, v1, Lg1/j0;->d:I

    .line 309
    .line 310
    iput v1, v0, Lx1/h2;->r:I

    .line 311
    .line 312
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h2;->n:Lx1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx1/o1;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lg1/b0;->g([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lf1/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h2;->n:Lx1/o1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx1/o1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lf1/b;->a:F

    .line 17
    .line 18
    iput p0, p1, Lf1/b;->b:F

    .line 19
    .line 20
    iput p0, p1, Lf1/b;->c:F

    .line 21
    .line 22
    iput p0, p1, Lf1/b;->d:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lx1/o1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Lx1/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/h2;->e:Lx1/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/h2;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lx1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/h2;->d:Lx1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx1/h2;->d:Lx1/t;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/g2;->a(Landroid/view/View;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Lg1/q;Lj1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lx1/h2;->l:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lg1/q;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lx1/h2;->e:Lx1/i1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lx1/i1;->a(Lg1/q;Lx1/h2;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lx1/h2;->l:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lg1/q;->n()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/h2;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lx1/h2;->n:Lx1/o1;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lx1/o1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx1/o1;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/h2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lx1/h2;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx1/h2;->d:Lx1/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/h2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lx1/h2;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lx1/l0;->C(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lx1/h2;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lx1/h2;->i:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lx1/h2;->h:Lx1/r1;

    .line 51
    .line 52
    iget-boolean v0, p0, Lx1/r1;->l:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lx1/r1;->b:Lg1/f0;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :goto_0
    return v3

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, v0, p1}, Lx1/l0;->w(Lg1/f0;FF)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_1
    return v3
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/h2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx1/h2;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx1/h2;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lx1/h2;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
