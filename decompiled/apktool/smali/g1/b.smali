.class public final Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg1/q;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLg1/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object/from16 p0, p7

    .line 4
    .line 5
    iget-object v8, p0, Lg1/g;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lg1/g0;Lg1/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lg1/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lg1/i;

    .line 8
    .line 9
    iget-object p1, p1, Lg1/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Lg1/g;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final d(Lg1/f;Lg1/g;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p1, p1, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p2, p2, Lg1/g;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(FJLg1/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Lg1/g;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lg1/f;JJJLg1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg1/b;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p0, Lg1/b;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v3, p2, v2

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    shr-long v6, p4, v2

    .line 47
    .line 48
    long-to-int p3, v6

    .line 49
    add-int/2addr v3, p3

    .line 50
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    and-long v6, p4, v4

    .line 53
    .line 54
    long-to-int p3, v6

    .line 55
    add-int/2addr p2, p3

    .line 56
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object p0, p0, Lg1/b;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p2, 0x0

    .line 64
    .line 65
    long-to-int v3, p2

    .line 66
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    long-to-int p2, p2

    .line 69
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    shr-long v6, p6, v2

    .line 72
    .line 73
    long-to-int p3, v6

    .line 74
    add-int/2addr v3, p3

    .line 75
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    and-long v2, p6, v4

    .line 78
    .line 79
    long-to-int p3, v2

    .line 80
    add-int/2addr p2, p3

    .line 81
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    move-object/from16 p2, p8

    .line 84
    .line 85
    iget-object p2, p2, Lg1/g;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string p1, "Unable to obtain android.graphics.Bitmap"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final g(FFFFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(FFFFLg1/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Lg1/g;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JJLg1/g;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-wide v0, p1

    .line 4
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    move-wide v0, p3

    .line 13
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget-object p5, p5, Lg1/g;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lg1/r;->a:Lg1/r;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lg1/r;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lg1/g0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lg1/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lg1/i;

    .line 8
    .line 9
    iget-object p1, p1, Lg1/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final q(Lf1/d;Lg1/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lf1/d;->a:F

    .line 4
    .line 5
    iget v2, p1, Lf1/d;->b:F

    .line 6
    .line 7
    iget v3, p1, Lf1/d;->c:F

    .line 8
    .line 9
    iget v4, p1, Lf1/d;->d:F

    .line 10
    .line 11
    iget-object v5, p2, Lg1/g;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(FFFFFFLg1/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Lg1/g;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    cmpg-float v4, v5, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lg1/h0;->p(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lg1/r;->a:Lg1/r;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lg1/r;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
