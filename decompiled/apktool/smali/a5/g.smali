.class public La5/g;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg1/l0;
.implements Lj6/d;
.implements Lj3/c;
.implements Lj3/e;
.implements Ll/e2;
.implements Lk/y;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La5/g;->d:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lg1/b;

    invoke-direct {p1}, Lg1/b;-><init>()V

    iput-object p1, p0, La5/g;->e:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lk3/g;

    .line 7
    invoke-direct {p1, p0}, Lk3/g;-><init>(La5/g;)V

    .line 8
    iput-object p1, p0, La5/g;->e:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, La5/e;

    const/16 v0, 0x12

    .line 11
    invoke-direct {p1, v0}, La5/e;-><init>(I)V

    .line 12
    iput-object p1, p0, La5/g;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/g;->d:I

    iput-object p2, p0, La5/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La5/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La5/g;->d:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2}, Lb1/a;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, La5/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La5/g;->d:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Lb1/a;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, La5/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La5/g;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lj3/s;

    .line 15
    invoke-direct {v0, p1}, Lj3/s;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, v0, Lj3/s;->f:Landroid/view/View;

    .line 17
    iput-object v0, p0, La5/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/16 p2, 0x17

    iput p2, p0, La5/g;->d:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    .line 25
    new-instance p2, Lj3/e1;

    .line 26
    invoke-direct {p2, p1}, Le0/q;-><init>(Landroid/view/Window;)V

    .line 27
    iput-object p2, p0, La5/g;->e:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Le0/q;

    invoke-direct {p2, p1}, Le0/q;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, La5/g;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, La5/g;->d:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lw3/a;->b:Lw3/a;

    .line 19
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, La5/j;

    invoke-direct {v1, p1, p2, v0}, La5/j;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;Lw3/b;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, La5/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La5/g;->d:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    check-cast p1, Lq5/i;

    iput-object p1, p0, La5/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk/n;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lk/f0;->z:Lk/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/n;->k()Lk/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lk/n;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ll/k;

    .line 21
    .line 22
    iget-object p0, p0, Ll/k;->h:Lk/y;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lk/y;->a(Lk/n;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public build()Lj3/f;
    .locals 2

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    new-instance v1, La5/g;

    .line 4
    .line 5
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Lb1/a;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, La5/g;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj3/f;-><init>(Lj3/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lk/n;Lk/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/h;

    .line 4
    .line 5
    iget-object v1, v0, Lk/h;->i:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk/h;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lk/g;

    .line 26
    .line 27
    iget-object v6, v6, Lk/g;->b:Lk/n;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lk/g;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lk/f;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lk/f;-><init>(La5/g;Lk/g;Lk/p;Lk/n;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lb1/a;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lj6/e;Lo5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La5/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lj6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lj6/a;

    .line 12
    .line 13
    iget v1, v0, Lj6/a;->j:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lj6/a;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lj6/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lj6/a;-><init>(La5/g;Lo5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lj6/a;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lj6/a;->j:I

    .line 33
    .line 34
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lj6/a;->g:Lk6/q;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lk6/q;

    .line 61
    .line 62
    iget-object v1, v0, Lq5/c;->e:Lo5/i;

    .line 63
    .line 64
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, v1}, Lk6/q;-><init>(Lj6/e;Lo5/i;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v0, Lj6/a;->g:Lk6/q;

    .line 71
    .line 72
    iput v3, v0, Lj6/a;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    :try_start_2
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lq5/i;

    .line 77
    .line 78
    invoke-interface {p0, p2, v0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p0, v2

    .line 88
    :goto_1
    if-ne p0, p1, :cond_4

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_2
    invoke-virtual {p0}, Lq5/c;->p()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object p1, p0

    .line 99
    :goto_4
    move-object p0, p2

    .line 100
    goto :goto_5

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p0}, Lq5/c;->p()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lj6/d;

    .line 110
    .line 111
    new-instance v0, Le0/b;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1, p1}, Le0/b;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0, p2}, Lj6/d;->e(Lj6/e;Lo5/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 122
    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 127
    .line 128
    :goto_6
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lk/n;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk/h;

    .line 4
    .line 5
    iget-object p0, p0, Lk/h;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(JLr2/m;Lr2/d;)Lg1/f0;
    .locals 0

    .line 1
    new-instance p1, Lg1/c0;

    .line 2
    .line 3
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg1/i;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lg1/c0;-><init>(Lg1/g0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public h(Lk/n;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll/k;

    .line 4
    .line 5
    iget-object v0, p0, Ll/k;->f:Lk/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lk/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lk/f0;->A:Lk/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ll/k;->h:Lk/y;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lk/y;->h(Lk/n;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lb1/a;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb1/a;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lb1/a;->D(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb1/a;->x(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(ILk3/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Li4/h;
    .locals 2

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li4/a;

    .line 4
    .line 5
    iget-object v0, p0, Li4/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li4/f;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Li4/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Li4/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Li4/b;

    .line 17
    .line 18
    iget-object p0, p0, Li4/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Li4/f;->d(Ljava/lang/String;)Li4/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Li4/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Li4/h;-><init>(Li4/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public p(I)Lk3/f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()Lk3/f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 4

    .line 1
    invoke-static {p1}, Lx5/w;->a(Ljava/lang/Class;)Lx5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La5/j;

    .line 8
    .line 9
    sget-object v0, Lx5/e;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lx5/e;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "Array"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    if-nez v3, :cond_4

    .line 63
    .line 64
    const-string v3, "kotlin.Array"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, La5/j;->r(Lx5/e;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public s(FFFF)V
    .locals 4

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/j;

    .line 4
    .line 5
    invoke-virtual {p0}, La5/j;->i()Lg1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La5/j;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v1, p3

    .line 19
    invoke-virtual {p0}, La5/j;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lf1/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v1, p3}, Lx6/k;->g(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p3, p4}, La5/j;->F(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lg1/q;->h(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb1/a;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La5/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v(FFJ)V
    .locals 2

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/j;

    .line 4
    .line 5
    invoke-virtual {p0}, La5/j;->i()Lg1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0, v0, v1}, Lg1/q;->h(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lg1/q;->b(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {p0, p1, p2}, Lg1/q;->h(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le0/q;

    .line 4
    .line 5
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/Window;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit8 p1, p1, -0x11

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-interface {v0, p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le0/q;

    .line 4
    .line 5
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/Window;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    or-int/lit16 p1, p1, 0x2000

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    and-int/lit16 p1, p1, -0x2001

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    invoke-interface {v0, p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/j;

    .line 4
    .line 5
    invoke-virtual {p0}, La5/j;->i()Lg1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lg1/q;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Ll2/x;JZLf2/f0;)V
    .locals 8

    .line 1
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lg0/l0;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lg0/l0;->a(Lg0/l0;Ll2/x;JZZLf2/f0;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lf2/k0;->b(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lc0/c1;->f:Lc0/c1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lc0/c1;->e:Lc0/c1;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lg0/l0;->n(Lc0/c1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
