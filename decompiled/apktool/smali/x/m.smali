.class public final Lx/m;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lz0/c;

.field public final d:Lr2/m;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/a;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lz0/c;Lr2/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/m;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lx/m;->c:Lz0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lx/m;->d:Lr2/m;

    .line 11
    .line 12
    iput p7, p0, Lx/m;->e:I

    .line 13
    .line 14
    iput-wide p8, p0, Lx/m;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lx/m;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Lx/m;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p12, p0, Lx/m;->i:Landroidx/compose/foundation/lazy/layout/a;

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Lx/m;->n:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move p5, p4

    .line 33
    move p6, p5

    .line 34
    :goto_0
    if-ge p4, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    check-cast p7, Lu1/o0;

    .line 41
    .line 42
    iget p8, p7, Lu1/o0;->e:I

    .line 43
    .line 44
    add-int/2addr p5, p8

    .line 45
    iget p7, p7, Lu1/o0;->d:I

    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Lx/m;->k:I

    .line 55
    .line 56
    iget p1, p0, Lx/m;->e:I

    .line 57
    .line 58
    add-int/2addr p5, p1

    .line 59
    if-gez p5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, p5

    .line 63
    :goto_1
    iput p3, p0, Lx/m;->l:I

    .line 64
    .line 65
    iput p6, p0, Lx/m;->m:I

    .line 66
    .line 67
    iget-object p1, p0, Lx/m;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    iput-object p1, p0, Lx/m;->o:[I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lx/m;->o:[I

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lr2/a;->e(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final b(Lu1/n0;)V
    .locals 9

    .line 1
    sget-object v0, Lu1/p0;->f:Lu1/p0;

    .line 2
    .line 3
    iget v1, p0, Lx/m;->n:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lx/m;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu1/o0;

    .line 23
    .line 24
    iget v5, v4, Lu1/o0;->e:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lx/m;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v7, p0, Lx/m;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p0, Lx/m;->i:Landroidx/compose/foundation/lazy/layout/a;

    .line 33
    .line 34
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/a;->a:Lo/z;

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, p0, Lx/m;->f:J

    .line 44
    .line 45
    invoke-static {v5, v6, v7, v8}, Lr2/j;->c(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sget v7, Lu1/q0;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 55
    .line 56
    .line 57
    iget-wide v7, v4, Lu1/o0;->h:J

    .line 58
    .line 59
    invoke-static {v5, v6, v7, v8}, Lr2/j;->c(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v4, v5, v6, v7, v0}, Lu1/o0;->e0(JFLw5/c;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "position() should be called first"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, Lx/m;->j:I

    .line 2
    .line 3
    iput p3, p0, Lx/m;->n:I

    .line 4
    .line 5
    iget-object p3, p0, Lx/m;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu1/o0;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lx/m;->c:Lz0/c;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lu1/o0;->d:I

    .line 27
    .line 28
    iget-object v6, p0, Lx/m;->d:Lr2/m;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Lz0/c;->a(IILr2/m;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lx/m;->o:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Lu1/o0;->e:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method
