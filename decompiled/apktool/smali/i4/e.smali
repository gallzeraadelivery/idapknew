.class public final Li4/e;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Li4/e;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Li4/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->h:I

    .line 2
    .line 3
    check-cast p1, Lg6/w;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li4/e;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li4/e;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li4/e;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li4/e;

    .line 27
    .line 28
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li4/e;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li4/e;

    .line 39
    .line 40
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Li4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 1

    .line 1
    iget p1, p0, Li4/e;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li4/e;

    .line 7
    .line 8
    iget-object p0, p0, Li4/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Li4/e;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Li4/e;

    .line 18
    .line 19
    iget-object p0, p0, Li4/e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ln0/x0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, p2, v0}, Li4/e;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Li4/e;

    .line 29
    .line 30
    iget-object p0, p0, Li4/e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Li4/f;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0}, Li4/e;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li4/e;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Li4/e;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ln0/x0;

    .line 42
    .line 43
    sget-object p1, Lu4/l1;->a:Lu4/l1;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Li4/e;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Li4/f;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean p1, p0, Li4/f;->o:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Li4/f;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Li4/f;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_6

    .line 75
    :catch_0
    :try_start_2
    iput-boolean p1, p0, Li4/f;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :goto_1
    :try_start_3
    iget v0, p0, Li4/f;->l:I

    .line 78
    .line 79
    const/16 v1, 0x7d0

    .line 80
    .line 81
    if-lt v0, v1, :cond_2

    .line 82
    .line 83
    move v0, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Li4/f;->w()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    :try_start_4
    iput-boolean p1, p0, Li4/f;->r:Z

    .line 93
    .line 94
    new-instance p1, Lc7/f;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lx6/k;->j(Lc7/d0;)Lc7/x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Li4/f;->m:Lc7/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    :cond_3
    :goto_3
    monitor-exit p0

    .line 106
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_4
    :try_start_5
    sget-object p1, Lk5/m;->a:Lk5/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    move-object p0, p1

    .line 113
    :goto_5
    return-object p0

    .line 114
    :goto_6
    monitor-exit p0

    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
