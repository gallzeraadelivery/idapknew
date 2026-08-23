.class public final Lk4/d;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lx1/s2;Li6/c;Landroid/content/Context;Lo5/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk4/d;->h:I

    .line 1
    iput-object p1, p0, Lk4/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk4/d;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk4/d;->p:Ljava/lang/Object;

    iput-object p4, p0, Lk4/d;->k:Ljava/lang/Object;

    iput-object p5, p0, Lk4/d;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public constructor <init>(Lk4/h;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Ln4/a;Lk4/j;Lo5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk4/d;->h:I

    .line 2
    iput-object p1, p0, Lk4/d;->j:Ljava/lang/Object;

    iput-object p2, p0, Lk4/d;->k:Ljava/lang/Object;

    iput-object p3, p0, Lk4/d;->l:Ljava/lang/Object;

    iput-object p4, p0, Lk4/d;->n:Ljava/lang/Object;

    iput-object p5, p0, Lk4/d;->m:Ljava/lang/Object;

    iput-object p6, p0, Lk4/d;->o:Ljava/lang/Object;

    iput-object p7, p0, Lk4/d;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public constructor <init>(Lk4/h;Lx5/v;Lx5/v;Lp4/i;Ljava/lang/Object;Lx5/v;Lf4/c;Lo5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4/d;->h:I

    .line 3
    iput-object p1, p0, Lk4/d;->j:Ljava/lang/Object;

    iput-object p2, p0, Lk4/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Lk4/d;->o:Ljava/lang/Object;

    iput-object p4, p0, Lk4/d;->k:Ljava/lang/Object;

    iput-object p5, p0, Lk4/d;->l:Ljava/lang/Object;

    iput-object p6, p0, Lk4/d;->p:Ljava/lang/Object;

    iput-object p7, p0, Lk4/d;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public constructor <init>(Lw5/a;Lo5/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk4/d;->h:I

    .line 4
    check-cast p1, Lx5/l;

    iput-object p1, p0, Lk4/d;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk4/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj6/e;

    .line 7
    .line 8
    check-cast p2, Lo5/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk4/d;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk4/d;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk4/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lj6/e;

    .line 24
    .line 25
    check-cast p2, Lo5/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk4/d;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk4/d;

    .line 32
    .line 33
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk4/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lg6/w;

    .line 42
    .line 43
    check-cast p2, Lo5/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lk4/d;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk4/d;

    .line 50
    .line 51
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lk4/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lg6/w;

    .line 59
    .line 60
    check-cast p2, Lo5/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lk4/d;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lk4/d;

    .line 67
    .line 68
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lk4/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 11

    .line 1
    iget v0, p0, Lk4/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk4/d;

    .line 7
    .line 8
    iget-object v0, p0, Lk4/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, Lk4/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, Lk4/d;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lx1/s2;

    .line 22
    .line 23
    iget-object v0, p0, Lk4/d;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Li6/c;

    .line 27
    .line 28
    iget-object p0, p0, Lk4/d;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lk4/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lx1/s2;Li6/c;Landroid/content/Context;Lo5/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lk4/d;->l:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance p2, Lk4/d;

    .line 42
    .line 43
    iget-object p0, p0, Lk4/d;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lx5/l;

    .line 46
    .line 47
    invoke-direct {p2, p0, v10}, Lk4/d;-><init>(Lw5/a;Lo5/d;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lk4/d;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v2, Lk4/d;

    .line 55
    .line 56
    iget-object p1, p0, Lk4/d;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lk4/h;

    .line 60
    .line 61
    iget-object p1, p0, Lk4/d;->k:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lp4/i;

    .line 65
    .line 66
    iget-object v5, p0, Lk4/d;->l:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Lk4/d;->n:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lp4/m;

    .line 72
    .line 73
    iget-object p1, p0, Lk4/d;->m:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lf4/c;

    .line 77
    .line 78
    iget-object p1, p0, Lk4/d;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, Ln4/a;

    .line 82
    .line 83
    iget-object p0, p0, Lk4/d;->p:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Lk4/j;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v10}, Lk4/d;-><init>(Lk4/h;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Ln4/a;Lk4/j;Lo5/d;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    move-object v10, p2

    .line 93
    new-instance v2, Lk4/d;

    .line 94
    .line 95
    iget-object p1, p0, Lk4/d;->j:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lk4/h;

    .line 99
    .line 100
    iget-object p1, p0, Lk4/d;->n:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lx5/v;

    .line 104
    .line 105
    iget-object p1, p0, Lk4/d;->o:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lx5/v;

    .line 109
    .line 110
    iget-object p1, p0, Lk4/d;->k:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Lp4/i;

    .line 114
    .line 115
    iget-object v7, p0, Lk4/d;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p0, Lk4/d;->p:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Lx5/v;

    .line 121
    .line 122
    iget-object p0, p0, Lk4/d;->m:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, p0

    .line 125
    check-cast v9, Lf4/c;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v10}, Lk4/d;-><init>(Lk4/h;Lx5/v;Lx5/v;Lp4/i;Ljava/lang/Object;Lx5/v;Lf4/c;Lo5/d;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lk4/d;->h:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lx1/s2;

    .line 16
    .line 17
    iget-object v0, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 23
    .line 24
    iget v4, v5, Lk4/d;->i:I

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v8, :cond_1

    .line 29
    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Li6/b;

    .line 35
    .line 36
    iget-object v6, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lj6/e;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v7, v4

    .line 44
    move-object v4, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v4, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Li6/b;

    .line 60
    .line 61
    iget-object v6, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lj6/e;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v7, v6

    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lj6/e;

    .line 78
    .line 79
    iget-object v6, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object v6, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Li6/c;

    .line 89
    .line 90
    new-instance v7, Li6/b;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Li6/b;-><init>(Li6/c;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v4, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput v8, v5, Lk4/d;->i:I

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Li6/b;->b(Lq5/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v22, v7

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    move-object/from16 v4, v22

    .line 112
    .line 113
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Li6/b;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lk4/d;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v9, "animator_duration_scale"

    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    new-instance v9, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, v5, Lk4/d;->i:I

    .line 150
    .line 151
    invoke-interface {v7, v9, v5}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-ne v6, v0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object/from16 v22, v7

    .line 159
    .line 160
    move-object v7, v4

    .line 161
    move-object/from16 v4, v22

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 168
    .line 169
    :goto_2
    return-object v0

    .line 170
    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 175
    .line 176
    iget v2, v5, Lk4/d;->i:I

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    if-eq v2, v8, :cond_8

    .line 182
    .line 183
    if-eq v2, v1, :cond_7

    .line 184
    .line 185
    if-ne v2, v3, :cond_6

    .line 186
    .line 187
    iget-object v2, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ll3/b;

    .line 192
    .line 193
    iget-object v9, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Li6/g;

    .line 196
    .line 197
    iget-object v10, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Lw5/c;

    .line 200
    .line 201
    iget-object v11, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Lo/c0;

    .line 204
    .line 205
    iget-object v12, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Lj6/e;

    .line 208
    .line 209
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    move v1, v3

    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto/16 :goto_14

    .line 219
    .line 220
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    iget-object v2, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ll3/b;

    .line 233
    .line 234
    iget-object v9, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Li6/g;

    .line 237
    .line 238
    iget-object v10, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Lw5/c;

    .line 241
    .line 242
    iget-object v11, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Lo/c0;

    .line 245
    .line 246
    iget-object v12, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Lj6/e;

    .line 249
    .line 250
    :try_start_4
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    move-object/from16 v13, p1

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_8
    iget-object v2, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ll3/b;

    .line 262
    .line 263
    iget-object v9, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Li6/g;

    .line 266
    .line 267
    iget-object v10, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Lw5/c;

    .line 270
    .line 271
    iget-object v11, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, Lo/c0;

    .line 274
    .line 275
    iget-object v12, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v12, Lj6/e;

    .line 278
    .line 279
    :try_start_5
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v12, v2

    .line 289
    check-cast v12, Lj6/e;

    .line 290
    .line 291
    new-instance v11, Lo/c0;

    .line 292
    .line 293
    invoke-direct {v11}, Lo/c0;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lc0/c;

    .line 297
    .line 298
    const/16 v2, 0x15

    .line 299
    .line 300
    invoke-direct {v10, v2, v11}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const v2, 0x7fffffff

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x6

    .line 307
    invoke-static {v2, v4, v6}, Li6/j;->a(IILi6/a;)Li6/c;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v2, Lc0/y0;

    .line 312
    .line 313
    const/16 v4, 0x9

    .line 314
    .line 315
    invoke-direct {v2, v4, v9}, Lc0/y0;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Lx0/n;->a:La5/j;

    .line 319
    .line 320
    sget-object v4, Lx0/m;->g:Lx0/m;

    .line 321
    .line 322
    invoke-static {v4}, Lx0/n;->f(Lw5/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v4, Lx0/n;->b:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v4

    .line 328
    :try_start_6
    sget-object v13, Lx0/n;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v13, Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v13, v2}, Ll5/l;->b0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    sput-object v13, Lx0/n;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 337
    .line 338
    monitor-exit v4

    .line 339
    new-instance v4, Ll3/b;

    .line 340
    .line 341
    invoke-direct {v4, v2}, Ll3/b;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :try_start_7
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v10}, Lx0/g;->t(Lw5/c;)Lx0/g;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v13, v5, Lk4/d;->m:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v13, Lx5/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 355
    .line 356
    :try_start_8
    invoke-virtual {v2}, Lx0/g;->j()Lx0/g;

    .line 357
    .line 358
    .line 359
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 360
    :try_start_9
    invoke-interface {v13}, Lw5/a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 364
    :try_start_a
    invoke-static {v14}, Lx0/g;->p(Lx0/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 365
    .line 366
    .line 367
    :try_start_b
    invoke-virtual {v2}, Lx0/g;->c()V

    .line 368
    .line 369
    .line 370
    iput-object v12, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v11, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v10, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 381
    .line 382
    iput v8, v5, Lk4/d;->i:I

    .line 383
    .line 384
    invoke-interface {v12, v13, v5}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v0, :cond_a

    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_a
    move-object v2, v13

    .line 393
    :goto_4
    iput-object v12, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v11, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v4, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 404
    .line 405
    iput v1, v5, Lk4/d;->i:I

    .line 406
    .line 407
    invoke-interface {v9, v5}, Li6/q;->k(Lq5/i;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 411
    if-ne v13, v0, :cond_b

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_b
    :goto_5
    :try_start_c
    check-cast v13, Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 416
    .line 417
    move v14, v7

    .line 418
    :goto_6
    if-nez v14, :cond_12

    .line 419
    .line 420
    :try_start_d
    iget-object v14, v11, Lo/c0;->b:[Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v15, v11, Lo/c0;->a:[J

    .line 423
    .line 424
    move/from16 v16, v1

    .line 425
    .line 426
    array-length v1, v15

    .line 427
    add-int/lit8 v1, v1, -0x2

    .line 428
    .line 429
    if-ltz v1, :cond_10

    .line 430
    .line 431
    move v6, v7

    .line 432
    :goto_7
    aget-wide v7, v15, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 433
    .line 434
    move-object/from16 p1, v4

    .line 435
    .line 436
    not-long v3, v7

    .line 437
    const/16 v17, 0x7

    .line 438
    .line 439
    shl-long v3, v3, v17

    .line 440
    .line 441
    and-long/2addr v3, v7

    .line 442
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long v3, v3, v17

    .line 448
    .line 449
    cmp-long v3, v3, v17

    .line 450
    .line 451
    if-eqz v3, :cond_f

    .line 452
    .line 453
    sub-int v3, v6, v1

    .line 454
    .line 455
    not-int v3, v3

    .line 456
    ushr-int/lit8 v3, v3, 0x1f

    .line 457
    .line 458
    const/16 v4, 0x8

    .line 459
    .line 460
    rsub-int/lit8 v3, v3, 0x8

    .line 461
    .line 462
    move/from16 v17, v4

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    :goto_8
    if-ge v4, v3, :cond_e

    .line 466
    .line 467
    const-wide/16 v18, 0xff

    .line 468
    .line 469
    and-long v18, v7, v18

    .line 470
    .line 471
    const-wide/16 v20, 0x80

    .line 472
    .line 473
    cmp-long v18, v18, v20

    .line 474
    .line 475
    if-gez v18, :cond_c

    .line 476
    .line 477
    shl-int/lit8 v18, v6, 0x3

    .line 478
    .line 479
    add-int v18, v18, v4

    .line 480
    .line 481
    move/from16 v19, v4

    .line 482
    .line 483
    :try_start_e
    aget-object v4, v14, v18

    .line 484
    .line 485
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 489
    if-eqz v4, :cond_d

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    goto :goto_9

    .line 494
    :cond_c
    move/from16 v19, v4

    .line 495
    .line 496
    :cond_d
    shr-long v7, v7, v17

    .line 497
    .line 498
    add-int/lit8 v4, v19, 0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_e
    move/from16 v4, v17

    .line 502
    .line 503
    if-ne v3, v4, :cond_11

    .line 504
    .line 505
    :cond_f
    if-eq v6, v1, :cond_11

    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    move-object/from16 v4, p1

    .line 510
    .line 511
    const/4 v3, 0x3

    .line 512
    goto :goto_7

    .line 513
    :cond_10
    move-object/from16 p1, v4

    .line 514
    .line 515
    :cond_11
    const/4 v14, 0x0

    .line 516
    goto :goto_b

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    move-object/from16 p1, v4

    .line 519
    .line 520
    :goto_9
    move-object/from16 v4, p1

    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :cond_12
    move/from16 v16, v1

    .line 525
    .line 526
    move-object/from16 p1, v4

    .line 527
    .line 528
    :goto_a
    const/4 v14, 0x1

    .line 529
    :goto_b
    :try_start_f
    invoke-interface {v9}, Li6/q;->p()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    instance-of v3, v1, Li6/i;

    .line 534
    .line 535
    if-nez v3, :cond_13

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_13
    const/4 v1, 0x0

    .line 539
    :goto_c
    move-object v13, v1

    .line 540
    check-cast v13, Ljava/util/Set;

    .line 541
    .line 542
    if-nez v13, :cond_16

    .line 543
    .line 544
    if-eqz v14, :cond_15

    .line 545
    .line 546
    invoke-virtual {v11}, Lo/c0;->b()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v10}, Lx0/g;->t(Lw5/c;)Lx0/g;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v3, v5, Lk4/d;->m:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lx5/l;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 560
    .line 561
    :try_start_10
    invoke-virtual {v1}, Lx0/g;->j()Lx0/g;

    .line 562
    .line 563
    .line 564
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 565
    :try_start_11
    invoke-interface {v3}, Lw5/a;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 569
    :try_start_12
    invoke-static {v4}, Lx0/g;->p(Lx0/g;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 570
    .line 571
    .line 572
    :try_start_13
    invoke-virtual {v1}, Lx0/g;->c()V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_15

    .line 580
    .line 581
    iput-object v12, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v11, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v10, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v9, v5, Lk4/d;->o:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 588
    .line 589
    move-object/from16 v6, p1

    .line 590
    .line 591
    :try_start_14
    iput-object v6, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v3, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v1, 0x3

    .line 596
    iput v1, v5, Lk4/d;->i:I

    .line 597
    .line 598
    invoke-interface {v12, v3, v5}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 602
    if-ne v2, v0, :cond_14

    .line 603
    .line 604
    :goto_d
    return-object v0

    .line 605
    :cond_14
    move-object v2, v3

    .line 606
    move-object v4, v6

    .line 607
    :goto_e
    move v3, v1

    .line 608
    :goto_f
    move/from16 v1, v16

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x1

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :catchall_4
    move-exception v0

    .line 616
    :goto_10
    move-object v4, v6

    .line 617
    goto :goto_14

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    move-object/from16 v6, p1

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_15
    move-object/from16 v6, p1

    .line 623
    .line 624
    const/4 v1, 0x3

    .line 625
    goto :goto_12

    .line 626
    :catchall_6
    move-exception v0

    .line 627
    move-object/from16 v6, p1

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :catchall_7
    move-exception v0

    .line 631
    move-object/from16 v6, p1

    .line 632
    .line 633
    :try_start_15
    invoke-static {v4}, Lx0/g;->p(Lx0/g;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 637
    :catchall_8
    move-exception v0

    .line 638
    :goto_11
    :try_start_16
    invoke-virtual {v1}, Lx0/g;->c()V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 642
    :goto_12
    move v3, v1

    .line 643
    move-object v4, v6

    .line 644
    goto :goto_f

    .line 645
    :cond_16
    move-object/from16 v4, p1

    .line 646
    .line 647
    move/from16 v1, v16

    .line 648
    .line 649
    const/4 v3, 0x3

    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v7, 0x0

    .line 652
    const/4 v8, 0x1

    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :catchall_9
    move-exception v0

    .line 656
    move-object v6, v4

    .line 657
    goto :goto_14

    .line 658
    :catchall_a
    move-exception v0

    .line 659
    goto :goto_13

    .line 660
    :catchall_b
    move-exception v0

    .line 661
    :try_start_17
    invoke-static {v14}, Lx0/g;->p(Lx0/g;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 665
    :goto_13
    :try_start_18
    invoke-virtual {v2}, Lx0/g;->c()V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 669
    :goto_14
    invoke-virtual {v4}, Ll3/b;->a()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :catchall_c
    move-exception v0

    .line 674
    monitor-exit v4

    .line 675
    throw v0

    .line 676
    :pswitch_1
    sget-object v6, Lp5/a;->d:Lp5/a;

    .line 677
    .line 678
    iget v0, v5, Lk4/d;->i:I

    .line 679
    .line 680
    if-eqz v0, :cond_18

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    if-ne v0, v1, :cond_17

    .line 684
    .line 685
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, p1

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_18
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lk4/h;

    .line 705
    .line 706
    iget-object v1, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lp4/i;

    .line 709
    .line 710
    iget-object v2, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v3, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lp4/m;

    .line 715
    .line 716
    iget-object v4, v5, Lk4/d;->m:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Lf4/c;

    .line 719
    .line 720
    const/4 v7, 0x1

    .line 721
    iput v7, v5, Lk4/d;->i:I

    .line 722
    .line 723
    invoke-static/range {v0 .. v5}, Lk4/h;->b(Lk4/h;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Lq5/c;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v6, :cond_19

    .line 728
    .line 729
    goto/16 :goto_1e

    .line 730
    .line 731
    :cond_19
    :goto_15
    check-cast v0, Lk4/a;

    .line 732
    .line 733
    iget-object v1, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lk4/h;

    .line 736
    .line 737
    iget-object v1, v1, Lk4/h;->b:Lt4/h;

    .line 738
    .line 739
    monitor-enter v1

    .line 740
    :try_start_19
    iget-object v2, v1, Lt4/h;->d:Ljava/lang/ref/WeakReference;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lf4/h;

    .line 747
    .line 748
    if-eqz v2, :cond_1b

    .line 749
    .line 750
    iget-object v3, v1, Lt4/h;->e:Landroid/content/Context;

    .line 751
    .line 752
    if-nez v3, :cond_1a

    .line 753
    .line 754
    iget-object v2, v2, Lf4/h;->a:Landroid/content/Context;

    .line 755
    .line 756
    iput-object v2, v1, Lt4/h;->e:Landroid/content/Context;

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 759
    .line 760
    .line 761
    goto :goto_16

    .line 762
    :catchall_d
    move-exception v0

    .line 763
    goto/16 :goto_1f

    .line 764
    .line 765
    :cond_1a
    :goto_16
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_1b
    const/4 v2, 0x0

    .line 769
    :goto_17
    if-nez v2, :cond_1c

    .line 770
    .line 771
    invoke-virtual {v1}, Lt4/h;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 772
    .line 773
    .line 774
    :cond_1c
    monitor-exit v1

    .line 775
    iget-object v1, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lk4/h;

    .line 778
    .line 779
    iget-object v1, v1, Lk4/h;->d:Ll/n;

    .line 780
    .line 781
    iget-object v2, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Ln4/a;

    .line 784
    .line 785
    iget-object v3, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lp4/i;

    .line 788
    .line 789
    iget-object v3, v3, Lp4/i;->n:Lp4/b;

    .line 790
    .line 791
    iget-boolean v3, v3, Lp4/b;->e:Z

    .line 792
    .line 793
    if-nez v3, :cond_1e

    .line 794
    .line 795
    :cond_1d
    :goto_18
    const/4 v1, 0x0

    .line 796
    goto :goto_1a

    .line 797
    :cond_1e
    iget-object v1, v1, Ll/n;->e:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lf4/h;

    .line 800
    .line 801
    iget-object v1, v1, Lf4/h;->c:Lk5/j;

    .line 802
    .line 803
    invoke-virtual {v1}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ln4/c;

    .line 808
    .line 809
    if-eqz v1, :cond_1d

    .line 810
    .line 811
    if-nez v2, :cond_1f

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_1f
    iget-object v3, v0, Lk4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 817
    .line 818
    if-eqz v4, :cond_20

    .line 819
    .line 820
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_20
    const/4 v3, 0x0

    .line 824
    :goto_19
    if-eqz v3, :cond_1d

    .line 825
    .line 826
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-nez v3, :cond_21

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 836
    .line 837
    .line 838
    const-string v6, "coil#is_sampled"

    .line 839
    .line 840
    iget-boolean v7, v0, Lk4/a;->b:Z

    .line 841
    .line 842
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iget-object v6, v0, Lk4/a;->d:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v6, :cond_22

    .line 852
    .line 853
    const-string v7, "coil#disk_cache_key"

    .line 854
    .line 855
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    :cond_22
    iget-object v1, v1, Ln4/c;->a:Ln4/g;

    .line 859
    .line 860
    iget-object v6, v2, Ln4/a;->e:Ljava/util/Map;

    .line 861
    .line 862
    invoke-static {v6}, Lr0/k;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    iget-object v2, v2, Ln4/a;->d:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v7, Ln4/a;

    .line 869
    .line 870
    invoke-direct {v7, v2, v6}, Ln4/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4}, Lr0/k;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-interface {v1, v7, v3, v2}, Ln4/g;->j(Ln4/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    :goto_1a
    iget-object v3, v0, Lk4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    iget-object v2, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v4, v2

    .line 886
    check-cast v4, Lp4/i;

    .line 887
    .line 888
    iget-object v2, v0, Lk4/a;->c:Lh4/f;

    .line 889
    .line 890
    iget-object v6, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v6, Ln4/a;

    .line 893
    .line 894
    if-eqz v1, :cond_23

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_23
    const/4 v6, 0x0

    .line 898
    :goto_1b
    iget-object v7, v0, Lk4/a;->d:Ljava/lang/String;

    .line 899
    .line 900
    iget-boolean v8, v0, Lk4/a;->b:Z

    .line 901
    .line 902
    iget-object v0, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lk4/j;

    .line 905
    .line 906
    sget-object v1, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 907
    .line 908
    if-eqz v0, :cond_24

    .line 909
    .line 910
    iget-boolean v0, v0, Lk4/j;->g:Z

    .line 911
    .line 912
    if-eqz v0, :cond_24

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    :goto_1c
    move-object v5, v2

    .line 916
    goto :goto_1d

    .line 917
    :cond_24
    const/4 v9, 0x0

    .line 918
    goto :goto_1c

    .line 919
    :goto_1d
    new-instance v2, Lp4/o;

    .line 920
    .line 921
    invoke-direct/range {v2 .. v9}, Lp4/o;-><init>(Landroid/graphics/drawable/Drawable;Lp4/i;Lh4/f;Ln4/a;Ljava/lang/String;ZZ)V

    .line 922
    .line 923
    .line 924
    move-object v6, v2

    .line 925
    :goto_1e
    return-object v6

    .line 926
    :goto_1f
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 927
    throw v0

    .line 928
    :pswitch_2
    sget-object v8, Lp5/a;->d:Lp5/a;

    .line 929
    .line 930
    iget v0, v5, Lk4/d;->i:I

    .line 931
    .line 932
    if-eqz v0, :cond_26

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    if-ne v0, v1, :cond_25

    .line 936
    .line 937
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v0, p1

    .line 941
    .line 942
    goto :goto_20

    .line 943
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_26
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v5, Lk4/d;->j:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lk4/h;

    .line 957
    .line 958
    iget-object v1, v5, Lk4/d;->n:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lx5/v;

    .line 961
    .line 962
    iget-object v1, v1, Lx5/v;->d:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lj4/m;

    .line 965
    .line 966
    iget-object v2, v5, Lk4/d;->o:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lx5/v;

    .line 969
    .line 970
    iget-object v2, v2, Lx5/v;->d:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lf4/b;

    .line 973
    .line 974
    iget-object v3, v5, Lk4/d;->k:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Lp4/i;

    .line 977
    .line 978
    iget-object v4, v5, Lk4/d;->l:Ljava/lang/Object;

    .line 979
    .line 980
    iget-object v6, v5, Lk4/d;->p:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v6, Lx5/v;

    .line 983
    .line 984
    iget-object v6, v6, Lx5/v;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, Lp4/m;

    .line 987
    .line 988
    iget-object v7, v5, Lk4/d;->m:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v7, Lf4/c;

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    iput v9, v5, Lk4/d;->i:I

    .line 994
    .line 995
    move-object/from16 v22, v7

    .line 996
    .line 997
    move-object v7, v5

    .line 998
    move-object v5, v6

    .line 999
    move-object/from16 v6, v22

    .line 1000
    .line 1001
    invoke-static/range {v0 .. v7}, Lk4/h;->a(Lk4/h;Lj4/m;Lf4/b;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Lq5/c;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-ne v0, v8, :cond_27

    .line 1006
    .line 1007
    move-object v0, v8

    .line 1008
    :cond_27
    :goto_20
    return-object v0

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
