.class public final Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Li1/d;


# instance fields
.field public final d:Li1/a;

.field public final e:La5/j;

.field public f:Lg1/g;

.field public g:Lg1/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/a;

    .line 5
    .line 6
    new-instance v1, Li1/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Li1/c;->a:Lr2/e;

    .line 15
    .line 16
    iput-object v2, v0, Li1/a;->a:Lr2/d;

    .line 17
    .line 18
    sget-object v2, Lr2/m;->d:Lr2/m;

    .line 19
    .line 20
    iput-object v2, v0, Li1/a;->b:Lr2/m;

    .line 21
    .line 22
    iput-object v1, v0, Li1/a;->c:Lg1/q;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Li1/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Li1/b;->d:Li1/a;

    .line 29
    .line 30
    new-instance v0, La5/j;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, La5/j;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, La5/g;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, La5/j;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Li1/b;->e:La5/j;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Li1/b;JLi1/e;I)Lg1/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Li1/b;->f(Li1/e;)Lg1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lg1/g;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lg1/h0;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lg1/s;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lg1/g;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lg1/g;->c:Landroid/graphics/Shader;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lg1/g;->c:Landroid/graphics/Shader;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lg1/g;->d:Lg1/l;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lg1/g;->f(Lg1/l;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p1, p0, Lg1/g;->b:I

    .line 46
    .line 47
    if-ne p1, p4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p4}, Lg1/g;->d(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final J()La5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/b;->e:La5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(JJJJLi1/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p5, p6}, Lf1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-float/2addr v4, v3

    .line 23
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p5, p6}, Lf1/f;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-float/2addr p4, p3

    .line 32
    invoke-static {p7, p8}, Lf1/a;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-static {p7, p8}, Lf1/a;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-static {p0, v1, v2, p9, p3}, Li1/b;->a(Li1/b;JLi1/e;I)Lg1/g;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    move-object p0, v0

    .line 46
    move p3, v4

    .line 47
    invoke-interface/range {p0 .. p7}, Lg1/q;->r(FFFFFFLg1/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final P(JJJI)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p5, p6}, Lf1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-float/2addr v4, v3

    .line 23
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p5, p6}, Lf1/f;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-float/2addr p4, p3

    .line 32
    sget-object p3, Li1/g;->a:Li1/g;

    .line 33
    .line 34
    invoke-static {p0, v1, v2, p3, p7}, Li1/b;->a(Li1/b;JLi1/e;I)Lg1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    move-object p0, v0

    .line 39
    move p3, v4

    .line 40
    invoke-interface/range {p0 .. p5}, Lg1/q;->k(FFFFLg1/g;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final T(Lg1/f;JJJFLg1/l;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object v1, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Li1/g;->a:Li1/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Li1/b;->c(Lg1/o;Li1/e;FLg1/l;II)Lg1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lg1/q;->f(Lg1/f;JJJLg1/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W(Lg1/g0;Lg1/o;FLi1/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Li1/b;->c(Lg1/o;Li1/e;FLg1/l;II)Lg1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lg1/q;->c(Lg1/g0;Lg1/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object p0, p0, Li1/a;->a:Lr2/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2/d;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lg1/o;Li1/e;FLg1/l;II)Lg1/g;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Li1/b;->f(Li1/e;)Lg1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lg1/g;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Li1/d;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lg1/o;->a(FJLg1/g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Lg1/g;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, p2, Lg1/g;->c:Landroid/graphics/Shader;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lg1/h0;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sget-wide v1, Lg1/s;->b:J

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2}, Lg1/s;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Lg1/g;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    const/high16 p1, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr p0, p1

    .line 54
    cmpg-float p0, p0, p3

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, p3}, Lg1/g;->c(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p2, Lg1/g;->d:Lg1/l;

    .line 63
    .line 64
    invoke-static {p0, p4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lg1/g;->f(Lg1/l;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p0, p2, Lg1/g;->b:I

    .line 74
    .line 75
    if-ne p0, p5, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p5}, Lg1/g;->d(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, p6, :cond_6

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_6
    const/4 p0, 0x1

    .line 89
    if-nez p6, :cond_7

    .line 90
    .line 91
    move p1, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 p1, 0x0

    .line 94
    :goto_2
    xor-int/2addr p0, p1

    .line 95
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public final d(Lg1/f;Lg1/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Li1/g;->a:Li1/g;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Li1/b;->c(Lg1/o;Li1/e;FLg1/l;II)Lg1/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Lg1/q;->d(Lg1/f;Lg1/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Li1/e;)Lg1/g;
    .locals 3

    .line 1
    sget-object v0, Li1/g;->a:Li1/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Li1/b;->f:Lg1/g;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lg1/g;->i(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li1/b;->f:Lg1/g;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Li1/h;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Li1/b;->g:Lg1/g;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lg1/g;->i(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Li1/b;->g:Lg1/g;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lg1/g;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Li1/h;

    .line 49
    .line 50
    iget v2, p1, Li1/h;->a:F

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lg1/g;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Li1/h;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Lg1/g;->g(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Li1/h;->b:F

    .line 77
    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lg1/g;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Li1/h;->d:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lg1/g;->h(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    new-instance p0, Lb4/c;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object p0, p0, Li1/a;->b:Lr2/m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lg1/g0;JLi1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Li1/b;->a(Li1/b;JLi1/e;I)Lg1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Lg1/q;->c(Lg1/g0;Lg1/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object p0, p0, Li1/a;->a:Lr2/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2/d;->p()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(FJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    sget-object v1, Li1/g;->a:Li1/g;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v1, v2}, Li1/b;->a(Li1/b;JLi1/e;I)Lg1/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p4, p5, p0}, Lg1/q;->e(FJLg1/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(JFFJJLi1/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/b;->d:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p5, p6}, Lf1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p5, p6}, Lf1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p5, p6}, Lf1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p7, p8}, Lf1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-float/2addr v4, v3

    .line 23
    invoke-static {p5, p6}, Lf1/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-static {p7, p8}, Lf1/f;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    add-float/2addr p6, p5

    .line 32
    const/4 p5, 0x3

    .line 33
    invoke-static {p0, v1, v2, p9, p5}, Li1/b;->a(Li1/b;JLi1/e;I)Lg1/g;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    move p0, p6

    .line 38
    move p6, p4

    .line 39
    move p4, p0

    .line 40
    move p5, p3

    .line 41
    move-object p0, v0

    .line 42
    move p3, v4

    .line 43
    invoke-interface/range {p0 .. p7}, Lg1/q;->a(FFFFFFLg1/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
