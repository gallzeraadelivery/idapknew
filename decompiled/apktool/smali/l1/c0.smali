.class public final Ll1/c0;
.super Lk1/b;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final i:Ln0/e1;

.field public final j:Ln0/e1;

.field public final k:Ll1/x;

.field public final l:Ln0/b1;

.field public m:F

.field public n:Lg1/l;

.field public o:I


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ln0/r0;->i:Ln0/r0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll1/c0;->i:Ln0/e1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll1/c0;->j:Ln0/e1;

    .line 26
    .line 27
    new-instance v0, Ll1/x;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ll1/x;-><init>(Ll1/b;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La0/b;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ll1/x;->f:Lx5/l;

    .line 40
    .line 41
    iput-object v0, p0, Ll1/c0;->k:Ll1/x;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ln0/d;->H(I)Ln0/b1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ll1/c0;->l:Ln0/b1;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Ll1/c0;->m:F

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Ll1/c0;->o:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ll1/c0;->m:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lg1/l;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/c0;->n:Lg1/l;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll1/c0;->i:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/f;

    .line 8
    .line 9
    iget-wide v0, p0, Lf1/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lw1/f0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lw1/f0;->d:Li1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/c0;->n:Lg1/l;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/c0;->k:Ll1/x;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Ll1/x;->g:Ln0/e1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg1/l;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Ll1/c0;->j:Ln0/e1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lw1/f0;->getLayoutDirection()Lr2/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lr2/m;->e:Lr2/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Li1/d;->U()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Li1/b;->e:La5/j;

    .line 44
    .line 45
    invoke-virtual {v0}, La5/j;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lg1/q;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, La5/j;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, La5/g;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, La5/g;->v(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Ll1/c0;->m:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Ll1/x;->e(Li1/d;FLg1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lg1/q;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, La5/j;->F(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lg1/q;->j()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, La5/j;->F(J)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    iget v0, p0, Ll1/c0;->m:F

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Ll1/x;->e(Li1/d;FLg1/l;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Ll1/c0;->l:Ln0/b1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ln0/b1;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Ll1/c0;->o:I

    .line 107
    .line 108
    return-void
.end method
