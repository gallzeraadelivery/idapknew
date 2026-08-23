.class public final Lf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf2/l0;

.field public c:Lk2/h;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lr2/d;

.field public j:Lf2/a;

.field public k:Z

.field public l:J

.field public m:Lf0/b;

.field public n:Lf2/t;

.field public o:Lr2/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf2/l0;Lk2/h;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/e;->b:Lf2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/e;->c:Lk2/h;

    .line 9
    .line 10
    iput p4, p0, Lf0/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lf0/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lf0/e;->f:I

    .line 15
    .line 16
    iput p7, p0, Lf0/e;->g:I

    .line 17
    .line 18
    sget-wide p1, Lf0/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lf0/e;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Lq6/a;->f(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lf0/e;->l:J

    .line 28
    .line 29
    invoke-static {p1, p1, p1, p1}, Lr2/c;->w(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lf0/e;->p:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lf0/e;->q:I

    .line 37
    .line 38
    iput p1, p0, Lf0/e;->r:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILr2/m;)I
    .locals 3

    .line 1
    iget v0, p0, Lf0/e;->q:I

    .line 2
    .line 3
    iget v1, p0, Lf0/e;->r:I

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
    invoke-virtual {p0, v0, v1, p2}, Lf0/e;->b(JLr2/m;)Lf2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lf2/a;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lc0/j1;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lf0/e;->q:I

    .line 32
    .line 33
    iput p2, p0, Lf0/e;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLr2/m;)Lf2/a;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lf0/e;->d(Lr2/m;)Lf2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lf0/e;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lf0/e;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lf2/t;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, La/a;->o(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, Lf0/e;->e:Z

    .line 18
    .line 19
    iget p2, p0, Lf0/e;->d:I

    .line 20
    .line 21
    iget p0, p0, Lf0/e;->f:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge p0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p0

    .line 35
    :goto_1
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    :goto_2
    move v6, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    new-instance v3, Lf2/a;

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Ln2/d;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lf2/a;-><init>(Ln2/d;IZJ)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final c(Lr2/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/e;->i:Lr2/d;

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
    iput-object p1, p0, Lf0/e;->i:Lr2/d;

    .line 25
    .line 26
    iput-wide v1, p0, Lf0/e;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lf0/e;->h:J

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
    iput-object p1, p0, Lf0/e;->i:Lr2/d;

    .line 39
    .line 40
    iput-wide v1, p0, Lf0/e;->h:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lf0/e;->j:Lf2/a;

    .line 44
    .line 45
    iput-object p1, p0, Lf0/e;->n:Lf2/t;

    .line 46
    .line 47
    iput-object p1, p0, Lf0/e;->o:Lr2/m;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lf0/e;->q:I

    .line 51
    .line 52
    iput p1, p0, Lf0/e;->r:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1, p1, p1}, Lr2/c;->w(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lf0/e;->p:J

    .line 60
    .line 61
    invoke-static {p1, p1}, Lq6/a;->f(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lf0/e;->l:J

    .line 66
    .line 67
    iput-boolean p1, p0, Lf0/e;->k:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lr2/m;)Lf2/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/e;->n:Lf2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/e;->o:Lr2/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lf2/t;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lf0/e;->o:Lr2/m;

    .line 16
    .line 17
    iget-object v3, p0, Lf0/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lf0/e;->b:Lf2/l0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lx6/c;->v(Lf2/l0;Lr2/m;)Lf2/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lf0/e;->i:Lr2/d;

    .line 26
    .line 27
    invoke-static {v8}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lf0/e;->c:Lk2/h;

    .line 31
    .line 32
    new-instance v2, Ln2/d;

    .line 33
    .line 34
    sget-object v5, Ll5/t;->d:Ll5/t;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Ln2/d;-><init>(Ljava/lang/String;Lf2/l0;Ljava/util/List;Ljava/util/List;Lk2/h;Lr2/d;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Lf0/e;->n:Lf2/t;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0/e;->j:Lf2/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lf0/e;->h:J

    .line 26
    .line 27
    sget p0, Lf0/a;->b:I

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v3, v1, v3

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v3

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
