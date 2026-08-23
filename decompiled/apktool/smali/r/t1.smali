.class public final Lr/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr/p1;


# instance fields
.field public final d:Lr/o1;

.field public final e:I

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lr/o1;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/t1;->d:Lr/o1;

    .line 5
    .line 6
    iput p2, p0, Lr/t1;->e:I

    .line 7
    .line 8
    invoke-interface {p1}, Lr/o1;->d()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lr/o1;->l()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lr/t1;->f:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lr/t1;->g:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lr/q;Lr/q;Lr/q;)J
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    int-to-long p1, p1

    .line 3
    iget-wide v0, p0, Lr/t1;->f:J

    .line 4
    .line 5
    mul-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lr/t1;->g:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final c(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lr/t1;->g:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lr/t1;->f:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    int-to-long v6, v6

    .line 17
    const-wide/16 v8, 0x1

    .line 18
    .line 19
    sub-long/2addr v6, v8

    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget p0, p0, Lr/t1;->e:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v6, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    int-to-long v6, p0

    .line 31
    rem-long v6, v4, v6

    .line 32
    .line 33
    cmp-long p0, v6, v0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-long/2addr v4, v8

    .line 39
    mul-long/2addr v4, v2

    .line 40
    sub-long/2addr v4, p1

    .line 41
    return-wide v4

    .line 42
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 43
    sub-long/2addr p1, v4

    .line 44
    return-wide p1
.end method

.method public final e(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lr/t1;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr/t1;->g(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lr/t1;->d:Lr/o1;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lr/n1;->e(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lr/t1;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr/t1;->g(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lr/t1;->d:Lr/o1;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lr/n1;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 10

    .line 1
    iget-wide v0, p0, Lr/t1;->g:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lr/t1;->f:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Lr/t1;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method
