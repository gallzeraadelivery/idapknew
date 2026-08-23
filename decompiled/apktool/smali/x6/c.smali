.class public abstract Lx6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static a:Ll1/e;

.field public static b:Ll1/e;

.field public static c:Ll1/e;

.field public static d:Ll1/e;


# direct methods
.method public static final A(ILn0/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final B(I[Ljava/lang/Object;Ln0/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/y;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Text"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Ascii"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Phone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "Uri"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "Email"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "Password"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "NumberPassword"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "Decimal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method

.method public static final D(Lu1/p;)Lf1/d;
    .locals 5

    .line 1
    invoke-static {p0}, Lu1/t0;->e(Lu1/p;)Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lf1/d;->a:F

    .line 6
    .line 7
    iget v2, v0, Lf1/d;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, La/a;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Lu1/p;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lf1/d;->c:F

    .line 18
    .line 19
    iget v0, v0, Lf1/d;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, La/a;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Lu1/p;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Lf1/d;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lf1/d;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final E(Ld2/m;ILc2/i;)V
    .locals 9

    .line 1
    new-instance v0, Lp0/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ld2/m;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Ld2/m;->g(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lp0/d;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lp0/d;->c(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lp0/d;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p0, v0, Lp0/d;->f:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ld2/m;

    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/m;->c()Lw1/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Ld2/m;->d:Ld2/i;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lw1/z0;->R0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_2
    iget-object v4, v3, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Ld2/p;->m:Ld2/s;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Ld2/p;->i:Ld2/s;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Ld2/m;->c()Lw1/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-static {v2}, Lu1/t0;->e(Lu1/p;)Lf1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lr2/c;->L(Lf1/d;)Lr2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v7, v6, Lr2/k;->a:I

    .line 87
    .line 88
    iget v8, v6, Lr2/k;->c:I

    .line 89
    .line 90
    if-ge v7, v8, :cond_0

    .line 91
    .line 92
    iget v7, v6, Lr2/k;->b:I

    .line 93
    .line 94
    iget v8, v6, Lr2/k;->d:I

    .line 95
    .line 96
    if-lt v7, v8, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v7, Ld2/h;->e:Ld2/s;

    .line 100
    .line 101
    iget-object v3, v3, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    :cond_4
    check-cast v3, Lw5/e;

    .line 111
    .line 112
    sget-object v7, Ld2/p;->p:Ld2/s;

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, v4

    .line 122
    :goto_3
    check-cast v5, Ld2/g;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v3, v5, Ld2/g;->b:Lx5/l;

    .line 129
    .line 130
    invoke-interface {v3}, Lw5/a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    cmpl-float v3, v3, v4

    .line 142
    .line 143
    if-lez v3, :cond_6

    .line 144
    .line 145
    add-int/lit8 v3, p1, 0x1

    .line 146
    .line 147
    new-instance v4, Lc2/k;

    .line 148
    .line 149
    invoke-direct {v4, p0, v3, v6, v2}, Lc2/k;-><init>(Ld2/m;ILr2/k;Lw1/z0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lc2/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v3, p2}, Lx6/c;->E(Ld2/m;ILc2/i;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0, v1, v1}, Ld2/m;->g(ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    .line 167
    .line 168
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_8
    return-void
.end method

.method public static final a(Lg0/m;Lz0/d;Lv0/a;Ln0/p;I)V
    .locals 11

    .line 1
    const v3, 0x1c5fd74b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v3}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p4, 0x8

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_1
    or-int/2addr v3, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, p4

    .line 33
    :goto_2
    and-int/lit8 v5, p4, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v3, v5

    .line 50
    :cond_4
    and-int/lit16 v5, p4, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v3, v8

    .line 66
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    if-ne v8, v9, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 80
    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_8
    :goto_5
    and-int/lit8 v8, v3, 0x70

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-ne v8, v6, :cond_9

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move v6, v9

    .line 92
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 93
    .line 94
    if-eq v8, v4, :cond_b

    .line 95
    .line 96
    and-int/lit8 v4, v3, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    move v4, v9

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    :goto_7
    move v4, v10

    .line 110
    :goto_8
    or-int/2addr v4, v6

    .line 111
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v4, :cond_c

    .line 116
    .line 117
    sget-object v4, Ln0/l;->a:Ln0/r0;

    .line 118
    .line 119
    if-ne v6, v4, :cond_d

    .line 120
    .line 121
    :cond_c
    new-instance v6, Lg0/l;

    .line 122
    .line 123
    invoke-direct {v6, p1, p0}, Lg0/l;-><init>(Lz0/d;Lg0/m;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    check-cast v6, Lg0/l;

    .line 130
    .line 131
    new-instance v5, Lv2/v;

    .line 132
    .line 133
    invoke-direct {v5, v10, v9, v9}, Lv2/v;-><init>(IZZ)V

    .line 134
    .line 135
    .line 136
    shl-int/lit8 v3, v3, 0x3

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0x1c00

    .line 139
    .line 140
    or-int/lit16 v8, v3, 0x180

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v7, p3

    .line 145
    move-object v3, v6

    .line 146
    move-object v6, p2

    .line 147
    invoke-static/range {v3 .. v9}, Lv2/i;->a(Lv2/u;Lw5/a;Lv2/v;Lv0/a;Ln0/p;II)V

    .line 148
    .line 149
    .line 150
    :goto_9
    invoke-virtual {p3}, Ln0/p;->s()Ln0/m1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    new-instance v0, Lc0/v2;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move v4, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Lc0/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Ln0/m1;->d:Lw5/e;

    .line 167
    .line 168
    :cond_e
    return-void
.end method

.method public static final b(Lg0/m;ZLq2/h;ZJLz0/q;Ln0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    const v0, -0x324ab118

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Ln0/p;->U(I)Ln0/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ln0/p;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v9}, Ln0/p;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x2000

    .line 101
    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v12

    .line 105
    if-nez v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    const/high16 v3, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v3, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v3

    .line 119
    :cond_b
    const v3, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v3, v0

    .line 123
    const v5, 0x12492

    .line 124
    .line 125
    .line 126
    if-ne v3, v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v11}, Ln0/p;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    invoke-virtual {v11}, Ln0/p;->N()V

    .line 136
    .line 137
    .line 138
    move-wide/from16 v5, p4

    .line 139
    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :cond_d
    :goto_7
    invoke-virtual {v11}, Ln0/p;->P()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v3, v12, 0x1

    .line 146
    .line 147
    const v5, -0xe001

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {v11}, Ln0/p;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    invoke-virtual {v11}, Ln0/p;->N()V

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v5

    .line 163
    move-wide/from16 v5, p4

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    :goto_8
    and-int/2addr v0, v5

    .line 167
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :goto_9
    invoke-virtual {v11}, Ln0/p;->r()V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lq2/h;->e:Lq2/h;

    .line 176
    .line 177
    sget-object v13, Lq2/h;->d:Lq2/h;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    if-eqz v7, :cond_11

    .line 181
    .line 182
    sget v16, Lg0/y;->a:F

    .line 183
    .line 184
    if-ne v8, v13, :cond_10

    .line 185
    .line 186
    if-eqz v9, :cond_15

    .line 187
    .line 188
    :cond_10
    if-ne v8, v3, :cond_16

    .line 189
    .line 190
    if-eqz v9, :cond_16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    sget v16, Lg0/y;->a:F

    .line 194
    .line 195
    if-ne v8, v13, :cond_12

    .line 196
    .line 197
    if-eqz v9, :cond_13

    .line 198
    .line 199
    :cond_12
    if-ne v8, v3, :cond_14

    .line 200
    .line 201
    if-eqz v9, :cond_14

    .line 202
    .line 203
    :cond_13
    const/4 v3, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_14
    move v3, v14

    .line 206
    :goto_a
    if-nez v3, :cond_16

    .line 207
    .line 208
    :cond_15
    :goto_b
    const/4 v3, 0x1

    .line 209
    goto :goto_c

    .line 210
    :cond_16
    move v3, v14

    .line 211
    :goto_c
    if-eqz v3, :cond_17

    .line 212
    .line 213
    sget-object v13, Lz0/a;->b:Lz0/f;

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_17
    sget-object v13, Lz0/a;->a:Lz0/f;

    .line 217
    .line 218
    :goto_d
    and-int/lit8 v15, v0, 0xe

    .line 219
    .line 220
    if-eq v15, v2, :cond_19

    .line 221
    .line 222
    and-int/lit8 v2, v0, 0x8

    .line 223
    .line 224
    if-eqz v2, :cond_18

    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_18

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_18
    move v2, v14

    .line 234
    goto :goto_f

    .line 235
    :cond_19
    :goto_e
    const/4 v2, 0x1

    .line 236
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    if-ne v0, v4, :cond_1a

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_10

    .line 242
    :cond_1a
    move v0, v14

    .line 243
    :goto_10
    or-int/2addr v0, v2

    .line 244
    invoke-virtual {v11, v3}, Ln0/p;->g(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    or-int/2addr v0, v2

    .line 249
    invoke-virtual {v11}, Ln0/p;->I()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v0, :cond_1b

    .line 254
    .line 255
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 256
    .line 257
    if-ne v2, v0, :cond_1c

    .line 258
    .line 259
    :cond_1b
    new-instance v2, Lg0/e;

    .line 260
    .line 261
    invoke-direct {v2, v1, v7, v3}, Lg0/e;-><init>(Lg0/m;ZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_1c
    check-cast v2, Lw5/c;

    .line 268
    .line 269
    invoke-static {v10, v14, v2}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v2, Lx1/d1;->q:Ln0/g2;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lx1/f2;

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    move v4, v3

    .line 283
    move-wide v2, v5

    .line 284
    move-object v5, v0

    .line 285
    new-instance v0, Lg0/c;

    .line 286
    .line 287
    move-object/from16 v6, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lg0/c;-><init>(Lx1/f2;JZLz0/q;Lg0/m;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v6

    .line 293
    const v4, 0x10b320d1

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0, v11}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    or-int/lit16 v4, v15, 0x180

    .line 301
    .line 302
    invoke-static {v1, v13, v0, v11, v4}, Lx6/c;->a(Lg0/m;Lz0/d;Lv0/a;Ln0/p;I)V

    .line 303
    .line 304
    .line 305
    move-wide v5, v2

    .line 306
    :goto_11
    invoke-virtual {v11}, Ln0/p;->s()Ln0/m1;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    new-instance v0, Lg0/d;

    .line 313
    .line 314
    move v2, v7

    .line 315
    move-object v3, v8

    .line 316
    move v4, v9

    .line 317
    move-object v7, v10

    .line 318
    move v8, v12

    .line 319
    invoke-direct/range {v0 .. v8}, Lg0/d;-><init>(Lg0/m;ZLq2/h;ZJLz0/q;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v11, Ln0/m1;->d:Lw5/e;

    .line 323
    .line 324
    :cond_1d
    return-void
.end method

.method public static final c(Lz0/q;Lw5/a;ZLn0/p;I)V
    .locals 2

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Ln0/p;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    sget v0, Lg0/y;->a:F

    .line 65
    .line 66
    sget v1, Lg0/y;->b:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->h(Lz0/q;FF)Lz0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lg0/i;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lg0/i;-><init>(Lw5/a;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v0}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-virtual {p3}, Ln0/p;->s()Ln0/m1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    new-instance v0, Lg0/f;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2, p4}, Lg0/f;-><init>(Lz0/q;Lw5/a;ZI)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p3, Ln0/m1;->d:Lw5/e;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final d(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final e(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final g(IIIILq4/e;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Lb4/c;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static h(Landroid/content/Context;)Lp3/r;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v3, v0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v5, Lg3/e;

    .line 96
    .line 97
    const-string v8, "emojicompat-emoji-font"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Lg3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v4, Lp3/r;

    .line 116
    .line 117
    new-instance v0, Lp3/q;

    .line 118
    .line 119
    invoke-direct {v0, p0, v5}, Lp3/q;-><init>(Landroid/content/Context;Lg3/e;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v0}, Lp3/r;-><init>(Lp3/h;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v4
.end method

.method public static final i(Landroid/content/Context;)Lk2/j;
    .locals 4

    .line 1
    new-instance v0, Lk2/j;

    .line 2
    .line 3
    new-instance v1, La5/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, La5/b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lk2/s;->a:Lk2/s;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lk2/s;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, Lk2/a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lk2/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lk2/j;-><init>(La5/b;Lk2/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final j(Ll1/b;Ll1/z;)V
    .locals 8

    .line 1
    iget-object p1, p1, Ll1/z;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll1/b0;

    .line 15
    .line 16
    instance-of v3, v2, Ll1/d0;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ll1/h;

    .line 24
    .line 25
    invoke-direct {v3}, Ll1/h;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ll1/d0;

    .line 29
    .line 30
    iget-object v6, v2, Ll1/d0;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object v6, v3, Ll1/h;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean v5, v3, Ll1/h;->e:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, Ll1/h;->h:Lg1/i;

    .line 40
    .line 41
    iget-object v6, v6, Lg1/i;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Ll1/d0;->e:Lg1/n0;

    .line 55
    .line 56
    iput-object v2, v3, Ll1/h;->b:Lg1/n0;

    .line 57
    .line 58
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 80
    .line 81
    .line 82
    iput-boolean v5, v3, Ll1/h;->f:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 85
    .line 86
    .line 87
    iput v4, v3, Ll1/h;->d:F

    .line 88
    .line 89
    iput-boolean v5, v3, Ll1/h;->f:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v3, Ll1/h;->f:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v3}, Ll1/b;->e(ILl1/v;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    instance-of v3, v2, Ll1/z;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    new-instance v3, Ll1/b;

    .line 108
    .line 109
    invoke-direct {v3}, Ll1/b;-><init>()V

    .line 110
    .line 111
    .line 112
    check-cast v2, Ll1/z;

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    iput-object v6, v3, Ll1/b;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v3, Ll1/b;->n:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 124
    .line 125
    .line 126
    iput v4, v3, Ll1/b;->l:F

    .line 127
    .line 128
    iput-boolean v5, v3, Ll1/b;->n:Z

    .line 129
    .line 130
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 131
    .line 132
    .line 133
    iput v4, v3, Ll1/b;->m:F

    .line 134
    .line 135
    iput-boolean v5, v3, Ll1/b;->n:Z

    .line 136
    .line 137
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 138
    .line 139
    .line 140
    iput-boolean v5, v3, Ll1/b;->n:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 143
    .line 144
    .line 145
    iput-boolean v5, v3, Ll1/b;->n:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, v3, Ll1/b;->n:Z

    .line 151
    .line 152
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, v3, Ll1/b;->n:Z

    .line 156
    .line 157
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Ll1/z;->d:Ljava/util/List;

    .line 161
    .line 162
    iput-object v4, v3, Ll1/b;->f:Ljava/util/List;

    .line 163
    .line 164
    iput-boolean v5, v3, Ll1/b;->g:Z

    .line 165
    .line 166
    invoke-virtual {v3}, Ll1/v;->c()V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2}, Lx6/c;->j(Ll1/b;Ll1/z;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v3}, Ll1/b;->e(ILl1/v;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public static final k(Ld1/c;F)Lg1/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lx6/k;->a:Lg1/f;

    .line 15
    .line 16
    sget-object v4, Lx6/k;->b:Lg1/b;

    .line 17
    .line 18
    sget-object v5, Lx6/k;->c:Li1/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v6, v2, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lg1/h0;->f(III)Lg1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lx6/k;->a:Lg1/f;

    .line 48
    .line 49
    invoke-static {v2}, Lg1/h0;->a(Lg1/f;)Lg1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lx6/k;->b:Lg1/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, v7, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Li1/b;

    .line 61
    .line 62
    invoke-direct {v5}, Li1/b;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lx6/k;->c:Li1/b;

    .line 66
    .line 67
    :cond_2
    move-object v9, v5

    .line 68
    iget-object v15, v9, Li1/b;->d:Li1/a;

    .line 69
    .line 70
    iget-object v2, v0, Ld1/c;->d:Ld1/a;

    .line 71
    .line 72
    invoke-interface {v2}, Ld1/a;->getLayoutDirection()Lr2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v4, v1}, Lx6/k;->g(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v1, v15, Li1/a;->a:Lr2/d;

    .line 91
    .line 92
    iget-object v6, v15, Li1/a;->b:Lr2/m;

    .line 93
    .line 94
    iget-object v10, v15, Li1/a;->c:Lg1/q;

    .line 95
    .line 96
    iget-wide v11, v15, Li1/a;->d:J

    .line 97
    .line 98
    iput-object v0, v15, Li1/a;->a:Lr2/d;

    .line 99
    .line 100
    iput-object v2, v15, Li1/a;->b:Lr2/m;

    .line 101
    .line 102
    iput-object v8, v15, Li1/a;->c:Lg1/q;

    .line 103
    .line 104
    iput-wide v4, v15, Li1/a;->d:J

    .line 105
    .line 106
    invoke-virtual {v8}, Lg1/b;->l()V

    .line 107
    .line 108
    .line 109
    move-object v0, v10

    .line 110
    move-wide v4, v11

    .line 111
    sget-wide v10, Lg1/s;->b:J

    .line 112
    .line 113
    invoke-interface {v9}, Li1/d;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const/16 v14, 0x3a

    .line 118
    .line 119
    invoke-static/range {v9 .. v14}, Li1/d;->o0(Li1/d;JJI)V

    .line 120
    .line 121
    .line 122
    const-wide v16, 0xff000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static/range {v16 .. v17}, Lg1/h0;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v3, v3}, Lx6/k;->g(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const/16 v14, 0x78

    .line 136
    .line 137
    invoke-static/range {v9 .. v14}, Li1/d;->o0(Li1/d;JJI)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Lg1/h0;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    move-wide v12, v4

    .line 145
    invoke-static {v3, v3}, La/a;->b(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    move-object v2, v6

    .line 150
    const/16 v6, 0x78

    .line 151
    .line 152
    move-wide/from16 v18, v10

    .line 153
    .line 154
    move-object v11, v0

    .line 155
    move-object v10, v2

    .line 156
    move-object v0, v9

    .line 157
    move-object v9, v1

    .line 158
    move-wide/from16 v1, v18

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Li1/d;->y(Li1/d;JFJI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lg1/b;->j()V

    .line 164
    .line 165
    .line 166
    iput-object v9, v15, Li1/a;->a:Lr2/d;

    .line 167
    .line 168
    iput-object v10, v15, Li1/a;->b:Lr2/m;

    .line 169
    .line 170
    iput-object v11, v15, Li1/a;->c:Lg1/q;

    .line 171
    .line 172
    iput-wide v12, v15, Li1/a;->d:J

    .line 173
    .line 174
    return-object v7
.end method

.method public static final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Unexpected error occurred. Feel free to create an issue on Github repository of the fingerprintjs-android library."

    .line 2
    .line 3
    const-string v1, "FingerprintJS"

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Ljava/lang/String;)Lp6/o;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp6/o;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lp6/o;->c:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-ge v0, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v8, "\'"

    .line 122
    .line 123
    invoke-static {v6, v8, v7}, Lf6/m;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-static {v6, v8, v7}, Lf6/m;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v1

    .line 146
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, v2}, Lb/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v0, Lp6/o;

    .line 205
    .line 206
    new-array v1, v7, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lp6/o;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "No subtype found for: \""

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static final n(Ld2/i;Ld2/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final o()Ll1/e;
    .locals 12

    .line 1
    sget-object v0, Lx6/c;->c:Ll1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ll1/d;

    .line 7
    .line 8
    const-string v1, "Rounded.Person"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Ll1/a0;->a:I

    .line 15
    .line 16
    new-instance v1, Lg1/n0;

    .line 17
    .line 18
    sget-wide v3, Lg1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Lg1/n0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ll1/f;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Ll1/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v5, v2, v2}, Ll1/f;->l(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v10, 0x40800000    # 4.0f

    .line 34
    .line 35
    const/high16 v11, -0x3f800000    # -4.0f

    .line 36
    .line 37
    const v6, 0x400d70a4    # 2.21f

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/high16 v8, 0x40800000    # 4.0f

    .line 42
    .line 43
    const v9, -0x401ae148    # -1.79f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 47
    .line 48
    .line 49
    const v3, -0x401ae148    # -1.79f

    .line 50
    .line 51
    .line 52
    const/high16 v4, -0x3f800000    # -4.0f

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4, v4, v4}, Ll1/f;->m(FFFF)V

    .line 55
    .line 56
    .line 57
    const v3, 0x3fe51eb8    # 1.79f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v5, v4, v3, v4, v6}, Ll1/f;->m(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3, v6, v6, v6}, Ll1/f;->m(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Ll1/f;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const/high16 v11, 0x40800000    # 4.0f

    .line 79
    .line 80
    const v6, -0x3fd51eb8    # -2.67f

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x3f000000    # -8.0f

    .line 84
    .line 85
    const v9, 0x3fab851f    # 1.34f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ll1/f;->q(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const v8, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ll1/f;->i(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v6, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v9, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ll1/f;->q(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const/high16 v11, -0x3f800000    # -4.0f

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x3fd5c28f    # -2.66f

    .line 140
    .line 141
    .line 142
    const v8, -0x3f5570a4    # -5.33f

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x3f800000    # -4.0f

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Ll1/f;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ll1/d;->b()Ll1/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lx6/c;->c:Ll1/e;

    .line 163
    .line 164
    return-object v0
.end method

.method public static final p(Lf2/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lf2/f;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lf2/d;

    .line 24
    .line 25
    iget-object v5, v4, Lf2/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lf2/l;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lf2/d;->b:I

    .line 32
    .line 33
    iget v4, v4, Lf2/d;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lf2/g;->c(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final q(Lf1/e;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lf1/e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lf1/e;->h:J

    .line 4
    .line 5
    iget-wide v4, p0, Lf1/e;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lf1/e;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf1/a;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v8, p0, Lf1/e;->e:J

    .line 14
    .line 15
    invoke-static {v8, v9}, Lf1/a;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v6, v7}, Lf1/a;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v6, v7}, Lf1/a;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v4, v5}, Lf1/a;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p0, p0, v0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v3}, Lf1/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, v3}, Lf1/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static r(Lw5/a;)Lk5/d;
    .locals 1

    .line 1
    new-instance v0, Lk5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lx5/l;

    .line 7
    .line 8
    iput-object p0, v0, Lk5/n;->d:Lx5/l;

    .line 9
    .line 10
    sget-object p0, Lk5/l;->a:Lk5/l;

    .line 11
    .line 12
    iput-object p0, v0, Lk5/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public static s(Lw5/a;)Lk5/j;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/j;-><init>(Lw5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static u(Lp6/k;)Lp6/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp6/k;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_18

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lp6/k;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v22, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lp6/k;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Cache-Control"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lf6/m;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    :goto_1
    const/4 v7, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v5, "Pragma"

    .line 59
    .line 60
    invoke-static {v2, v5}, Lf6/m;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_17

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v2, v5, :cond_17

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v3, v2

    .line 79
    :goto_4
    if-ge v3, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move/from16 v23, v1

    .line 86
    .line 87
    const-string v1, "=,;"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lf6/f;->X(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move/from16 v1, v23

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move/from16 v23, v1

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v3, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v5, 0x2c

    .line 137
    .line 138
    if-eq v2, v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v5, 0x3b

    .line 145
    .line 146
    if-ne v2, v5, :cond_4

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    sget-object v2, Lq6/c;->a:[B

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_6
    if-ge v3, v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move/from16 v24, v2

    .line 165
    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    if-eq v5, v2, :cond_5

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    if-eq v5, v2, :cond_5

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move/from16 v2, v24

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ge v3, v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v5, 0x22

    .line 195
    .line 196
    if-ne v2, v5, :cond_7

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-static {v4, v5, v3, v2}, Lf6/f;->c0(Ljava/lang/CharSequence;CII)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move v5, v3

    .line 220
    :goto_8
    if-ge v5, v2, :cond_9

    .line 221
    .line 222
    move/from16 v24, v2

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move/from16 v25, v5

    .line 229
    .line 230
    const-string v5, ",;"

    .line 231
    .line 232
    invoke-static {v5, v2}, Lf6/f;->X(Ljava/lang/CharSequence;C)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    move/from16 v5, v25

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_8
    add-int/lit8 v5, v25, 0x1

    .line 242
    .line 243
    move/from16 v2, v24

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_9
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move v2, v5

    .line 266
    goto :goto_b

    .line 267
    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    move v2, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_b
    const-string v1, "no-cache"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    :goto_c
    move/from16 v1, v23

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_b
    const-string v1, "no-store"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move/from16 v10, v22

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_c
    const-string v1, "max-age"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    const/4 v1, -0x1

    .line 309
    invoke-static {v1, v3}, Lq6/c;->u(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_e
    const/4 v1, -0x1

    .line 317
    const-string v5, "s-maxage"

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    invoke-static {v1, v3}, Lq6/c;->u(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    goto :goto_d

    .line 330
    :cond_f
    const-string v1, "private"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move/from16 v13, v22

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_10
    const-string v1, "public"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move/from16 v14, v22

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_11
    const-string v1, "must-revalidate"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move/from16 v15, v22

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_12
    const-string v1, "max-stale"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    const v0, 0x7fffffff

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3}, Lq6/c;->u(ILjava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    goto :goto_d

    .line 385
    :cond_13
    const-string v1, "min-fresh"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    invoke-static {v1, v3}, Lq6/c;->u(ILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    goto :goto_d

    .line 399
    :cond_14
    const/4 v1, -0x1

    .line 400
    const-string v3, "only-if-cached"

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_15

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v18, v22

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_15
    const-string v3, "no-transform"

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_16

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move/from16 v19, v22

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_16
    const-string v3, "immutable"

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move/from16 v20, v22

    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_17
    move/from16 v23, v1

    .line 443
    .line 444
    const/4 v1, -0x1

    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move/from16 v1, v23

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_18
    if-nez v7, :cond_19

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_19
    move-object/from16 v21, v8

    .line 459
    .line 460
    :goto_e
    new-instance v8, Lp6/c;

    .line 461
    .line 462
    invoke-direct/range {v8 .. v21}, Lp6/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v8
.end method

.method public static final v(Lf2/l0;Lr2/m;)Lf2/l0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lf2/l0;

    .line 4
    .line 5
    iget-object v2, v0, Lf2/l0;->a:Lf2/d0;

    .line 6
    .line 7
    sget-object v3, Lf2/e0;->d:Lq2/m;

    .line 8
    .line 9
    iget-object v3, v2, Lf2/d0;->a:Lq2/m;

    .line 10
    .line 11
    iget-wide v4, v2, Lf2/d0;->h:J

    .line 12
    .line 13
    sget-object v6, Lq2/l;->a:Lq2/l;

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Lf2/e0;->d:Lq2/m;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-wide v8, v2, Lf2/d0;->b:J

    .line 27
    .line 28
    invoke-static {v8, v9}, Lr0/k;->A(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-wide v8, Lf2/e0;->a:J

    .line 35
    .line 36
    :cond_1
    iget-object v3, v2, Lf2/d0;->c:Lk2/r;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lk2/r;->h:Lk2/r;

    .line 41
    .line 42
    :cond_2
    move-object v10, v3

    .line 43
    iget-object v3, v2, Lf2/d0;->d:Lk2/n;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, v3, Lk2/n;->a:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    new-instance v11, Lk2/n;

    .line 52
    .line 53
    invoke-direct {v11, v3}, Lk2/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lf2/d0;->e:Lk2/o;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v3, Lk2/o;->a:I

    .line 62
    .line 63
    move v13, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v12

    .line 66
    move v13, v3

    .line 67
    :goto_3
    new-instance v12, Lk2/o;

    .line 68
    .line 69
    invoke-direct {v12, v3}, Lk2/o;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lf2/d0;->f:Lk2/i;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lk2/i;->d:Lk2/f;

    .line 77
    .line 78
    :cond_5
    iget-object v14, v2, Lf2/d0;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v14, :cond_6

    .line 81
    .line 82
    const-string v14, ""

    .line 83
    .line 84
    :cond_6
    invoke-static {v4, v5}, Lr0/k;->A(J)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_7

    .line 89
    .line 90
    sget-wide v4, Lf2/e0;->b:J

    .line 91
    .line 92
    :cond_7
    move-wide v15, v4

    .line 93
    iget-object v4, v2, Lf2/d0;->i:Lq2/a;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget v4, v4, Lq2/a;->a:F

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v4, 0x0

    .line 101
    :goto_4
    new-instance v5, Lq2/a;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lq2/a;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lf2/d0;->j:Lq2/n;

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    sget-object v4, Lq2/n;->c:Lq2/n;

    .line 111
    .line 112
    :cond_9
    move-object/from16 v18, v4

    .line 113
    .line 114
    iget-object v4, v2, Lf2/d0;->k:Lm2/b;

    .line 115
    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    sget-object v4, Lm2/b;->f:Lm2/b;

    .line 119
    .line 120
    sget-object v4, Lm2/c;->a:La5/j;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v13, v4, La5/j;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, La5/e;

    .line 132
    .line 133
    monitor-enter v13

    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    :try_start_0
    iget-object v3, v4, La5/j;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lm2/b;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    iget-object v3, v4, La5/j;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    if-ne v6, v3, :cond_a

    .line 149
    .line 150
    monitor-exit v13

    .line 151
    move-object/from16 v22, v7

    .line 152
    .line 153
    move-wide/from16 v23, v8

    .line 154
    .line 155
    move-object/from16 v4, v21

    .line 156
    .line 157
    move-object/from16 v21, v5

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_5
    if-ge v7, v3, :cond_b

    .line 175
    .line 176
    move/from16 v17, v3

    .line 177
    .line 178
    new-instance v3, Lm2/a;

    .line 179
    .line 180
    move-wide/from16 v23, v8

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v3, v8}, Lm2/a;-><init>(Ljava/util/Locale;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    move/from16 v3, v17

    .line 195
    .line 196
    move-wide/from16 v8, v23

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-wide/from16 v23, v8

    .line 202
    .line 203
    new-instance v3, Lm2/b;

    .line 204
    .line 205
    invoke-direct {v3, v5}, Lm2/b;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v4, La5/j;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v4, La5/j;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    monitor-exit v13

    .line 213
    move-object v4, v3

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    monitor-exit v13

    .line 216
    throw v0

    .line 217
    :cond_c
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    move-object/from16 v22, v7

    .line 222
    .line 223
    move-wide/from16 v23, v8

    .line 224
    .line 225
    :goto_7
    iget-wide v5, v2, Lf2/d0;->l:J

    .line 226
    .line 227
    const-wide/16 v7, 0x10

    .line 228
    .line 229
    cmp-long v3, v5, v7

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    sget-wide v5, Lf2/e0;->c:J

    .line 235
    .line 236
    :goto_8
    iget-object v3, v2, Lf2/d0;->m:Lq2/j;

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    sget-object v3, Lq2/j;->b:Lq2/j;

    .line 241
    .line 242
    :cond_e
    iget-object v7, v2, Lf2/d0;->n:Lg1/k0;

    .line 243
    .line 244
    if-nez v7, :cond_f

    .line 245
    .line 246
    sget-object v7, Lg1/k0;->d:Lg1/k0;

    .line 247
    .line 248
    :cond_f
    iget-object v8, v2, Lf2/d0;->o:Lf2/x;

    .line 249
    .line 250
    iget-object v2, v2, Lf2/d0;->p:Li1/e;

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    sget-object v2, Li1/g;->a:Li1/g;

    .line 255
    .line 256
    :cond_10
    move-object/from16 v25, v2

    .line 257
    .line 258
    move-object/from16 v13, v20

    .line 259
    .line 260
    move-object/from16 v17, v21

    .line 261
    .line 262
    move-wide/from16 v20, v5

    .line 263
    .line 264
    new-instance v6, Lf2/d0;

    .line 265
    .line 266
    move-wide/from16 v26, v23

    .line 267
    .line 268
    move-object/from16 v24, v8

    .line 269
    .line 270
    move-wide/from16 v8, v26

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    move-object/from16 v23, v7

    .line 275
    .line 276
    move-object/from16 v7, v22

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    move-object/from16 v22, v3

    .line 280
    .line 281
    invoke-direct/range {v6 .. v25}, Lf2/d0;-><init>(Lq2/m;JLk2/r;Lk2/n;Lk2/o;Lk2/i;Ljava/lang/String;JLq2/a;Lq2/n;Lm2/b;JLq2/j;Lg1/k0;Lf2/x;Li1/e;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lf2/l0;->b:Lf2/u;

    .line 285
    .line 286
    sget v4, Lf2/v;->b:I

    .line 287
    .line 288
    new-instance v7, Lf2/u;

    .line 289
    .line 290
    iget v4, v3, Lf2/u;->a:I

    .line 291
    .line 292
    iget-wide v8, v3, Lf2/u;->c:J

    .line 293
    .line 294
    const/4 v12, 0x5

    .line 295
    const/high16 v5, -0x80000000

    .line 296
    .line 297
    if-ne v4, v5, :cond_11

    .line 298
    .line 299
    move v4, v12

    .line 300
    :cond_11
    iget v10, v3, Lf2/u;->b:I

    .line 301
    .line 302
    const/4 v11, 0x3

    .line 303
    if-ne v10, v11, :cond_14

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_13

    .line 310
    .line 311
    if-ne v10, v2, :cond_12

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_12
    new-instance v0, Lb4/c;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13
    const/4 v12, 0x4

    .line 321
    goto :goto_9

    .line 322
    :cond_14
    if-ne v10, v5, :cond_17

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_16

    .line 329
    .line 330
    if-ne v10, v2, :cond_15

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    goto :goto_9

    .line 334
    :cond_15
    new-instance v0, Lb4/c;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_16
    move v12, v2

    .line 341
    goto :goto_9

    .line 342
    :cond_17
    move v12, v10

    .line 343
    :goto_9
    invoke-static {v8, v9}, Lr0/k;->A(J)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_18

    .line 348
    .line 349
    sget-wide v8, Lf2/v;->a:J

    .line 350
    .line 351
    :cond_18
    move-wide v10, v8

    .line 352
    iget-object v8, v3, Lf2/u;->d:Lq2/o;

    .line 353
    .line 354
    if-nez v8, :cond_19

    .line 355
    .line 356
    sget-object v8, Lq2/o;->c:Lq2/o;

    .line 357
    .line 358
    :cond_19
    iget-object v13, v3, Lf2/u;->e:Lf2/w;

    .line 359
    .line 360
    iget-object v14, v3, Lf2/u;->f:Lq2/g;

    .line 361
    .line 362
    iget v9, v3, Lf2/u;->g:I

    .line 363
    .line 364
    if-nez v9, :cond_1a

    .line 365
    .line 366
    sget v9, Lq2/e;->b:I

    .line 367
    .line 368
    :cond_1a
    move v15, v9

    .line 369
    iget v9, v3, Lf2/u;->h:I

    .line 370
    .line 371
    if-ne v9, v5, :cond_1b

    .line 372
    .line 373
    move/from16 v16, v2

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1b
    move/from16 v16, v9

    .line 377
    .line 378
    :goto_a
    iget-object v2, v3, Lf2/u;->i:Lq2/p;

    .line 379
    .line 380
    if-nez v2, :cond_1c

    .line 381
    .line 382
    sget-object v2, Lq2/p;->c:Lq2/p;

    .line 383
    .line 384
    :cond_1c
    move-object/from16 v17, v2

    .line 385
    .line 386
    move v9, v12

    .line 387
    move-object v12, v8

    .line 388
    move v8, v4

    .line 389
    invoke-direct/range {v7 .. v17}, Lf2/u;-><init>(IIJLq2/o;Lf2/w;Lq2/g;IILq2/p;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lf2/l0;->c:Lf2/y;

    .line 393
    .line 394
    invoke-direct {v1, v6, v7, v0}, Lf2/l0;-><init>(Lf2/d0;Lf2/u;Lf2/y;)V

    .line 395
    .line 396
    .line 397
    return-object v1
.end method

.method public static final w(JFLr2/d;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lr2/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr2/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lr2/d;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lr2/d;->i0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lr2/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lr2/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lr2/d;->c0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lr2/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lr2/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final x(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lg1/h0;->v(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final y(Landroid/text/Spannable;JLr2/d;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lr2/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr2/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lr2/d;->c0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lz5/a;->H(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lr2/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lr2/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static z(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
