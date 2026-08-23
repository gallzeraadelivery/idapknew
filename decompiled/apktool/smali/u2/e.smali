.class public final Lu2/e;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lu2/h;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(ZLu2/h;JLo5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/e;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu2/e;->j:Lu2/h;

    .line 4
    .line 5
    iput-wide p3, p0, Lu2/e;->k:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lq5/i;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu2/e;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu2/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 6

    .line 1
    new-instance v0, Lu2/e;

    .line 2
    .line 3
    iget-object v2, p0, Lu2/e;->j:Lu2/h;

    .line 4
    .line 5
    iget-wide v3, p0, Lu2/e;->k:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lu2/e;->i:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lu2/e;-><init>(ZLu2/h;JLo5/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu2/e;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lu2/e;->i:Z

    .line 28
    .line 29
    iget-object v0, p0, Lu2/e;->j:Lu2/h;

    .line 30
    .line 31
    sget-object v3, Lp5/a;->d:Lp5/a;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object v4, v0, Lu2/h;->d:Lp1/d;

    .line 36
    .line 37
    iput v2, p0, Lu2/e;->h:I

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    iget-wide v7, p0, Lu2/e;->k:J

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-virtual/range {v4 .. v9}, Lp1/d;->a(JJLq5/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v9, p0

    .line 52
    iget-object v4, v0, Lu2/h;->d:Lp1/d;

    .line 53
    .line 54
    iput v1, v9, Lu2/e;->h:I

    .line 55
    .line 56
    iget-wide v5, v9, Lu2/e;->k:J

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, Lp1/d;->a(JJLq5/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v3, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v3

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 68
    .line 69
    return-object p0
.end method
