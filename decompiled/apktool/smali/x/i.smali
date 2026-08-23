.class public final Lx/i;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lx/h;

.field public final b:Ly/s;

.field public final c:J

.field public final synthetic d:Ly/s;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lz0/c;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lx/r;


# direct methods
.method public constructor <init>(JLx/h;Ly/s;IILz0/c;IIJLx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/i;->d:Ly/s;

    .line 5
    .line 6
    iput p5, p0, Lx/i;->e:I

    .line 7
    .line 8
    iput p6, p0, Lx/i;->f:I

    .line 9
    .line 10
    iput-object p7, p0, Lx/i;->g:Lz0/c;

    .line 11
    .line 12
    iput p8, p0, Lx/i;->h:I

    .line 13
    .line 14
    iput p9, p0, Lx/i;->i:I

    .line 15
    .line 16
    iput-wide p10, p0, Lx/i;->j:J

    .line 17
    .line 18
    iput-object p12, p0, Lx/i;->k:Lx/r;

    .line 19
    .line 20
    iput-object p3, p0, Lx/i;->a:Lx/h;

    .line 21
    .line 22
    iput-object p4, p0, Lx/i;->b:Ly/s;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lr2/b;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-static {p1, p2, p3}, Lr2/c;->c(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lx/i;->c:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JI)Lx/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lx/i;->a:Lx/h;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lx/h;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v2, v1}, Lx/h;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iget-object v2, v0, Lx/i;->b:Ly/s;

    .line 16
    .line 17
    iget-object v3, v2, Ly/s;->f:Lx/h;

    .line 18
    .line 19
    iget-object v4, v2, Ly/s;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-wide/from16 v13, p1

    .line 35
    .line 36
    :goto_0
    move-object v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Lx/h;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v1}, Lx/h;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v7, v2, Ly/s;->d:Ly/q;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v1, v3}, Ly/q;->a(Ljava/lang/Object;ILjava/lang/Object;)Lw5/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, Ly/s;->e:Lu1/x0;

    .line 53
    .line 54
    invoke-interface {v2, v5, v3}, Lu1/x0;->H(Ljava/lang/Object;Lw5/e;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v7, v6

    .line 68
    :goto_1
    if-ge v7, v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lu1/e0;

    .line 75
    .line 76
    move-wide/from16 v13, p1

    .line 77
    .line 78
    invoke-interface {v8, v13, v14}, Lu1/e0;->c(J)Lu1/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-wide/from16 v13, p1

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    iget v3, v0, Lx/i;->e:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    if-ne v1, v3, :cond_2

    .line 103
    .line 104
    :goto_3
    move v7, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    iget v6, v0, Lx/i;->f:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    new-instance v3, Lx/m;

    .line 110
    .line 111
    iget-object v4, v0, Lx/i;->d:Ly/s;

    .line 112
    .line 113
    iget-object v4, v4, Ly/s;->e:Lu1/x0;

    .line 114
    .line 115
    invoke-interface {v4}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v0, Lx/i;->k:Lx/r;

    .line 120
    .line 121
    iget-object v12, v5, Lx/r;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    iget-object v3, v0, Lx/i;->g:Lz0/c;

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    iget v5, v0, Lx/i;->h:I

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    iget v6, v0, Lx/i;->i:I

    .line 131
    .line 132
    iget-wide v0, v0, Lx/i;->j:J

    .line 133
    .line 134
    move-wide v15, v0

    .line 135
    move-object v0, v8

    .line 136
    move-wide v8, v15

    .line 137
    move/from16 v1, p3

    .line 138
    .line 139
    invoke-direct/range {v0 .. v14}, Lx/m;-><init>(ILjava/util/List;Lz0/c;Lr2/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
