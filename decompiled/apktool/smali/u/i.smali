.class public final Lu/i;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/v;
.implements Lw1/k;


# instance fields
.field public q:Lu/h0;

.field public final r:Lu/e1;

.field public s:Z

.field public final t:Lq1/h;

.field public u:Lu1/p;

.field public v:Lf1/d;

.field public w:Z

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Lu/h0;Lu/e1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/i;->q:Lu/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lu/i;->r:Lu/e1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu/i;->s:Z

    .line 9
    .line 10
    new-instance p1, Lq1/h;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lq1/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu/i;->t:Lq1/h;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lu/i;->x:J

    .line 21
    .line 22
    return-void
.end method

.method public static final C0(Lu/i;Lu/d;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lu/i;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lr2/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu/i;->t:Lq1/h;

    .line 14
    .line 15
    iget-object v0, v0, Lq1/h;->a:Lp0/d;

    .line 16
    .line 17
    iget v1, v0, Lp0/d;->f:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Lu/h;

    .line 30
    .line 31
    iget-object v5, v5, Lu/h;->a:Lz/e;

    .line 32
    .line 33
    invoke-virtual {v5}, Lz/e;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lf1/d;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Lf1/d;->c()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Lf1/d;->b()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Lx6/k;->g(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, p0, Lu/i;->x:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Lq6/a;->v(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-object v10, p0, Lu/i;->q:Lu/h0;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-ne v10, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v8, v9}, Lf1/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Lb4/c;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v8, v9}, Lf1/f;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    if-gtz v6, :cond_4

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v4, :cond_7

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-gez v1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v4, v2

    .line 114
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 115
    .line 116
    iget-boolean v0, p0, Lu/i;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lu/i;->D0()Lf1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_8
    if-nez v2, :cond_9

    .line 125
    .line 126
    :goto_3
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_9
    move-object v4, v2

    .line 129
    :cond_a
    iget-wide v0, p0, Lu/i;->x:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lq6/a;->v(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p0, p0, Lu/i;->q:Lu/h0;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    if-ne p0, v3, :cond_b

    .line 144
    .line 145
    iget p0, v4, Lf1/d;->a:F

    .line 146
    .line 147
    iget v2, v4, Lf1/d;->c:F

    .line 148
    .line 149
    sub-float/2addr v2, p0

    .line 150
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, p0, v2, v0}, Lu/d;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_b
    new-instance p0, Lb4/c;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_c
    iget p0, v4, Lf1/d;->b:F

    .line 166
    .line 167
    iget v2, v4, Lf1/d;->d:F

    .line 168
    .line 169
    sub-float/2addr v2, p0

    .line 170
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, p0, v2, v0}, Lu/d;->a(FFF)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0
.end method


# virtual methods
.method public final D0()Lf1/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lw1/f;->s(Lw1/l;)Lw1/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lu/i;->u:Lu1/p;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lu1/p;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lw1/z0;->S(Lu1/p;Z)Lf1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final E0(Lf1/d;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu/i;->G0(Lf1/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p2, p2, p3

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, p0, p3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final F0()V
    .locals 7

    .line 1
    sget-object v0, Lu/g;->a:Ln0/y;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lu/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Lu/i;->y:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lu/u1;

    .line 15
    .line 16
    invoke-interface {v4}, Lu/d;->b()Lr/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Lu/u1;-><init>(Lr/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lc2/a;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lc2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, v5, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "launchAnimation called when previous animation was running"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final G0(Lf1/d;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lq6/a;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lu/i;->q:Lu/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lu/g;->a:Ln0/y;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lu/d;

    .line 24
    .line 25
    iget v0, p1, Lf1/d;->a:F

    .line 26
    .line 27
    iget p1, p1, Lf1/d;->c:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p0, v0, p1, p2}, Lu/d;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v1}, La/a;->b(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    new-instance p0, Lb4/c;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    sget-object v0, Lu/g;->a:Ln0/y;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lu/d;

    .line 56
    .line 57
    iget v0, p1, Lf1/d;->b:F

    .line 58
    .line 59
    iget p1, p1, Lf1/d;->d:F

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p0, v0, p1, p2}, Lu/d;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v1, p0}, La/a;->b(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lu/i;->x:J

    .line 2
    .line 3
    iput-wide p1, p0, Lu/i;->x:J

    .line 4
    .line 5
    iget-object v2, p0, Lu/i;->q:Lu/h0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lx5/k;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lb4/c;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lx5/k;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lu/i;->D0()Lf1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lu/i;->v:Lf1/d;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lu/i;->y:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Lu/i;->w:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Lu/i;->E0(Lf1/d;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lu/i;->E0(Lf1/d;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lu/i;->w:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lu/i;->F0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lu/i;->v:Lf1/d;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method
