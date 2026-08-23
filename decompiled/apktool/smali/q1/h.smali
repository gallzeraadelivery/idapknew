.class public Lq1/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lp0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp0/d;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lq1/g;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq1/h;->a:Lp0/d;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp0/d;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Ly/i;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq1/h;->a:Lp0/d;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp0/d;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [Lu/h;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lq1/h;->a:Lp0/d;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lo/m;Lu1/p;La4/f;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lq1/h;->a:Lp0/d;

    .line 2
    .line 3
    iget v0, p0, Lp0/d;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    aget-object v4, p0, v2

    .line 13
    .line 14
    check-cast v4, Lq1/g;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lq1/g;->a(Lo/m;Lu1/p;La4/f;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    return v1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lq1/h;->a:Lp0/d;

    .line 2
    .line 3
    iget v0, p0, Lp0/d;->f:I

    .line 4
    .line 5
    new-array v1, v0, [Lg6/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    check-cast v4, Lu/h;

    .line 16
    .line 17
    iget-object v4, v4, Lu/h;->b:Lg6/g;

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lg6/f;->r(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lp0/d;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "uncancelled requests present"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public c(La4/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq1/h;->a:Lp0/d;

    .line 2
    .line 3
    iget p1, p0, Lp0/d;->f:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Lq1/g;

    .line 15
    .line 16
    iget-object v0, v0, Lq1/g;->c:Lg3/j;

    .line 17
    .line 18
    iget v0, v0, Lg3/j;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq1/h;->a:Lp0/d;

    .line 3
    .line 4
    iget v2, v1, Lp0/d;->f:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lq1/g;

    .line 13
    .line 14
    iget-object v3, v2, Lq1/g;->b:Lz0/p;

    .line 15
    .line 16
    iget-boolean v3, v3, Lz0/p;->p:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lq1/g;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Lq1/h;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    iget-object p0, p0, Lq1/h;->a:Lp0/d;

    .line 4
    .line 5
    iget v1, p0, Lp0/d;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lc6/b;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lc6/b;->e:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    check-cast v1, Lu/h;

    .line 22
    .line 23
    iget-object v1, v1, Lu/h;->b:Lg6/g;

    .line 24
    .line 25
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lp0/d;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
