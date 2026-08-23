.class public abstract Lw1/m;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final q:I

.field public r:Lz0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw1/a1;->f(Lz0/p;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lw1/m;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Lz0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/p;->d:Lz0/p;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/m;->r:Lz0/p;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz0/p;->A0(Lz0/p;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final B0(Lw1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/p;->k:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/m;->r:Lz0/p;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz0/p;->B0(Lw1/z0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final C0(Lw1/l;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lz0/p;->d:Lz0/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lz0/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lz0/p;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lz0/p;->h:Lz0/p;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lz0/p;->d:Lz0/p;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Cannot delegate to an already delegated node"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    iget-boolean p1, v0, Lz0/p;->p:Z

    .line 42
    .line 43
    if-nez p1, :cond_9

    .line 44
    .line 45
    iget-object p1, p0, Lz0/p;->d:Lz0/p;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lz0/p;->A0(Lz0/p;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lz0/p;->f:I

    .line 51
    .line 52
    invoke-static {v0}, Lw1/a1;->g(Lz0/p;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lz0/p;->f:I

    .line 57
    .line 58
    iget v3, p0, Lz0/p;->f:I

    .line 59
    .line 60
    and-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    and-int/lit8 v5, v3, 0x2

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    instance-of v5, p0, Lw1/w;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\nDelegate Node: "

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    :goto_1
    iget-object v5, p0, Lw1/m;->r:Lz0/p;

    .line 100
    .line 101
    iput-object v5, v0, Lz0/p;->i:Lz0/p;

    .line 102
    .line 103
    iput-object v0, p0, Lw1/m;->r:Lz0/p;

    .line 104
    .line 105
    iput-object p0, v0, Lz0/p;->h:Lz0/p;

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, v2, v3}, Lw1/m;->E0(IZ)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, p0, Lz0/p;->p:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lw1/d0;->z:Ln0/t;

    .line 128
    .line 129
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lz0/p;->B0(Lw1/z0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ln0/t;->k()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    iget-object p1, p0, Lz0/p;->k:Lw1/z0;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lw1/m;->B0(Lw1/z0;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0}, Lz0/p;->s0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lz0/p;->y0()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lw1/a1;->a(Lz0/p;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    return-void

    .line 153
    :cond_9
    const-string p0, "Cannot delegate to an already attached node"

    .line 154
    .line 155
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final D0(Lw1/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/m;->r:Lz0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Lz0/p;->p:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lw1/a1;->a:Lo/w;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {v0, p1, v3}, Lw1/a1;->b(Lz0/p;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lz0/p;->z0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz0/p;->t0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 30
    .line 31
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lz0/p;->A0(Lz0/p;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, v0, Lz0/p;->g:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lz0/p;->i:Lz0/p;

    .line 44
    .line 45
    iput-object p1, p0, Lw1/m;->r:Lz0/p;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v0, Lz0/p;->i:Lz0/p;

    .line 49
    .line 50
    iput-object p1, v2, Lz0/p;->i:Lz0/p;

    .line 51
    .line 52
    :goto_2
    iput-object v1, v0, Lz0/p;->i:Lz0/p;

    .line 53
    .line 54
    iput-object v1, v0, Lz0/p;->h:Lz0/p;

    .line 55
    .line 56
    iget p1, p0, Lz0/p;->f:I

    .line 57
    .line 58
    invoke-static {p0}, Lw1/a1;->g(Lz0/p;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v0, v2}, Lw1/m;->E0(IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lz0/p;->p:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    and-int/2addr p1, v3

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    and-int/lit8 p1, v0, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lw1/d0;->z:Ln0/t;

    .line 83
    .line 84
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lz0/p;->B0(Lw1/z0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ln0/t;->k()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void

    .line 93
    :cond_5
    iget-object v2, v0, Lz0/p;->i:Lz0/p;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Could not find delegate: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final E0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lz0/p;->f:I

    .line 2
    .line 3
    iput p1, p0, Lz0/p;->f:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lz0/p;->d:Lz0/p;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lz0/p;->g:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lz0/p;->p:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lz0/p;->f:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Lz0/p;->f:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lz0/p;->h:Lz0/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lw1/a1;->g(Lz0/p;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lz0/p;->f:I

    .line 38
    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lz0/p;->i:Lz0/p;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p2, Lz0/p;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget p2, p0, Lz0/p;->f:I

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lz0/p;->g:I

    .line 56
    .line 57
    iget-object p0, p0, Lz0/p;->h:Lz0/p;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz0/p;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/m;->r:Lz0/p;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lz0/p;->k:Lw1/z0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz0/p;->B0(Lw1/z0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lz0/p;->p:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0/p;->s0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lz0/p;->i:Lz0/p;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m;->r:Lz0/p;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/p;->t0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lz0/p;->i:Lz0/p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lz0/p;->t0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz0/p;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw1/m;->r:Lz0/p;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz0/p;->x0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m;->r:Lz0/p;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/p;->y0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lz0/p;->i:Lz0/p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lz0/p;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz0/p;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw1/m;->r:Lz0/p;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz0/p;->z0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
