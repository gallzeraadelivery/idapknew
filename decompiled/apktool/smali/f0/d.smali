.class public final Lf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Lf2/f;

.field public b:Lf2/l0;

.field public c:Lk2/h;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lf0/b;

.field public j:J

.field public k:Lr2/d;

.field public l:Lf2/q;

.field public m:Lr2/m;

.field public n:Lf2/i0;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lf2/f;Lf2/l0;Lk2/h;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/d;->a:Lf2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/d;->b:Lf2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/d;->c:Lk2/h;

    .line 9
    .line 10
    iput p4, p0, Lf0/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lf0/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lf0/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lf0/d;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lf0/d;->h:Ljava/util/List;

    .line 19
    .line 20
    sget-wide p1, Lf0/a;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lf0/d;->j:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lf0/d;->o:I

    .line 26
    .line 27
    iput p1, p0, Lf0/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILr2/m;)I
    .locals 3

    .line 1
    iget v0, p0, Lf0/d;->o:I

    .line 2
    .line 3
    iget v1, p0, Lf0/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lr2/c;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lf0/d;->b(JLr2/m;)Lf2/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lf2/o;->e:F

    .line 24
    .line 25
    invoke-static {p2}, Lc0/j1;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, Lf0/d;->o:I

    .line 30
    .line 31
    iput p2, p0, Lf0/d;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLr2/m;)Lf2/o;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lf0/d;->d(Lr2/m;)Lf2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lf2/o;

    .line 6
    .line 7
    iget-boolean p3, p0, Lf0/d;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lf0/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/q;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, La/a;->o(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lf0/d;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lf0/d;->d:I

    .line 22
    .line 23
    iget p0, p0, Lf0/d;->f:I

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ge p0, v4, :cond_1

    .line 33
    .line 34
    :goto_0
    move p0, v4

    .line 35
    :cond_1
    if-ne p2, p3, :cond_2

    .line 36
    .line 37
    :goto_1
    move v5, v4

    .line 38
    move v4, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-direct/range {v0 .. v5}, Lf2/o;-><init>(Lf2/q;JIZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Lr2/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/d;->k:Lr2/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lf0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lr2/d;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lr2/d;->p()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lf0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lf0/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lf0/d;->k:Lr2/d;

    .line 25
    .line 26
    iput-wide v1, p0, Lf0/d;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lf0/d;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lf0/d;->k:Lr2/d;

    .line 39
    .line 40
    iput-wide v1, p0, Lf0/d;->j:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lf0/d;->l:Lf2/q;

    .line 44
    .line 45
    iput-object p1, p0, Lf0/d;->n:Lf2/i0;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lf0/d;->p:I

    .line 49
    .line 50
    iput p1, p0, Lf0/d;->o:I

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lr2/m;)Lf2/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/d;->l:Lf2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/d;->m:Lr2/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/q;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lf0/d;->m:Lr2/m;

    .line 16
    .line 17
    iget-object v3, p0, Lf0/d;->a:Lf2/f;

    .line 18
    .line 19
    iget-object v0, p0, Lf0/d;->b:Lf2/l0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lx6/c;->v(Lf2/l0;Lr2/m;)Lf2/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lf0/d;->k:Lr2/d;

    .line 26
    .line 27
    invoke-static {v6}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lf0/d;->c:Lk2/h;

    .line 31
    .line 32
    iget-object p1, p0, Lf0/d;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ll5/t;->d:Ll5/t;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Lf2/q;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lf2/q;-><init>(Lf2/f;Lf2/l0;Ljava/util/List;Lr2/d;Lk2/h;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lf0/d;->l:Lf2/q;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Lr2/m;JLf2/o;)Lf2/i0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lf2/o;->a:Lf2/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf2/q;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lf2/o;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lf2/i0;

    .line 18
    .line 19
    new-instance v4, Lf2/h0;

    .line 20
    .line 21
    iget-object v5, v0, Lf0/d;->a:Lf2/f;

    .line 22
    .line 23
    iget-object v6, v0, Lf0/d;->b:Lf2/l0;

    .line 24
    .line 25
    iget-object v7, v0, Lf0/d;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Ll5/t;->d:Ll5/t;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lf0/d;->f:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lf0/d;->e:Z

    .line 34
    .line 35
    iget v10, v0, Lf0/d;->d:I

    .line 36
    .line 37
    iget-object v11, v0, Lf0/d;->k:Lr2/d;

    .line 38
    .line 39
    invoke-static {v11}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lf0/d;->c:Lk2/h;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lf2/h0;-><init>(Lf2/f;Lf2/l0;Ljava/util/List;IZILr2/d;Lr2/m;Lk2/h;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lc0/j1;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lf2/o;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Lc0/j1;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lq6/a;->f(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v14, v15, v5, v6}, Lr2/c;->r(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v3, v4, v1, v5, v6}, Lf2/i0;-><init>(Lf2/h0;Lf2/o;J)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method
