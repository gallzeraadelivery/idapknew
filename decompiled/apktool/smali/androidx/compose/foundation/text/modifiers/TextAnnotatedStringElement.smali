.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lw1/s0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/s0;"
    }
.end annotation


# instance fields
.field public final a:Lf2/f;

.field public final b:Lf2/l0;

.field public final c:Lk2/h;

.field public final d:Lw5/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lw5/c;

.field public final k:Lw5/c;


# direct methods
.method public constructor <init>(Lf2/f;Lf2/l0;Lk2/h;Lw5/c;IZIILjava/util/List;Lw5/c;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lf2/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lf2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/h;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lw5/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lw5/c;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lw5/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lf2/f;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lf2/f;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lf2/l0;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lf2/l0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/h;

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/h;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lw5/c;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lw5/c;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lw5/c;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lw5/c;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 72
    .line 73
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 85
    .line 86
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 92
    .line 93
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lw5/c;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lw5/c;

    .line 101
    .line 102
    if-eq p0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lf2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/f;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lf2/l0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf2/l0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lw5/c;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lr/h;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lb/b;->c(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lw5/c;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v1, v2

    .line 81
    :goto_2
    add-int/2addr v0, v1

    .line 82
    mul-int/lit16 v0, v0, 0x745f

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lw5/c;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_3
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final l()Lz0/p;
    .locals 2

    .line 1
    new-instance v0, Lf0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lf2/f;

    .line 7
    .line 8
    iput-object v1, v0, Lf0/h;->q:Lf2/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lf2/l0;

    .line 11
    .line 12
    iput-object v1, v0, Lf0/h;->r:Lf2/l0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/h;

    .line 15
    .line 16
    iput-object v1, v0, Lf0/h;->s:Lk2/h;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lw5/c;

    .line 19
    .line 20
    iput-object v1, v0, Lf0/h;->t:Lw5/c;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 23
    .line 24
    iput v1, v0, Lf0/h;->u:I

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lf0/h;->v:Z

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Lf0/h;->w:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 35
    .line 36
    iput v1, v0, Lf0/h;->x:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lf0/h;->y:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lw5/c;

    .line 43
    .line 44
    iput-object v1, v0, Lf0/h;->z:Lw5/c;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lw5/c;

    .line 47
    .line 48
    iput-object p0, v0, Lf0/h;->A:Lw5/c;

    .line 49
    .line 50
    return-object v0
.end method

.method public final m(Lz0/p;)V
    .locals 12

    .line 1
    check-cast p1, Lf0/h;

    .line 2
    .line 3
    iget-object v0, p1, Lf0/h;->r:Lf2/l0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lf2/l0;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lf2/l0;->a:Lf2/d0;

    .line 10
    .line 11
    iget-object v0, v0, Lf2/l0;->a:Lf2/d0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lf2/d0;->b(Lf2/d0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v1, p1, Lf0/h;->q:Lf2/f;

    .line 27
    .line 28
    iget-object v1, v1, Lf2/f;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lf2/f;

    .line 31
    .line 32
    iget-object v3, v2, Lf2/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p1, Lf0/h;->q:Lf2/f;

    .line 39
    .line 40
    invoke-virtual {v3}, Lf2/f;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lf2/f;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, Lf0/h;->q:Lf2/f;

    .line 53
    .line 54
    iget-object v4, v4, Lf2/f;->f:Ljava/util/List;

    .line 55
    .line 56
    sget-object v5, Ll5/t;->d:Ll5/t;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :cond_2
    iget-object v6, v2, Lf2/f;->f:Ljava/util/List;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v6

    .line 67
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p1, Lf0/h;->q:Lf2/f;

    .line 72
    .line 73
    iget-object v5, v5, Lf2/f;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, v2, Lf2/f;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 93
    :goto_4
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iput-object v2, p1, Lf0/h;->q:Lf2/f;

    .line 96
    .line 97
    :cond_6
    if-nez v1, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p1, Lf0/h;->E:Lf0/f;

    .line 101
    .line 102
    :cond_7
    iget-object v1, p1, Lf0/h;->r:Lf2/l0;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lf2/l0;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lf2/l0;->c(Lf2/l0;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v4, 0x1

    .line 111
    xor-int/2addr v1, v4

    .line 112
    iput-object v2, p1, Lf0/h;->r:Lf2/l0;

    .line 113
    .line 114
    iget-object v2, p1, Lf0/h;->y:Ljava/util/List;

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    iput-object v5, p1, Lf0/h;->y:Ljava/util/List;

    .line 125
    .line 126
    move v1, v4

    .line 127
    :cond_8
    iget v2, p1, Lf0/h;->x:I

    .line 128
    .line 129
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 130
    .line 131
    if-eq v2, v5, :cond_9

    .line 132
    .line 133
    iput v5, p1, Lf0/h;->x:I

    .line 134
    .line 135
    move v1, v4

    .line 136
    :cond_9
    iget v2, p1, Lf0/h;->w:I

    .line 137
    .line 138
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 139
    .line 140
    if-eq v2, v5, :cond_a

    .line 141
    .line 142
    iput v5, p1, Lf0/h;->w:I

    .line 143
    .line 144
    move v1, v4

    .line 145
    :cond_a
    iget-boolean v2, p1, Lf0/h;->v:Z

    .line 146
    .line 147
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 148
    .line 149
    if-eq v2, v5, :cond_b

    .line 150
    .line 151
    iput-boolean v5, p1, Lf0/h;->v:Z

    .line 152
    .line 153
    move v1, v4

    .line 154
    :cond_b
    iget-object v2, p1, Lf0/h;->s:Lk2/h;

    .line 155
    .line 156
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/h;

    .line 157
    .line 158
    invoke-static {v2, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    iput-object v5, p1, Lf0/h;->s:Lk2/h;

    .line 165
    .line 166
    move v1, v4

    .line 167
    :cond_c
    iget v2, p1, Lf0/h;->u:I

    .line 168
    .line 169
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 170
    .line 171
    if-ne v2, v5, :cond_d

    .line 172
    .line 173
    move v4, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    iput v5, p1, Lf0/h;->u:I

    .line 176
    .line 177
    :goto_5
    iget-object v1, p1, Lf0/h;->t:Lw5/c;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lw5/c;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    if-eq v1, v2, :cond_e

    .line 183
    .line 184
    iput-object v2, p1, Lf0/h;->t:Lw5/c;

    .line 185
    .line 186
    move v1, v5

    .line 187
    goto :goto_6

    .line 188
    :cond_e
    const/4 v1, 0x0

    .line 189
    :goto_6
    iget-object v2, p1, Lf0/h;->z:Lw5/c;

    .line 190
    .line 191
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lw5/c;

    .line 192
    .line 193
    if-eq v2, v6, :cond_f

    .line 194
    .line 195
    iput-object v6, p1, Lf0/h;->z:Lw5/c;

    .line 196
    .line 197
    move v1, v5

    .line 198
    :cond_f
    iget-object v2, p1, Lf0/h;->A:Lw5/c;

    .line 199
    .line 200
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lw5/c;

    .line 201
    .line 202
    if-eq v2, p0, :cond_10

    .line 203
    .line 204
    iput-object p0, p1, Lf0/h;->A:Lw5/c;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    move v5, v1

    .line 208
    :goto_7
    if-nez v3, :cond_11

    .line 209
    .line 210
    if-nez v4, :cond_11

    .line 211
    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    :cond_11
    invoke-virtual {p1}, Lf0/h;->C0()Lf0/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object v1, p1, Lf0/h;->q:Lf2/f;

    .line 219
    .line 220
    iget-object v2, p1, Lf0/h;->r:Lf2/l0;

    .line 221
    .line 222
    iget-object v6, p1, Lf0/h;->s:Lk2/h;

    .line 223
    .line 224
    iget v7, p1, Lf0/h;->u:I

    .line 225
    .line 226
    iget-boolean v8, p1, Lf0/h;->v:Z

    .line 227
    .line 228
    iget v9, p1, Lf0/h;->w:I

    .line 229
    .line 230
    iget v10, p1, Lf0/h;->x:I

    .line 231
    .line 232
    iget-object v11, p1, Lf0/h;->y:Ljava/util/List;

    .line 233
    .line 234
    iput-object v1, p0, Lf0/d;->a:Lf2/f;

    .line 235
    .line 236
    iput-object v2, p0, Lf0/d;->b:Lf2/l0;

    .line 237
    .line 238
    iput-object v6, p0, Lf0/d;->c:Lk2/h;

    .line 239
    .line 240
    iput v7, p0, Lf0/d;->d:I

    .line 241
    .line 242
    iput-boolean v8, p0, Lf0/d;->e:Z

    .line 243
    .line 244
    iput v9, p0, Lf0/d;->f:I

    .line 245
    .line 246
    iput v10, p0, Lf0/d;->g:I

    .line 247
    .line 248
    iput-object v11, p0, Lf0/d;->h:Ljava/util/List;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-object v1, p0, Lf0/d;->l:Lf2/q;

    .line 252
    .line 253
    iput-object v1, p0, Lf0/d;->n:Lf2/i0;

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    iput v1, p0, Lf0/d;->p:I

    .line 257
    .line 258
    iput v1, p0, Lf0/d;->o:I

    .line 259
    .line 260
    :cond_12
    iget-boolean p0, p1, Lz0/p;->p:Z

    .line 261
    .line 262
    if-nez p0, :cond_13

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_13
    if-nez v3, :cond_14

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    iget-object p0, p1, Lf0/h;->D:Lf0/g;

    .line 270
    .line 271
    if-eqz p0, :cond_15

    .line 272
    .line 273
    :cond_14
    invoke-static {p1}, Lw1/f;->o(Lw1/m1;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    if-nez v3, :cond_16

    .line 277
    .line 278
    if-nez v4, :cond_16

    .line 279
    .line 280
    if-eqz v5, :cond_17

    .line 281
    .line 282
    :cond_16
    invoke-static {p1}, Lw1/f;->n(Lw1/w;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lw1/f;->m(Lw1/o;)V

    .line 286
    .line 287
    .line 288
    :cond_17
    if-eqz v0, :cond_18

    .line 289
    .line 290
    invoke-static {p1}, Lw1/f;->m(Lw1/o;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    :goto_8
    return-void
.end method
