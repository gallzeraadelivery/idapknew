.class public final Lp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Lp1/g;

.field public b:Lx5/l;

.field public c:Lg6/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/b;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp1/d;->b:Lx5/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLq5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lp1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp1/b;

    .line 7
    .line 8
    iget v1, v0, Lp1/b;->i:I

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
    iput v1, v0, Lp1/b;->i:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp1/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp1/b;-><init>(Lp1/d;Lq5/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lp1/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lp1/b;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lp1/d;->a:Lp1/g;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lz0/p;->p:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lp1/g;

    .line 66
    .line 67
    :cond_3
    move-object p0, v0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iput v2, p5, Lp1/b;->i:I

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p5}, Lp1/g;->F(JJLo5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 77
    .line 78
    if-ne v0, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_2
    check-cast v0, Lr2/q;

    .line 82
    .line 83
    iget-wide p0, v0, Lr2/q;->a:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-wide/16 p0, 0x0

    .line 87
    .line 88
    :goto_3
    new-instance p2, Lr2/q;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lr2/q;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final b(JLq5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp1/c;

    .line 7
    .line 8
    iget v1, v0, Lp1/c;->i:I

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
    iput v1, v0, Lp1/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp1/c;-><init>(Lp1/d;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp1/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/c;->i:I

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
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lp1/d;->a:Lp1/g;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lz0/p;->p:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object p3, p0

    .line 63
    check-cast p3, Lp1/g;

    .line 64
    .line 65
    :cond_3
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iput v2, v0, Lp1/c;->i:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v0}, Lp1/g;->n0(JLo5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 74
    .line 75
    if-ne p3, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lr2/q;

    .line 79
    .line 80
    iget-wide p0, p3, Lr2/q;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p2, Lr2/q;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lr2/q;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public final c()Lg6/w;
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/d;->b:Lx5/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6/w;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
