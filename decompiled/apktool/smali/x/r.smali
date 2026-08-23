.class public final Lx/r;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu/y0;


# static fields
.field public static final w:Le0/q;


# instance fields
.field public final a:Ll/a;

.field public b:Z

.field public c:Lx/l;

.field public final d:Lj0/v;

.field public final e:Ln0/e1;

.field public final f:Lv/k;

.field public g:F

.field public final h:Lu/m;

.field public final i:Z

.field public j:Lw1/d0;

.field public final k:Lx/o;

.field public final l:Ly/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Lq1/h;

.field public final o:Ly/y;

.field public final p:Ll/n;

.field public final q:Ly/v;

.field public final r:Ln0/x0;

.field public final s:Ln0/e1;

.field public final t:Ln0/e1;

.field public final u:Ln0/x0;

.field public v:Lr/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lx/k;->g:Lx/k;

    .line 2
    .line 3
    new-instance v1, Lc0/y0;

    .line 4
    .line 5
    sget-object v2, Lx/n;->e:Lx/n;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc0/y0;-><init>(Lw5/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lx5/y;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lw0/n;->a:Le0/q;

    .line 15
    .line 16
    new-instance v2, Le0/q;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v1, v0, v4}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lx/r;->w:Le0/q;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Ll/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ll/a;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/r;->a:Ll/a;

    .line 13
    .line 14
    new-instance v0, Lj0/v;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ln0/d;->H(I)Ln0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lj0/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, Ln0/d;->H(I)Ln0/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, Lj0/v;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ly/t;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ly/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lx/r;->d:Lj0/v;

    .line 39
    .line 40
    sget-object p2, Lx/u;->b:Lx/l;

    .line 41
    .line 42
    sget-object v0, Ln0/r0;->f:Ln0/r0;

    .line 43
    .line 44
    invoke-static {p2, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lx/r;->e:Ln0/e1;

    .line 49
    .line 50
    new-instance p2, Lv/k;

    .line 51
    .line 52
    invoke-direct {p2}, Lv/k;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lx/r;->f:Lv/k;

    .line 56
    .line 57
    new-instance p2, Ls/s;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {p2, v1, p0}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu/m;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lu/m;-><init>(Lw5/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lx/r;->h:Lu/m;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lx/r;->i:Z

    .line 73
    .line 74
    new-instance p2, Lx/o;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lx/o;-><init>(Lx/r;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lx/r;->k:Lx/o;

    .line 80
    .line 81
    new-instance p2, Ly/d;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lx/r;->l:Ly/d;

    .line 87
    .line 88
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 89
    .line 90
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lx/r;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 94
    .line 95
    new-instance p2, Lq1/h;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {p2, v1}, Lq1/h;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lx/r;->n:Lq1/h;

    .line 102
    .line 103
    new-instance p2, Ly/y;

    .line 104
    .line 105
    new-instance v1, Le1/j;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Le1/j;-><init>(Lx/r;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v1}, Ly/y;-><init>(Le1/j;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lx/r;->o:Ly/y;

    .line 114
    .line 115
    new-instance p1, Ll/n;

    .line 116
    .line 117
    const/16 p2, 0x1a

    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Ll/n;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lx/r;->p:Ll/n;

    .line 123
    .line 124
    new-instance p1, Ly/v;

    .line 125
    .line 126
    invoke-direct {p1}, Ly/v;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lx/r;->q:Ly/v;

    .line 130
    .line 131
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 132
    .line 133
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lx/r;->r:Ln0/x0;

    .line 138
    .line 139
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object v1, Ln0/r0;->i:Ln0/r0;

    .line 142
    .line 143
    invoke-static {p2, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lx/r;->s:Ln0/e1;

    .line 148
    .line 149
    invoke-static {p2, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lx/r;->t:Ln0/e1;

    .line 154
    .line 155
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lx/r;->u:Ln0/x0;

    .line 160
    .line 161
    sget-object v1, Lr/m1;->a:Lr/l1;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v0, Lr/l;

    .line 169
    .line 170
    new-instance v3, Lr/m;

    .line 171
    .line 172
    invoke-direct {v3, p1}, Lr/m;-><init>(F)V

    .line 173
    .line 174
    .line 175
    const-wide/high16 v4, -0x8000000000000000L

    .line 176
    .line 177
    const-wide/high16 v6, -0x8000000000000000L

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct/range {v0 .. v8}, Lr/l;-><init>(Lr/l1;Ljava/lang/Object;Lr/q;JJZ)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lx/r;->v:Lr/l;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx/r;->t:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx/r;->h:Lu/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lx/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/p;

    .line 7
    .line 8
    iget v1, v0, Lx/p;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/p;-><init>(Lx/r;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/p;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/p;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lx/p;->i:Lq5/i;

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Lw5/e;

    .line 55
    .line 56
    iget-object p1, v0, Lx/p;->h:Ls/z0;

    .line 57
    .line 58
    iget-object p0, v0, Lx/p;->g:Lx/r;

    .line 59
    .line 60
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lx/p;->g:Lx/r;

    .line 68
    .line 69
    iput-object p1, v0, Lx/p;->h:Ls/z0;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lq5/i;

    .line 73
    .line 74
    iput-object p3, v0, Lx/p;->i:Lq5/i;

    .line 75
    .line 76
    iput v3, v0, Lx/p;->l:I

    .line 77
    .line 78
    iget-object p3, p0, Lx/r;->l:Ly/d;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ly/d;->l(Lq5/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Lx/r;->h:Lu/m;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    iput-object p3, v0, Lx/p;->g:Lx/r;

    .line 91
    .line 92
    iput-object p3, v0, Lx/p;->h:Ls/z0;

    .line 93
    .line 94
    iput-object p3, v0, Lx/p;->i:Lq5/i;

    .line 95
    .line 96
    iput v2, v0, Lx/p;->l:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lu/m;->c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v4

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 106
    .line 107
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx/r;->s:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx/r;->h:Lu/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lx/l;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/l;->a:Lx/m;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, v0, Lx/r;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lx/r;->c:Lx/l;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-boolean v3, v0, Lx/r;->b:Z

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lx/l;->j:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v6, v2, Lx/m;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, v5

    .line 30
    :goto_0
    if-nez v6, :cond_4

    .line 31
    .line 32
    iget v6, v1, Lx/l;->b:I

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v6, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    move v6, v3

    .line 40
    :goto_2
    iget-object v7, v0, Lx/r;->t:Ln0/e1;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, v1, Lx/l;->c:Z

    .line 50
    .line 51
    iget-object v7, v0, Lx/r;->s:Ln0/e1;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v7, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v6, v0, Lx/r;->g:F

    .line 61
    .line 62
    iget v7, v1, Lx/l;->d:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    iput v6, v0, Lx/r;->g:F

    .line 66
    .line 67
    iget-object v6, v0, Lx/r;->e:Ln0/e1;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x29

    .line 73
    .line 74
    const-string v7, "scrollOffset should be non-negative ("

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v9, v0, Lx/r;->d:Lj0/v;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    iget v2, v1, Lx/l;->b:I

    .line 83
    .line 84
    int-to-float v3, v2

    .line 85
    cmpl-float v3, v3, v8

    .line 86
    .line 87
    if-ltz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v9, Lj0/v;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ln0/b1;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ln0/b1;->i(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v11, v2, Lx/m;->g:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v11, v10

    .line 135
    :goto_3
    iput-object v11, v9, Lj0/v;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v11, v9, Lj0/v;->a:Z

    .line 138
    .line 139
    if-nez v11, :cond_8

    .line 140
    .line 141
    iget v11, v1, Lx/l;->m:I

    .line 142
    .line 143
    if-lez v11, :cond_a

    .line 144
    .line 145
    :cond_8
    iput-boolean v3, v9, Lj0/v;->a:Z

    .line 146
    .line 147
    iget v11, v1, Lx/l;->b:I

    .line 148
    .line 149
    int-to-float v12, v11

    .line 150
    cmpl-float v8, v12, v8

    .line 151
    .line 152
    if-ltz v8, :cond_12

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget v5, v2, Lx/m;->a:I

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v9, v5, v11}, Lj0/v;->j(II)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-boolean v2, v0, Lx/r;->i:Z

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    iget-object v2, v0, Lx/r;->a:Ll/a;

    .line 166
    .line 167
    iget v5, v2, Ll/a;->a:I

    .line 168
    .line 169
    const/4 v6, -0x1

    .line 170
    if-eq v5, v6, :cond_d

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    iget-boolean v5, v2, Ll/a;->b:Z

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-static {v4}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lx/m;

    .line 187
    .line 188
    iget v4, v4, Lx/m;->a:I

    .line 189
    .line 190
    add-int/2addr v4, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-static {v4}, Ll5/l;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lx/m;

    .line 197
    .line 198
    iget v4, v4, Lx/m;->a:I

    .line 199
    .line 200
    sub-int/2addr v4, v3

    .line 201
    :goto_4
    iget v3, v2, Ll/a;->a:I

    .line 202
    .line 203
    if-eq v3, v4, :cond_d

    .line 204
    .line 205
    iput v6, v2, Ll/a;->a:I

    .line 206
    .line 207
    iget-object v3, v2, Ll/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ly/x;

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-interface {v3}, Ly/x;->cancel()V

    .line 214
    .line 215
    .line 216
    :cond_c
    iput-object v10, v2, Ll/a;->c:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 219
    .line 220
    iget v2, v1, Lx/l;->e:F

    .line 221
    .line 222
    iget-object v3, v1, Lx/l;->h:Lr2/d;

    .line 223
    .line 224
    iget-object v1, v1, Lx/l;->g:Ll6/d;

    .line 225
    .line 226
    sget v4, Lx/u;->a:F

    .line 227
    .line 228
    invoke-interface {v3, v4}, Lr2/d;->C(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    cmpg-float v3, v2, v3

    .line 233
    .line 234
    if-gtz v3, :cond_e

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_e
    invoke-static {}, Lx0/r;->c()Lx0/g;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v3}, Lx0/g;->f()Lw5/c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    move-object v4, v10

    .line 250
    :goto_6
    invoke-static {v3}, Lx0/r;->d(Lx0/g;)Lx0/g;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :try_start_0
    iget-object v6, v0, Lx/r;->v:Lr/l;

    .line 255
    .line 256
    iget-object v6, v6, Lr/l;->e:Ln0/e1;

    .line 257
    .line 258
    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iget-object v7, v0, Lx/r;->v:Lr/l;

    .line 269
    .line 270
    iget-boolean v8, v7, Lr/l;->i:Z

    .line 271
    .line 272
    const/4 v9, 0x3

    .line 273
    if-eqz v8, :cond_10

    .line 274
    .line 275
    sub-float/2addr v6, v2

    .line 276
    iget-object v2, v7, Lr/l;->f:Lr/q;

    .line 277
    .line 278
    check-cast v2, Lr/m;

    .line 279
    .line 280
    iget v2, v2, Lr/m;->a:F

    .line 281
    .line 282
    iget-wide v11, v7, Lr/l;->g:J

    .line 283
    .line 284
    iget-wide v13, v7, Lr/l;->h:J

    .line 285
    .line 286
    move-wide v15, v11

    .line 287
    new-instance v11, Lr/l;

    .line 288
    .line 289
    iget-object v12, v7, Lr/l;->d:Lr/l1;

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-wide/from16 v17, v13

    .line 296
    .line 297
    new-instance v14, Lr/m;

    .line 298
    .line 299
    invoke-direct {v14, v2}, Lr/m;-><init>(F)V

    .line 300
    .line 301
    .line 302
    move-object v13, v6

    .line 303
    move/from16 v19, v8

    .line 304
    .line 305
    invoke-direct/range {v11 .. v19}, Lr/l;-><init>(Lr/l1;Ljava/lang/Object;Lr/q;JJZ)V

    .line 306
    .line 307
    .line 308
    iput-object v11, v0, Lx/r;->v:Lr/l;

    .line 309
    .line 310
    new-instance v2, Lx/q;

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-direct {v2, v0, v10, v6}, Lx/q;-><init>(Lx/r;Lo5/d;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v10, v2, v9}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_8

    .line 322
    :cond_10
    new-instance v6, Lr/l;

    .line 323
    .line 324
    sget-object v7, Lr/m1;->a:Lr/l1;

    .line 325
    .line 326
    neg-float v2, v2

    .line 327
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v8, 0x3c

    .line 332
    .line 333
    invoke-direct {v6, v7, v2, v10, v8}, Lr/l;-><init>(Lr/l1;Ljava/lang/Object;Lr/q;I)V

    .line 334
    .line 335
    .line 336
    iput-object v6, v0, Lx/r;->v:Lr/l;

    .line 337
    .line 338
    new-instance v2, Lx/q;

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    invoke-direct {v2, v0, v10, v6}, Lx/q;-><init>(Lx/r;Lo5/d;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v10, v2, v9}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-static {v3, v5, v4}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_8
    invoke-static {v3, v5, v4}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_11
    :goto_9
    return-void

    .line 356
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1
.end method

.method public final g()Lx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/r;->e:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLx/l;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx/r;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p2, Lx/l;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lx/l;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx/m;

    .line 31
    .line 32
    iget v3, v3, Lx/m;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    :goto_1
    move v6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v1}, Ll5/l;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lx/m;

    .line 42
    .line 43
    iget v3, v3, Lx/m;->a:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-ltz v6, :cond_8

    .line 48
    .line 49
    iget v3, p2, Lx/l;->m:I

    .line 50
    .line 51
    if-ge v6, v3, :cond_8

    .line 52
    .line 53
    iget-object v3, p0, Lx/r;->a:Ll/a;

    .line 54
    .line 55
    iget v4, v3, Ll/a;->a:I

    .line 56
    .line 57
    if-eq v6, v4, :cond_6

    .line 58
    .line 59
    iget-boolean v4, v3, Ll/a;->b:Z

    .line 60
    .line 61
    if-eq v4, v0, :cond_2

    .line 62
    .line 63
    iget-object v4, v3, Ll/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ly/x;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ly/x;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, v3, Ll/a;->b:Z

    .line 73
    .line 74
    iput v6, v3, Ll/a;->a:I

    .line 75
    .line 76
    iget-object p0, p0, Lx/r;->p:Ll/n;

    .line 77
    .line 78
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lx/r;

    .line 81
    .line 82
    invoke-static {}, Lx0/r;->c()Lx0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lx0/g;->f()Lw5/c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    invoke-static {v4}, Lx0/r;->d(Lx0/g;)Lx0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :try_start_0
    iget-object v8, p0, Lx/r;->e:Ln0/e1;

    .line 99
    .line 100
    invoke-virtual {v8}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lx/l;

    .line 105
    .line 106
    iget-wide v8, v8, Lx/l;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {v4, v7, v5}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lx/r;->o:Ly/y;

    .line 112
    .line 113
    iget-object v5, p0, Ly/y;->c:La5/j;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Ly/y;->b:Ly/i0;

    .line 118
    .line 119
    new-instance v4, Ly/h0;

    .line 120
    .line 121
    move-wide v7, v8

    .line 122
    move-object v9, p0

    .line 123
    invoke-direct/range {v4 .. v9}, Ly/h0;-><init>(La5/j;IJLy/i0;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v5, La5/j;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ly/b;

    .line 129
    .line 130
    iget-object v5, p0, Ly/b;->e:Lp0/d;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, p0, Ly/b;->f:Z

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    iput-boolean v2, p0, Ly/b;->f:Z

    .line 140
    .line 141
    iget-object v2, p0, Ly/b;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object v4, Ly/g;->a:Ly/g;

    .line 148
    .line 149
    :cond_5
    :goto_4
    iput-object v4, v3, Ll/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-static {v4, v7, v5}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lx/m;

    .line 165
    .line 166
    iget v0, p2, Lx/l;->p:I

    .line 167
    .line 168
    iget v1, p0, Lx/m;->j:I

    .line 169
    .line 170
    iget p0, p0, Lx/m;->k:I

    .line 171
    .line 172
    add-int/2addr v1, p0

    .line 173
    add-int/2addr v1, v0

    .line 174
    iget p0, p2, Lx/l;->l:I

    .line 175
    .line 176
    sub-int/2addr v1, p0

    .line 177
    int-to-float p0, v1

    .line 178
    neg-float p1, p1

    .line 179
    cmpg-float p0, p0, p1

    .line 180
    .line 181
    if-gez p0, :cond_8

    .line 182
    .line 183
    iget-object p0, v3, Ll/a;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ly/x;

    .line 186
    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    invoke-interface {p0}, Ly/x;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v1}, Ll5/l;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lx/m;

    .line 198
    .line 199
    iget p2, p2, Lx/l;->k:I

    .line 200
    .line 201
    iget p0, p0, Lx/m;->j:I

    .line 202
    .line 203
    sub-int/2addr p2, p0

    .line 204
    int-to-float p0, p2

    .line 205
    cmpg-float p0, p0, p1

    .line 206
    .line 207
    if-gez p0, :cond_8

    .line 208
    .line 209
    iget-object p0, v3, Ll/a;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ly/x;

    .line 212
    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    invoke-interface {p0}, Ly/x;->a()V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method
