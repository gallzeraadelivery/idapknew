.class public final Lx/l;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/g0;


# instance fields
.field public final a:Lx/m;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ll6/d;

.field public final h:Lr2/d;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lu/h0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lu1/g0;


# direct methods
.method public constructor <init>(Lx/m;IZFLu1/g0;FZLl6/d;Lr2/d;JLjava/util/List;IIILu/h0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l;->a:Lx/m;

    .line 5
    .line 6
    iput p2, p0, Lx/l;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/l;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lx/l;->d:F

    .line 11
    .line 12
    iput p6, p0, Lx/l;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lx/l;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lx/l;->g:Ll6/d;

    .line 17
    .line 18
    iput-object p9, p0, Lx/l;->h:Lr2/d;

    .line 19
    .line 20
    iput-wide p10, p0, Lx/l;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lx/l;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p13, p0, Lx/l;->k:I

    .line 25
    .line 26
    iput p14, p0, Lx/l;->l:I

    .line 27
    .line 28
    iput p15, p0, Lx/l;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lx/l;->n:Lu/h0;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lx/l;->o:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lx/l;->p:I

    .line 41
    .line 42
    iput-object p5, p0, Lx/l;->q:Lu1/g0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/l;->q:Lu1/g0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu1/g0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx/l;->q:Lu1/g0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu1/g0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx/l;->q:Lu1/g0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu1/g0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/l;->q:Lu1/g0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu1/g0;->d()Lw5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx/l;->q:Lu1/g0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu1/g0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IZ)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lx/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lx/l;->a:Lx/m;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v2, v2, Lx/m;->l:I

    .line 19
    .line 20
    iget v3, p0, Lx/l;->b:I

    .line 21
    .line 22
    sub-int/2addr v3, p1

    .line 23
    if-ltz v3, :cond_6

    .line 24
    .line 25
    if-ge v3, v2, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, Ll5/l;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lx/m;

    .line 32
    .line 33
    invoke-static {v0}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lx/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lx/l;->l:I

    .line 46
    .line 47
    iget v5, p0, Lx/l;->k:I

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    iget v6, v2, Lx/m;->j:I

    .line 52
    .line 53
    iget v2, v2, Lx/m;->l:I

    .line 54
    .line 55
    add-int/2addr v6, v2

    .line 56
    sub-int/2addr v6, v5

    .line 57
    iget v2, v3, Lx/m;->j:I

    .line 58
    .line 59
    iget v3, v3, Lx/m;->l:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    sub-int/2addr v2, v4

    .line 63
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v3, p1

    .line 68
    if-le v2, v3, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v2, v2, Lx/m;->j:I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    iget v2, v3, Lx/m;->j:I

    .line 75
    .line 76
    sub-int/2addr v4, v2

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-le v2, p1, :cond_6

    .line 82
    .line 83
    :goto_0
    iget v2, p0, Lx/l;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, p1

    .line 86
    iput v2, p0, Lx/l;->b:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v3, v1

    .line 93
    :goto_1
    const/4 v4, 0x1

    .line 94
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lx/m;

    .line 101
    .line 102
    iget-object v6, v5, Lx/m;->o:[I

    .line 103
    .line 104
    iget v7, v5, Lx/m;->j:I

    .line 105
    .line 106
    add-int/2addr v7, p1

    .line 107
    iput v7, v5, Lx/m;->j:I

    .line 108
    .line 109
    array-length v7, v6

    .line 110
    move v8, v1

    .line 111
    :goto_2
    if-ge v8, v7, :cond_2

    .line 112
    .line 113
    rem-int/lit8 v9, v8, 0x2

    .line 114
    .line 115
    if-eq v9, v4, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    aget v9, v6, v8

    .line 119
    .line 120
    add-int/2addr v9, p1

    .line 121
    aput v9, v6, v8

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object v4, v5, Lx/m;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v6, v1

    .line 135
    :goto_4
    if-ge v6, v4, :cond_3

    .line 136
    .line 137
    iget-object v7, v5, Lx/m;->i:Landroidx/compose/foundation/lazy/layout/a;

    .line 138
    .line 139
    iget-object v8, v5, Lx/m;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Lo/z;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    int-to-float p2, p1

    .line 157
    iput p2, p0, Lx/l;->d:F

    .line 158
    .line 159
    iget-boolean p2, p0, Lx/l;->c:Z

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    if-lez p1, :cond_5

    .line 164
    .line 165
    iput-boolean v4, p0, Lx/l;->c:Z

    .line 166
    .line 167
    :cond_5
    return v4

    .line 168
    :cond_6
    return v1
.end method
