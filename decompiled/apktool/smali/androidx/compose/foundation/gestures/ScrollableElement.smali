.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lw1/s0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/s0;"
    }
.end annotation


# instance fields
.field public final a:Lu/y0;

.field public final b:Lu/h0;

.field public final c:Ls/g1;

.field public final d:Z

.field public final e:Z

.field public final f:Lu/k;

.field public final g:Lv/k;


# direct methods
.method public constructor <init>(Ls/g1;Lu/k;Lu/h0;Lu/y0;Lv/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/y0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/h0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/g1;

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/k;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/y0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/y0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/h0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/h0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/g1;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/g1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/k;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/k;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/h0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/g1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lb/b;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lb/b;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/k;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    return v2
.end method

.method public final l()Lz0/p;
    .locals 8

    .line 1
    new-instance v0, Lu/x0;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/g1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/k;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/h0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/y0;

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lu/x0;-><init>(Ls/g1;Lu/k;Lu/h0;Lu/y0;Lv/k;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final m(Lz0/p;)V
    .locals 12

    .line 1
    check-cast p1, Lu/x0;

    .line 2
    .line 3
    iget-object v0, p1, Lu/x0;->F:Lu/e1;

    .line 4
    .line 5
    iget-boolean v1, p1, Lu/x0;->u:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lu/x0;->G:Lu/t0;

    .line 14
    .line 15
    iput-boolean v2, v1, Lu/t0;->e:Z

    .line 16
    .line 17
    iget-object v1, p1, Lu/x0;->D:Lu/n0;

    .line 18
    .line 19
    iput-boolean v2, v1, Lu/n0;->q:Z

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/k;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v6, p1, Lu/x0;->E:Lu/k;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v6, v5

    .line 32
    :goto_1
    iget-object v7, p1, Lu/x0;->C:Lp1/d;

    .line 33
    .line 34
    iget-object v8, v0, Lu/e1;->a:Lu/y0;

    .line 35
    .line 36
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/y0;

    .line 37
    .line 38
    invoke-static {v8, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    iput-object v9, v0, Lu/e1;->a:Lu/y0;

    .line 45
    .line 46
    move v4, v3

    .line 47
    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/g1;

    .line 48
    .line 49
    iput-object v8, v0, Lu/e1;->b:Ls/g1;

    .line 50
    .line 51
    iget-object v9, v0, Lu/e1;->d:Lu/h0;

    .line 52
    .line 53
    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/h0;

    .line 54
    .line 55
    if-eq v9, v10, :cond_3

    .line 56
    .line 57
    iput-object v10, v0, Lu/e1;->d:Lu/h0;

    .line 58
    .line 59
    move v4, v3

    .line 60
    :cond_3
    iget-boolean v9, v0, Lu/e1;->e:Z

    .line 61
    .line 62
    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 63
    .line 64
    if-eq v9, v11, :cond_4

    .line 65
    .line 66
    iput-boolean v11, v0, Lu/e1;->e:Z

    .line 67
    .line 68
    move v4, v3

    .line 69
    :cond_4
    iput-object v6, v0, Lu/e1;->c:Lu/k;

    .line 70
    .line 71
    iput-object v7, v0, Lu/e1;->f:Lp1/d;

    .line 72
    .line 73
    iget-object v6, p1, Lu/x0;->H:Lu/i;

    .line 74
    .line 75
    iput-object v10, v6, Lu/i;->q:Lu/h0;

    .line 76
    .line 77
    iput-boolean v11, v6, Lu/i;->s:Z

    .line 78
    .line 79
    iput-object v8, p1, Lu/x0;->A:Ls/g1;

    .line 80
    .line 81
    iput-object v5, p1, Lu/x0;->B:Lu/k;

    .line 82
    .line 83
    sget-object v5, Lu/e;->g:Lu/e;

    .line 84
    .line 85
    iget-object v0, v0, Lu/e1;->d:Lu/h0;

    .line 86
    .line 87
    sget-object v6, Lu/h0;->d:Lu/h0;

    .line 88
    .line 89
    if-ne v0, v6, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v6, Lu/h0;->e:Lu/h0;

    .line 93
    .line 94
    :goto_2
    iput-object v5, p1, Lu/x0;->t:Lu/e;

    .line 95
    .line 96
    iget-boolean v0, p1, Lu/x0;->u:Z

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eq v0, v2, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p1, Lu/x0;->u:Z

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lu/x0;->I0()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lu/x0;->z:Lq1/e0;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lw1/m;->D0(Lw1/l;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-object v5, p1, Lu/x0;->z:Lq1/e0;

    .line 116
    .line 117
    :cond_7
    move v4, v3

    .line 118
    :cond_8
    iget-object v0, p1, Lu/x0;->v:Lv/k;

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lv/k;

    .line 121
    .line 122
    invoke-static {v0, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lu/x0;->I0()V

    .line 129
    .line 130
    .line 131
    iput-object p0, p1, Lu/x0;->v:Lv/k;

    .line 132
    .line 133
    :cond_9
    iget-object p0, p1, Lu/x0;->s:Lu/h0;

    .line 134
    .line 135
    if-eq p0, v6, :cond_a

    .line 136
    .line 137
    iput-object v6, p1, Lu/x0;->s:Lu/h0;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    move v3, v4

    .line 141
    :goto_3
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object p0, p1, Lu/x0;->z:Lq1/e0;

    .line 144
    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Lq1/e0;->E0()V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iput-object v5, p1, Lu/x0;->J:Lu/b0;

    .line 153
    .line 154
    iput-object v5, p1, Lu/x0;->K:Lu/u0;

    .line 155
    .line 156
    invoke-static {p1}, Lw1/f;->o(Lw1/m1;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method
