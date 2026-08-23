.class public final Lu/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr2/d;


# instance fields
.field public final synthetic d:Lr2/d;

.field public e:Z

.field public f:Z

.field public final g:Lo6/d;


# direct methods
.method public constructor <init>(Lr2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/l0;->d:Lr2/d;

    .line 5
    .line 6
    new-instance p1, Lo6/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lo6/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu/l0;->g:Lo6/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->M(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->R(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(Lq5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/i0;

    .line 7
    .line 8
    iget v1, v0, Lu/i0;->i:I

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
    iput v1, v0, Lu/i0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/i0;-><init>(Lu/l0;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/i0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/i0;->i:I

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
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lu/i0;->i:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lu/l0;->d(Lq5/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 56
    .line 57
    if-ne p1, p0, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p0, Lk6/k;

    .line 72
    .line 73
    const-string p1, "The press gesture was canceled."

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p0, v0, p1}, Lk6/k;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/d;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lq5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/j0;

    .line 7
    .line 8
    iget v1, v0, Lu/j0;->j:I

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
    iput v1, v0, Lu/j0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/j0;-><init>(Lu/l0;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/j0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/j0;->j:I

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
    iget-object p0, v0, Lu/j0;->g:Lu/l0;

    .line 35
    .line 36
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lu/j0;->g:Lu/l0;

    .line 52
    .line 53
    iput v2, v0, Lu/j0;->j:I

    .line 54
    .line 55
    iget-object p1, p0, Lu/l0;->g:Lo6/d;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo6/d;->c(Lq5/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lu/l0;->e:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lu/l0;->f:Z

    .line 70
    .line 71
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 72
    .line 73
    return-object p0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lq5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/k0;

    .line 7
    .line 8
    iget v1, v0, Lu/k0;->j:I

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
    iput v1, v0, Lu/k0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/k0;-><init>(Lu/l0;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/k0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/k0;->j:I

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
    iget-object p0, v0, Lu/k0;->g:Lu/l0;

    .line 35
    .line 36
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lu/l0;->e:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lu/l0;->f:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object p0, v0, Lu/k0;->g:Lu/l0;

    .line 60
    .line 61
    iput v2, v0, Lu/k0;->j:I

    .line 62
    .line 63
    iget-object p1, p0, Lu/l0;->g:Lo6/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lo6/d;->c(Lq5/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lu/l0;->g:Lo6/d;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lo6/d;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p0, p0, Lu/l0;->e:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final i0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->m0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/l0;->d:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/d;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
