.class public final Lu/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lp1/a;


# instance fields
.field public final d:Lu/e1;

.field public e:Z


# direct methods
.method public constructor <init>(Lu/e1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/t0;->d:Lu/e1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu/t0;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(JJLo5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lu/s0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lu/s0;

    .line 7
    .line 8
    iget p2, p1, Lu/s0;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lu/s0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lu/s0;

    .line 21
    .line 22
    check-cast p5, Lq5/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lu/s0;-><init>(Lu/t0;Lq5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lu/s0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lu/s0;->j:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lu/s0;->g:J

    .line 37
    .line 38
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lu/t0;->e:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iput-wide p3, p1, Lu/s0;->g:J

    .line 58
    .line 59
    iput v0, p1, Lu/s0;->j:I

    .line 60
    .line 61
    iget-object p0, p0, Lu/t0;->d:Lu/e1;

    .line 62
    .line 63
    invoke-virtual {p0, p3, p4, p1}, Lu/e1;->b(JLq5/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lr2/q;

    .line 73
    .line 74
    iget-wide p0, p2, Lr2/q;->a:J

    .line 75
    .line 76
    invoke-static {p3, p4, p0, p1}, Lr2/q;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance p2, Lr2/q;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lr2/q;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final a0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/t0;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lu/t0;->d:Lu/e1;

    .line 6
    .line 7
    iget-object p1, p0, Lu/e1;->a:Lu/y0;

    .line 8
    .line 9
    invoke-interface {p1}, Lu/y0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lu/e1;->a:Lu/y0;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Lu/e1;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lu/e1;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lu/y0;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lu/e1;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lu/e1;->g(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method
