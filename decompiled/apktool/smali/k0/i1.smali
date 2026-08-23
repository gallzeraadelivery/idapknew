.class public final Lk0/i1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:Lw5/e;

.field public final synthetic g:Lr2/d;

.field public final synthetic h:Lk0/n2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw5/c;

.field public final synthetic k:Z

.field public final synthetic l:Lf2/l0;

.field public final synthetic m:Lc0/l1;

.field public final synthetic n:Lc0/k1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ll2/g0;

.field public final synthetic r:Lv/k;

.field public final synthetic s:Lg1/l0;


# direct methods
.method public constructor <init>(Lz0/q;Lw5/e;Lr2/d;Lk0/n2;Ljava/lang/String;Lw5/c;ZLf2/l0;Lc0/l1;Lc0/k1;IILl2/g0;Lv/k;Lg1/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/i1;->e:Lz0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/i1;->f:Lw5/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/i1;->g:Lr2/d;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/i1;->h:Lk0/n2;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/i1;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lk0/i1;->j:Lw5/c;

    .line 12
    .line 13
    iput-boolean p7, p0, Lk0/i1;->k:Z

    .line 14
    .line 15
    iput-object p8, p0, Lk0/i1;->l:Lf2/l0;

    .line 16
    .line 17
    iput-object p9, p0, Lk0/i1;->m:Lc0/l1;

    .line 18
    .line 19
    iput-object p10, p0, Lk0/i1;->n:Lc0/k1;

    .line 20
    .line 21
    iput p11, p0, Lk0/i1;->o:I

    .line 22
    .line 23
    iput p12, p0, Lk0/i1;->p:I

    .line 24
    .line 25
    iput-object p13, p0, Lk0/i1;->q:Ll2/g0;

    .line 26
    .line 27
    iput-object p14, p0, Lk0/i1;->r:Lv/k;

    .line 28
    .line 29
    iput-object p15, p0, Lk0/i1;->s:Lg1/l0;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v14}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lk0/i1;->f:Lw5/e;

    .line 33
    .line 34
    sget-object v2, Lz0/n;->a:Lz0/n;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lk0/u;->g:Lk0/u;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3, v1}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v0, Lk0/i1;->g:Lr2/d;

    .line 46
    .line 47
    sget-wide v2, Lk0/m1;->b:J

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lr2/d;->M(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->h(Lz0/q;FFFFI)Lz0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object v1, v0, Lk0/i1;->e:Lz0/q;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/y;

    .line 69
    .line 70
    invoke-virtual {v14, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 74
    .line 75
    invoke-virtual {v14, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0e005c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget v2, Ll0/q;->b:F

    .line 92
    .line 93
    sget v2, Lk0/f1;->c:F

    .line 94
    .line 95
    sget v3, Lk0/f1;->b:F

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Lz0/q;FF)Lz0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v12, Lg1/n0;

    .line 102
    .line 103
    iget-object v9, v0, Lk0/i1;->h:Lk0/n2;

    .line 104
    .line 105
    iget-wide v3, v9, Lk0/n2;->i:J

    .line 106
    .line 107
    invoke-direct {v12, v3, v4}, Lg1/n0;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lk0/h1;

    .line 111
    .line 112
    iget-object v8, v0, Lk0/i1;->f:Lw5/e;

    .line 113
    .line 114
    iget-object v10, v0, Lk0/i1;->s:Lg1/l0;

    .line 115
    .line 116
    iget-object v4, v0, Lk0/i1;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v5, v0, Lk0/i1;->k:Z

    .line 119
    .line 120
    iget-object v6, v0, Lk0/i1;->q:Ll2/g0;

    .line 121
    .line 122
    iget-object v7, v0, Lk0/i1;->r:Lv/k;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, Lk0/h1;-><init>(Ljava/lang/String;ZLl2/g0;Lv/k;Lw5/e;Lk0/n2;Lg1/l0;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x57e4c9cd

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v14}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v15, 0x0

    .line 135
    iget-object v1, v0, Lk0/i1;->j:Lw5/c;

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    iget-object v4, v0, Lk0/i1;->l:Lf2/l0;

    .line 139
    .line 140
    move-object v8, v3

    .line 141
    move v3, v5

    .line 142
    iget-object v5, v0, Lk0/i1;->m:Lc0/l1;

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    iget-object v6, v0, Lk0/i1;->n:Lc0/k1;

    .line 146
    .line 147
    move-object v11, v7

    .line 148
    iget v7, v0, Lk0/i1;->o:I

    .line 149
    .line 150
    iget v0, v0, Lk0/i1;->p:I

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move v8, v0

    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    invoke-static/range {v0 .. v15}, Lc0/p;->a(Ljava/lang/String;Lw5/c;Lz0/q;ZLf2/l0;Lc0/l1;Lc0/k1;IILl2/g0;Lw5/c;Lv/k;Lg1/n0;Lv0/a;Ln0/p;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 162
    .line 163
    return-object v0
.end method
