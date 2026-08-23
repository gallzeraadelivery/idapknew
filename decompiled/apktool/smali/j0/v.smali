.class public final Lj0/v;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw5/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj0/v;->a:Z

    .line 5
    .line 6
    check-cast p1, Lx5/l;

    .line 7
    .line 8
    iput-object p1, p0, Lj0/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj0/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj0/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/v;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lj0/v;->d(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lj0/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "ViewParent "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "ViewParentCompat"

    .line 42
    .line 43
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public b(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-object v0, p0, Lj0/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lj0/v;->a:Z

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lj0/v;->d(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_a

    .line 34
    .line 35
    aput v10, v1, v10

    .line 36
    .line 37
    aput v10, v1, v11

    .line 38
    .line 39
    return v10

    .line 40
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v10

    .line 46
    .line 47
    aget v4, v1, v11

    .line 48
    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lj0/v;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, Lj0/v;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lj0/v;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [I

    .line 70
    .line 71
    aput v10, p0, v10

    .line 72
    .line 73
    aput v10, p0, v11

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object/from16 v9, p7

    .line 78
    .line 79
    :goto_2
    instance-of p0, v2, Lj3/k;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    check-cast v2, Lj3/k;

    .line 84
    .line 85
    move v4, p1

    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-interface/range {v2 .. v9}, Lj3/k;->c(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    aget p0, v9, v10

    .line 97
    .line 98
    add-int p0, p0, p3

    .line 99
    .line 100
    aput p0, v9, v10

    .line 101
    .line 102
    aget p0, v9, v11

    .line 103
    .line 104
    add-int p0, p0, p4

    .line 105
    .line 106
    aput p0, v9, v11

    .line 107
    .line 108
    instance-of p0, v2, Lj3/j;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    check-cast v2, Lj3/j;

    .line 113
    .line 114
    move v4, p1

    .line 115
    move/from16 v5, p2

    .line 116
    .line 117
    move/from16 v6, p3

    .line 118
    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    move/from16 v8, p6

    .line 122
    .line 123
    invoke-interface/range {v2 .. v8}, Lj3/j;->f(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-nez p6, :cond_8

    .line 128
    .line 129
    move v4, p1

    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move/from16 v7, p4

    .line 135
    .line 136
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "ViewParent "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " does not implement interface method onNestedScroll"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "ViewParentCompat"

    .line 162
    .line 163
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    .line 170
    .line 171
    aget p0, v1, v10

    .line 172
    .line 173
    sub-int/2addr p0, v12

    .line 174
    aput p0, v1, v10

    .line 175
    .line 176
    aget p0, v1, v11

    .line 177
    .line 178
    sub-int/2addr p0, v13

    .line 179
    aput p0, v1, v11

    .line 180
    .line 181
    :cond_9
    return v11

    .line 182
    :cond_a
    :goto_4
    return v10
.end method

.method public c(Lw1/f0;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw1/f0;->d:Li1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lj0/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lr/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Lr/c;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Lg1/s;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v0, v0, Lj0/v;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Li1/d;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v2}, Li1/d;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lf1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v13, v2, Li1/b;->e:La5/j;

    .line 53
    .line 54
    invoke-virtual {v13}, La5/j;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, La5/j;->i()Lg1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lg1/q;->l()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v13, La5/j;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La5/g;

    .line 68
    .line 69
    iget-object v0, v0, La5/g;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La5/j;

    .line 72
    .line 73
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-interface/range {v7 .. v12}, Lg1/q;->g(FFFFI)V

    .line 81
    .line 82
    .line 83
    move-wide v1, v3

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/16 v6, 0x7c

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move/from16 v3, p2

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Li1/d;->y(Li1/d;JFJI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, La5/j;->i()Lg1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lg1/q;->j()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v14, v15}, La5/j;->F(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    move-wide v1, v3

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/16 v6, 0x7c

    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Li1/d;->y(Li1/d;JFJI)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public d(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lj0/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lj0/v;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p0
.end method

.method public e(Lv/j;Lg6/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lv/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lv/i;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lv/i;

    .line 19
    .line 20
    iget-object v2, v2, Lv/i;->a:Lv/h;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Lv/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Lv/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lv/e;

    .line 40
    .line 41
    iget-object v2, v2, Lv/e;->a:Lv/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Lv/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Lv/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lv/c;

    .line 61
    .line 62
    iget-object v2, v2, Lv/c;->a:Lv/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Lv/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lv/a;

    .line 74
    .line 75
    iget-object v2, v2, Lv/a;->a:Lv/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Ll5/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lv/j;

    .line 85
    .line 86
    iget-object v2, p0, Lj0/v;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lv/j;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, Lj0/v;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lx5/l;

    .line 104
    .line 105
    invoke-interface {v5}, Lw5/a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lj0/f;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Lj0/f;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Lv/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Lj0/f;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Lv/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Lj0/f;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lj0/o;->a:Lr/k1;

    .line 132
    .line 133
    instance-of v5, v0, Lv/h;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Lv/d;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Lr/k1;

    .line 145
    .line 146
    sget-object v5, Lr/z;->c:Lf2/f0;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Lr/k1;-><init>(ILr/y;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Lv/b;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Lr/k1;

    .line 157
    .line 158
    sget-object v5, Lr/z;->c:Lf2/f0;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Lr/k1;-><init>(ILr/y;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Lj0/u;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Lj0/u;-><init>(Lj0/v;FLr/k;Lo5/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v3, v2}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, Lj0/v;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lv/j;

    .line 175
    .line 176
    sget-object v1, Lj0/o;->a:Lr/k1;

    .line 177
    .line 178
    instance-of v5, p1, Lv/h;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Lv/d;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Lv/b;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Lr/k1;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Lr/z;->c:Lf2/f0;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Lr/k1;-><init>(ILr/y;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, Lc0/v0;

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-direct {p1, p0, v1, v4, v3}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v4, p1, v2}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object v0, p0, Lj0/v;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public f(Le0/q;Lx1/t;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj0/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La5/j;

    .line 6
    .line 7
    iget-object v2, v1, Lj0/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw1/r;

    .line 10
    .line 11
    iget-boolean v3, v1, Lj0/v;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lj0/v;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lj0/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ll/n;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ll/n;->z(Le0/q;Lx1/t;)La4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, La4/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lo/m;

    .line 35
    .line 36
    invoke-virtual {v6}, Lo/m;->e()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lo/m;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lq1/s;

    .line 48
    .line 49
    iget-boolean v10, v9, Lq1/s;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lq1/s;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lo/m;->e()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lo/m;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lq1/s;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lq1/q;->a(Lq1/s;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    :cond_4
    iget v11, v10, Lq1/s;->i:I

    .line 89
    .line 90
    if-ne v11, v3, :cond_5

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move/from16 v16, v4

    .line 96
    .line 97
    :goto_4
    iget-object v11, v1, Lj0/v;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Lw1/d0;

    .line 101
    .line 102
    iget-wide v13, v10, Lq1/s;->c:J

    .line 103
    .line 104
    iget-object v11, v1, Lj0/v;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, Lw1/r;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Lw1/d0;->w(JLw1/r;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lw1/r;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    iget-wide v11, v10, Lq1/s;->a:J

    .line 121
    .line 122
    invoke-static {v10}, Lq1/q;->a(Lq1/s;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v11, v12, v2, v10}, La5/j;->c(JLjava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lw1/r;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, v0, La5/j;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lq1/h;

    .line 138
    .line 139
    invoke-virtual {v2}, Lq1/h;->d()V

    .line 140
    .line 141
    .line 142
    move/from16 v2, p3

    .line 143
    .line 144
    invoke-virtual {v0, v5, v2}, La5/j;->f(La4/f;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, v5, La4/f;->c:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v6}, Lo/m;->e()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v5, v4

    .line 158
    :goto_5
    if-ge v5, v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lo/m;->f(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lq1/s;

    .line 165
    .line 166
    invoke-static {v7, v3}, Lq1/q;->g(Lq1/s;Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    invoke-static {v8, v9, v10, v11}, Lf1/c;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7}, Lq1/s;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_6
    move v2, v4

    .line 190
    :goto_7
    or-int/2addr v0, v2

    .line 191
    iput-boolean v4, v1, Lj0/v;->a:Z

    .line 192
    .line 193
    return v0

    .line 194
    :goto_8
    iput-boolean v4, v1, Lj0/v;->a:Z

    .line 195
    .line 196
    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj0/v;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj0/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll/n;

    .line 8
    .line 9
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/m;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj0/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La5/j;

    .line 19
    .line 20
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq1/h;

    .line 23
    .line 24
    iget-object v0, v0, Lq1/h;->a:Lp0/d;

    .line 25
    .line 26
    iget v1, v0, Lp0/d;->f:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Lq1/g;

    .line 36
    .line 37
    invoke-virtual {v3}, Lq1/g;->f()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-lt v2, v1, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lq1/h;

    .line 47
    .line 48
    iget-object p0, p0, Lq1/h;->a:Lp0/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Lp0/d;->g()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public h(Z)Lp6/r;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu6/d;->f(Z)Lp6/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lp6/r;->m:Lj0/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lj0/v;->i(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public i(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/v;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj0/v;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt6/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt6/d;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj0/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu6/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lu6/d;->g()Lt6/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lj0/v;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lt6/h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v2, p1, Lw6/a0;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lw6/a0;

    .line 30
    .line 31
    iget v2, v2, Lw6/a0;->d:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lt6/j;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Lt6/j;->n:I

    .line 41
    .line 42
    if-le p0, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lt6/j;->j:Z

    .line 45
    .line 46
    iget p0, v1, Lt6/j;->l:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Lt6/j;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lw6/a0;

    .line 55
    .line 56
    iget p1, p1, Lw6/a0;->d:I

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lt6/h;->p:Z

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lt6/j;->j:Z

    .line 67
    .line 68
    iget p0, v1, Lt6/j;->l:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Lt6/j;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v1, Lt6/j;->g:Lw6/n;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, p1, Lw6/a;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lt6/j;->j:Z

    .line 88
    .line 89
    iget v2, v1, Lt6/j;->m:I

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lt6/h;->d:Lp6/p;

    .line 94
    .line 95
    iget-object v2, v1, Lt6/j;->b:Lp6/u;

    .line 96
    .line 97
    invoke-static {p0, v2, p1}, Lt6/j;->d(Lp6/p;Lp6/u;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p0, v1, Lt6/j;->l:I

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Lt6/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public j(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj0/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln0/b1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln0/b1;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj0/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly/t;

    .line 17
    .line 18
    iget v1, v0, Ly/t;->e:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput p1, v0, Ly/t;->e:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x1e

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x1e

    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x64

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit16 p1, p1, 0x82

    .line 36
    .line 37
    invoke-static {v1, p1}, Lo1/c;->J(II)Lc6/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Ly/t;->d:Ln0/e1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lj0/v;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ln0/b1;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ln0/b1;->i(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "Index should be non-negative ("

    .line 57
    .line 58
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x29

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
