.class public abstract Lu1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lu1/n0;Lu1/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lw1/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lw1/t0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lu1/n0;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lw1/t0;->F(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(Lu1/n0;Lu1/o0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lr2/a;->e(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0, p1}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lu1/o0;->h:J

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, Lr2/j;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v0, p0}, Lu1/o0;->e0(JFLw5/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Lu1/n0;Lu1/o0;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lu1/o0;->h:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lr2/j;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lu1/o0;->e0(JFLw5/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Lu1/n0;Lu1/o0;II)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lr2/a;->e(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lu1/n0;->b()Lr2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr2/m;->d:Lr2/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lu1/n0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lu1/n0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Lu1/o0;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v4, p2, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v4

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {v0, p2}, Lr2/a;->e(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p0, p1}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Lu1/o0;->h:J

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, Lr2/j;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v2, v3}, Lu1/o0;->e0(JFLw5/c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Lu1/o0;->h:J

    .line 63
    .line 64
    invoke-static {p2, p3, v0, v1}, Lr2/j;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v2, v3}, Lu1/o0;->e0(JFLw5/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g(Lu1/n0;Lu1/o0;II)V
    .locals 6

    .line 1
    sget v0, Lu1/q0;->b:I

    .line 2
    .line 3
    sget-object v0, Lu1/p0;->f:Lu1/p0;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lr2/a;->e(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p0}, Lu1/n0;->b()Lr2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr2/m;->d:Lr2/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lu1/n0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lu1/n0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p1, Lu1/o0;->d:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v4, p2, v2

    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {v1, p2}, Lr2/a;->e(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p1, Lu1/o0;->h:J

    .line 53
    .line 54
    invoke-static {p2, p3, v1, v2}, Lr2/j;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v0}, Lu1/o0;->e0(JFLw5/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p1, Lu1/o0;->h:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Lr2/j;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v0}, Lu1/o0;->e0(JFLw5/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static h(Lu1/n0;Lu1/o0;ILw5/c;I)V
    .locals 4

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p3, Lu1/q0;->b:I

    .line 6
    .line 7
    sget-object p3, Lu1/p0;->f:Lu1/p0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p2, p4}, Lr2/a;->e(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lu1/o0;->h:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lr2/j;->c(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, p0, p3}, Lu1/o0;->e0(JFLw5/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract b()Lr2/m;
.end method

.method public abstract c()I
.end method
