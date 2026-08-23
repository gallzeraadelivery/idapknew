.class public final Lu/e1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Lu/y0;

.field public b:Ls/g1;

.field public c:Lu/k;

.field public d:Lu/h0;

.field public e:Z

.field public f:Lp1/d;

.field public g:I

.field public h:Lu/m0;

.field public final i:Lu/c1;

.field public final j:Ls/s;


# direct methods
.method public constructor <init>(Lu/y0;Ls/g1;Lu/k;Lu/h0;ZLp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/e1;->a:Lu/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lu/e1;->b:Ls/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lu/e1;->c:Lu/k;

    .line 9
    .line 10
    iput-object p4, p0, Lu/e1;->d:Lu/h0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu/e1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu/e1;->f:Lp1/d;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lu/e1;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lu/p0;

    .line 20
    .line 21
    iput-object p1, p0, Lu/e1;->h:Lu/m0;

    .line 22
    .line 23
    new-instance p1, Lu/c1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lu/c1;-><init>(Lu/e1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu/e1;->i:Lu/c1;

    .line 29
    .line 30
    new-instance p1, Ls/s;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p2, p0}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu/e1;->j:Ls/s;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lu/e1;Lu/m0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lu/e1;->f:Lp1/d;

    .line 4
    .line 5
    iget-object v2, v2, Lp1/d;->a:Lp1/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lz0/p;->p:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp1/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v11}, Lp1/g;->n(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-wide v12, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lf1/c;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lu/e1;->d:Lu/h0;

    .line 40
    .line 41
    sget-object v6, Lu/h0;->e:Lu/h0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v7, v2}, Lf1/c;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v6, v7}, Lu/e1;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p0, v6, v7}, Lu/e1;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lu/m0;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lu/e1;->g(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {p0, v6, v7}, Lu/e1;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v0, v1, v7, v8}, Lf1/c;->g(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object p0, p0, Lu/e1;->f:Lp1/d;

    .line 79
    .line 80
    iget-object p0, p0, Lp1/d;->a:Lp1/g;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Lp1/g;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Lp1/g;->a0(JJI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v7, v8}, Lf1/c;->h(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, Lf1/c;->h(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method


# virtual methods
.method public final b(JLq5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lu/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/z0;

    .line 7
    .line 8
    iget v1, v0, Lu/z0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/z0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu/z0;-><init>(Lu/e1;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/z0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/z0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lu/z0;->g:Lx5/u;

    .line 35
    .line 36
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lx5/u;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-wide p1, v5, Lx5/u;->d:J

    .line 57
    .line 58
    new-instance v3, Lu/b1;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-wide v6, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Lu/b1;-><init>(Lu/e1;Lx5/u;JLo5/d;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lu/z0;->g:Lx5/u;

    .line 67
    .line 68
    iput v2, v0, Lu/z0;->j:I

    .line 69
    .line 70
    sget-object p0, Ls/z0;->d:Ls/z0;

    .line 71
    .line 72
    invoke-virtual {v4, p0, v3, v0}, Lu/e1;->e(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p0, v5

    .line 82
    :goto_1
    iget-wide p0, p0, Lx5/u;->d:J

    .line 83
    .line 84
    new-instance p2, Lr2/q;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lr2/q;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final c(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu/e1;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu/e1;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lf1/c;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final e(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/e1;->a:Lu/y0;

    .line 2
    .line 3
    new-instance v1, Lc0/x0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lc0/x0;-><init>(Lu/e1;Lw5/e;Lo5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lu/y0;->c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Lu/e1;->d:Lu/h0;

    .line 2
    .line 3
    sget-object v0, Lu/h0;->e:Lu/h0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lu/e1;->d:Lu/h0;

    .line 10
    .line 11
    sget-object v1, Lu/h0;->e:Lu/h0;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, La/a;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-static {v0, p1}, La/a;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
