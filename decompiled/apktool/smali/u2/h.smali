.class public abstract Lu2/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj3/k;
.implements Ln0/j;
.implements Lw1/g1;


# instance fields
.field public final d:Lp1/d;

.field public final e:Landroid/view/View;

.field public final f:Lw1/f1;

.field public g:Lw5/a;

.field public h:Z

.field public i:Lw5/a;

.field public j:Lw5/a;

.field public k:Lz0/q;

.field public l:Lw5/c;

.field public m:Lr2/d;

.field public n:Lw5/c;

.field public o:Landroidx/lifecycle/q;

.field public p:La4/g;

.field public final q:Lu2/g;

.field public final r:Lu2/g;

.field public s:Lw5/c;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:Lj3/l;

.field public x:Z

.field public final y:Lw1/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln0/n;ILp1/d;Landroid/view/View;Lw1/f1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu2/h;->d:Lp1/d;

    .line 5
    .line 6
    iput-object p5, p0, Lu2/h;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lu2/h;->f:Lw1/f1;

    .line 9
    .line 10
    sget-object p1, Lx1/t2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f09003d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lu2/f;->h:Lu2/f;

    .line 26
    .line 27
    iput-object p2, p0, Lu2/h;->g:Lw5/a;

    .line 28
    .line 29
    sget-object p2, Lu2/f;->g:Lu2/f;

    .line 30
    .line 31
    iput-object p2, p0, Lu2/h;->i:Lw5/a;

    .line 32
    .line 33
    sget-object p2, Lu2/f;->f:Lu2/f;

    .line 34
    .line 35
    iput-object p2, p0, Lu2/h;->j:Lw5/a;

    .line 36
    .line 37
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 38
    .line 39
    iput-object p2, p0, Lu2/h;->k:Lz0/q;

    .line 40
    .line 41
    invoke-static {}, Lq6/a;->b()Lr2/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lu2/h;->m:Lr2/d;

    .line 46
    .line 47
    new-instance p2, Lu2/g;

    .line 48
    .line 49
    move-object p3, p0

    .line 50
    check-cast p3, Lu2/o;

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-direct {p2, p3, p5}, Lu2/g;-><init>(Lu2/o;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lu2/h;->q:Lu2/g;

    .line 57
    .line 58
    new-instance p2, Lu2/g;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lu2/g;-><init>(Lu2/o;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lu2/h;->r:Lu2/g;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p6, p2, [I

    .line 67
    .line 68
    iput-object p6, p0, Lu2/h;->t:[I

    .line 69
    .line 70
    const/high16 p6, -0x80000000

    .line 71
    .line 72
    iput p6, p0, Lu2/h;->u:I

    .line 73
    .line 74
    iput p6, p0, Lu2/h;->v:I

    .line 75
    .line 76
    new-instance p6, Lj3/l;

    .line 77
    .line 78
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p6, p0, Lu2/h;->w:Lj3/l;

    .line 82
    .line 83
    new-instance p6, Lw1/d0;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p6, v0}, Lw1/d0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p6, Lw1/d0;->m:Lu2/o;

    .line 90
    .line 91
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lp1/d;)Lz0/q;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object v0, Lu2/b;->h:Lu2/b;

    .line 96
    .line 97
    invoke-static {p4, p5, v0}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v0, Lq1/v;

    .line 102
    .line 103
    invoke-direct {v0}, Lq1/v;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lq1/x;

    .line 107
    .line 108
    invoke-direct {v1, p3, p1}, Lq1/x;-><init>(Lu2/o;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lq1/v;->a:Lw5/c;

    .line 112
    .line 113
    new-instance v1, Lq1/z;

    .line 114
    .line 115
    invoke-direct {v1}, Lq1/z;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lq1/v;->b:Lq1/z;

    .line 119
    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v3, 0x0

    .line 124
    iput-object v3, v2, Lq1/z;->e:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_0
    iput-object v1, v0, Lq1/v;->b:Lq1/z;

    .line 127
    .line 128
    iput-object v0, v1, Lq1/z;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lu2/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lw5/c;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    new-instance v0, Lc/c;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-direct {v0, p3, p6, p3, v1}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v0}, Landroidx/compose/ui/draw/a;->a(Lz0/q;Lw5/c;)Lz0/q;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    new-instance v0, Lu2/c;

    .line 149
    .line 150
    invoke-direct {v0, p3, p6, p2}, Lu2/c;-><init>(Lu2/o;Lw1/d0;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p4, v0}, Landroidx/compose/ui/layout/a;->d(Lz0/q;Lw5/c;)Lz0/q;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p4, p0, Lu2/h;->k:Lz0/q;

    .line 158
    .line 159
    invoke-interface {p4, p2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p6, p4}, Lw1/d0;->X(Lz0/q;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Ls/x0;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-direct {p4, p6, v0, p2}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Lu2/h;->l:Lw5/c;

    .line 173
    .line 174
    iget-object p2, p0, Lu2/h;->m:Lr2/d;

    .line 175
    .line 176
    invoke-virtual {p6, p2}, Lw1/d0;->U(Lr2/d;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Ls/s;

    .line 180
    .line 181
    const/4 p4, 0x6

    .line 182
    invoke-direct {p2, p4, p6}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lu2/h;->n:Lw5/c;

    .line 186
    .line 187
    new-instance p2, Lu2/c;

    .line 188
    .line 189
    invoke-direct {p2, p3, p6, p1}, Lu2/c;-><init>(Lu2/o;Lw1/d0;I)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p6, Lw1/d0;->G:Lu2/c;

    .line 193
    .line 194
    new-instance p1, Lq1/x;

    .line 195
    .line 196
    invoke-direct {p1, p3, p5}, Lq1/x;-><init>(Lu2/o;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p6, Lw1/d0;->H:Lq1/x;

    .line 200
    .line 201
    new-instance p1, Lu2/d;

    .line 202
    .line 203
    invoke-direct {p1, p3, p6}, Lu2/d;-><init>(Lu2/o;Lw1/d0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p6, p1}, Lw1/d0;->W(Lu1/f0;)V

    .line 207
    .line 208
    .line 209
    iput-object p6, p0, Lu2/h;->y:Lw1/d0;

    .line 210
    .line 211
    return-void
.end method

.method private final getSnapshotObserver()Lw1/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu2/h;->f:Lw1/f1;

    .line 8
    .line 9
    check-cast p0, Lx1/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic j(Lu2/o;)Lw1/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/h;->getSnapshotObserver()Lw1/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lu2/o;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lo1/c;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lu2/h;->w:Lj3/l;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lj3/l;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lj3/l;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lu2/h;->w:Lj3/l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lj3/l;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lj3/l;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, La/a;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, La/a;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v5, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v5, p2

    .line 35
    :goto_0
    iget-object p0, p0, Lu2/h;->d:Lp1/d;

    .line 36
    .line 37
    iget-object p0, p0, Lp1/d;->a:Lp1/g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p0, Lz0/p;->p:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Lp1/g;

    .line 52
    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lp1/g;->a0(JJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    :goto_1
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lx1/l0;->o(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p4, 0x0

    .line 72
    aput p0, p7, p4

    .line 73
    .line 74
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lx1/l0;->o(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    aput p0, p7, p1

    .line 83
    .line 84
    return-void
.end method

.method public final d(II[II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/4 v0, -0x1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1, p2}, La/a;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    move p4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p4, 0x2

    .line 26
    :goto_0
    iget-object p0, p0, Lu2/h;->d:Lp1/d;

    .line 27
    .line 28
    iget-object p0, p0, Lp1/d;->a:Lp1/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lz0/p;->p:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lp1/g;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, p4}, Lp1/g;->n(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lx1/l0;->o(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p4, 0x0

    .line 62
    aput p2, p3, p4

    .line 63
    .line 64
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lx1/l0;->o(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    aput p0, p3, v0

    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lu2/h;->i:Lw5/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, La/a;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, La/a;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, p0, Lu2/h;->d:Lp1/d;

    .line 36
    .line 37
    iget-object p0, p0, Lp1/d;->a:Lp1/g;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-boolean p2, p0, Lz0/p;->p:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lp1/g;

    .line 52
    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lp1/g;->a0(JJI)J

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->j:Lw5/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu2/h;->t:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lr2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->m:Lr2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lw1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->y:Lw1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->o:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lz0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->k:Lz0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lu2/h;->w:Lj3/l;

    .line 2
    .line 3
    iget v0, p0, Lj3/l;->a:I

    .line 4
    .line 5
    iget p0, p0, Lj3/l;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lw5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->n:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lw5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->l:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lw5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->s:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lw5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->j:Lw5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lw5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->i:Lw5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()La4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->p:La4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lw5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->g:Lw5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->i:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu2/h;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lu2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lu2/h;->r:Lu2/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lu2/a;-><init>(Lw5/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu2/h;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lu2/h;->y:Lw1/d0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/d0;->y()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu2/h;->q:Lu2/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu2/h;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lu2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lu2/h;->r:Lu2/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lu2/a;-><init>(Lw5/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu2/h;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lu2/h;->y:Lw1/d0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/d0;->y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lu2/h;->getSnapshotObserver()Lw1/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lw1/h1;->a:Lx0/t;

    .line 11
    .line 12
    iget-object v2, v1, Lx0/t;->f:Lp0/d;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lx0/t;->f:Lp0/d;

    .line 16
    .line 17
    iget v3, v1, Lp0/d;->f:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lx0/s;

    .line 28
    .line 29
    iget-object v8, v7, Lx0/s;->f:Lo/z;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lo/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lo/w;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lo/w;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lo/w;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lo/w;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Lx0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lx0/s;->f:Lo/z;

    .line 130
    .line 131
    iget v4, v4, Lo/z;->e:I

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_5
    if-nez v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-lez v6, :cond_8

    .line 144
    .line 145
    iget-object v4, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 146
    .line 147
    sub-int v5, v16, v6

    .line 148
    .line 149
    aget-object v7, v4, v16

    .line 150
    .line 151
    aput-object v7, v4, v5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    iget-object v0, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 161
    .line 162
    sub-int v4, v3, v6

    .line 163
    .line 164
    invoke-static {v0, v4, v3}, Ll5/k;->V([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput v4, v1, Lp0/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :goto_7
    monitor-exit v2

    .line 172
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lu2/h;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lu2/h;->u:I

    .line 49
    .line 50
    iput p2, p0, Lu2/h;->v:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lr1/d;->g(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lu2/h;->d:Lp1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp1/d;->c()Lg6/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lu2/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lu2/e;-><init>(ZLu2/h;JLo5/d;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lu2/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lr1/d;->g(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lu2/h;->d:Lp1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp1/d;->c()Lg6/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lg0/b0;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lg0/b0;-><init>(Ljava/lang/Object;JLo5/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/h;->s:Lw5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lr2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->m:Lr2/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu2/h;->m:Lr2/d;

    .line 6
    .line 7
    iget-object p0, p0, Lu2/h;->n:Lw5/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->o:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu2/h;->o:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/d0;->h(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lz0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->k:Lz0/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu2/h;->k:Lz0/q;

    .line 6
    .line 7
    iget-object p0, p0, Lu2/h;->l:Lw5/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lw5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->n:Lw5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lw5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->l:Lw5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lw5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->s:Lw5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lw5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->j:Lw5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lw5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->i:Lw5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(La4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->p:La4/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu2/h;->p:La4/g;

    .line 6
    .line 7
    invoke-static {p0, p1}, La/a;->F(Landroid/view/View;La4/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lw5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->g:Lw5/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu2/h;->h:Z

    .line 5
    .line 6
    iget-object p0, p0, Lu2/h;->q:Lu2/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu2/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
