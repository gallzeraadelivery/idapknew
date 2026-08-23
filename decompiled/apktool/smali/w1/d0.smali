.class public final Lw1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/j;
.implements Lw1/g1;
.implements Lw1/j;


# static fields
.field public static final M:Lw1/a0;

.field public static final N:Lw1/z;

.field public static final O:Lg2/n;


# instance fields
.field public final A:Lw1/l0;

.field public B:Lu1/b0;

.field public C:Lw1/z0;

.field public D:Z

.field public E:Lz0/q;

.field public F:Lz0/q;

.field public G:Lu2/c;

.field public H:Lq1/x;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public final d:Z

.field public e:I

.field public f:Lw1/d0;

.field public g:I

.field public final h:Le0/q;

.field public i:Lp0/d;

.field public j:Z

.field public k:Lw1/d0;

.field public l:Lw1/f1;

.field public m:Lu2/o;

.field public n:I

.field public o:Z

.field public p:Ld2/i;

.field public final q:Lp0/d;

.field public r:Z

.field public s:Lu1/f0;

.field public t:Le0/q;

.field public u:Lr2/d;

.field public v:Lr2/m;

.field public w:Lx1/f2;

.field public x:Ln0/w;

.field public y:Z

.field public final z:Ln0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/a0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/d0;->M:Lw1/a0;

    .line 9
    .line 10
    new-instance v0, Lw1/z;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw1/d0;->N:Lw1/z;

    .line 16
    .line 17
    new-instance v0, Lg2/n;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lg2/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw1/d0;->O:Lg2/n;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Ld2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lw1/d0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lw1/d0;->d:Z

    .line 5
    iput p1, p0, Lw1/d0;->e:I

    .line 6
    new-instance p1, Le0/q;

    .line 7
    new-instance p2, Lp0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lw1/d0;

    invoke-direct {p2, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ls/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {p1, v2, p2, v1, v3}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lw1/d0;->h:Le0/q;

    .line 9
    new-instance p1, Lp0/d;

    new-array p2, v0, [Lw1/d0;

    invoke-direct {p1, p2}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lw1/d0;->q:Lp0/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lw1/d0;->r:Z

    .line 12
    sget-object p2, Lw1/d0;->M:Lw1/a0;

    iput-object p2, p0, Lw1/d0;->s:Lu1/f0;

    .line 13
    sget-object p2, Lw1/g0;->a:Lr2/e;

    .line 14
    iput-object p2, p0, Lw1/d0;->u:Lr2/d;

    .line 15
    sget-object p2, Lr2/m;->d:Lr2/m;

    iput-object p2, p0, Lw1/d0;->v:Lr2/m;

    .line 16
    sget-object p2, Lw1/d0;->N:Lw1/z;

    iput-object p2, p0, Lw1/d0;->w:Lx1/f2;

    .line 17
    sget-object p2, Ln0/w;->b:Ln0/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Ln0/v;->b:Lv0/d;

    .line 19
    iput-object p2, p0, Lw1/d0;->x:Ln0/w;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lw1/d0;->K:I

    .line 21
    iput p2, p0, Lw1/d0;->L:I

    .line 22
    new-instance p2, Ln0/t;

    invoke-direct {p2, p0}, Ln0/t;-><init>(Lw1/d0;)V

    iput-object p2, p0, Lw1/d0;->z:Ln0/t;

    .line 23
    new-instance p2, Lw1/l0;

    invoke-direct {p2, p0}, Lw1/l0;-><init>(Lw1/d0;)V

    iput-object p2, p0, Lw1/d0;->A:Lw1/l0;

    .line 24
    iput-boolean p1, p0, Lw1/d0;->D:Z

    .line 25
    sget-object p1, Lz0/n;->a:Lz0/n;

    iput-object p1, p0, Lw1/d0;->E:Lz0/q;

    return-void
.end method

.method public static P(Lw1/d0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lw1/d0;->f:Lw1/d0;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Lw1/d0;->l:Lw1/f1;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Lw1/d0;->o:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Lw1/d0;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    check-cast p2, Lx1/t;

    .line 38
    .line 39
    invoke-virtual {p2, p0, v2, p1, v0}, Lx1/t;->z(Lw1/d0;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 45
    .line 46
    iget-object p0, p0, Lw1/l0;->s:Lw1/i0;

    .line 47
    .line 48
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw1/i0;->z:Lw1/l0;

    .line 52
    .line 53
    iget-object p2, p0, Lw1/l0;->a:Lw1/d0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lw1/d0;->s()Lw1/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 60
    .line 61
    iget p0, p0, Lw1/d0;->K:I

    .line 62
    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p0, v0, :cond_a

    .line 67
    .line 68
    :goto_1
    iget v0, p2, Lw1/d0;->K:I

    .line 69
    .line 70
    if-ne v0, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lw1/d0;->s()Lw1/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    invoke-static {p0}, Lr/h;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    if-ne p0, v2, :cond_7

    .line 88
    .line 89
    iget-object p0, p2, Lw1/d0;->f:Lw1/d0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lw1/d0;->O(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p2, p1}, Lw1/d0;->Q(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_8
    iget-object p0, p2, Lw1/d0;->f:Lw1/d0;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lw1/d0;->P(Lw1/d0;ZI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-static {p2, p1, v0}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_3
    return-void

    .line 122
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 123
    .line 124
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public static R(Lw1/d0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lw1/d0;->o:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lw1/d0;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lw1/d0;->l:Lw1/f1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lx1/t;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lx1/t;->z(Lw1/d0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 43
    .line 44
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 45
    .line 46
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 47
    .line 48
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p0, p0, Lw1/d0;->K:I

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p0, v0, :cond_8

    .line 60
    .line 61
    :goto_2
    iget v0, p2, Lw1/d0;->K:I

    .line 62
    .line 63
    if-ne v0, p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lw1/d0;->s()Lw1/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-static {p0}, Lr/h;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-ne p0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lw1/d0;->Q(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public static S(Lw1/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget v1, v0, Lw1/l0;->c:I

    .line 4
    .line 5
    sget-object v2, Lw1/c0;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Lr/h;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lw1/l0;->g:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lw1/d0;->P(Lw1/d0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Lw1/l0;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lw1/d0;->O(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v0, Lw1/l0;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, v0, Lw1/l0;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lw1/d0;->Q(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget v0, v0, Lw1/l0;->c:I

    .line 51
    .line 52
    invoke-static {v0}, Lb/b;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unexpected state "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/d0;->f:Lw1/d0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lw1/d0;->P(Lw1/d0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1/d0;->p:Ld2/i;

    .line 3
    .line 4
    invoke-static {p0}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx1/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1/t;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Lw1/d0;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw1/d0;->j:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lw1/d0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lw1/d0;->k:Lw1/d0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/d0;->C()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/d0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->l:Lw1/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lw1/j0;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->s:Lw1/i0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lw1/i0;->r:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, Lw1/d0;->K:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/d0;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 10
    .line 11
    iget-object p0, p0, Lw1/l0;->s:Lw1/i0;

    .line 12
    .line 13
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iput-boolean v1, p0, Lw1/i0;->i:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lw1/i0;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lw1/i0;->y:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lw1/i0;->r:Z

    .line 27
    .line 28
    iget-wide v2, p0, Lw1/i0;->p:J

    .line 29
    .line 30
    iget-object v4, p0, Lw1/i0;->q:Lw5/c;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v4}, Lw1/i0;->r0(JLw5/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lw1/i0;->y:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lw1/i0;->z:Lw1/l0;

    .line 42
    .line 43
    iget-object v1, v1, Lw1/l0;->a:Lw1/d0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw1/d0;->s()Lw1/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lw1/d0;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lw1/i0;->i:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 61
    .line 62
    invoke-static {v1}, Lr1/d;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v0, p0, Lw1/i0;->i:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final I(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lw1/d0;->h:Le0/q;

    .line 23
    .line 24
    iget-object v4, v3, Le0/q;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lp0/d;

    .line 27
    .line 28
    iget-object v5, v3, Le0/q;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ls/a;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Ls/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lw1/d0;

    .line 40
    .line 41
    iget-object v3, v3, Le0/q;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp0/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lp0/d;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ls/a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lw1/d0;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lw1/d0;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lw1/d0;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Lw1/d0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget v0, v0, Lw1/l0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1/d0;->A:Lw1/l0;

    .line 8
    .line 9
    iget v1, v0, Lw1/l0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw1/l0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lw1/d0;->l:Lw1/f1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/d0;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lw1/d0;->k:Lw1/d0;

    .line 25
    .line 26
    iget-object v1, p1, Lw1/d0;->z:Ln0/t;

    .line 27
    .line 28
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw1/z0;

    .line 31
    .line 32
    iput-object v0, v1, Lw1/z0;->q:Lw1/z0;

    .line 33
    .line 34
    iget-boolean v1, p1, Lw1/d0;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lw1/d0;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lw1/d0;->g:I

    .line 43
    .line 44
    iget-object p1, p1, Lw1/d0;->h:Le0/q;

    .line 45
    .line 46
    iget-object p1, p1, Le0/q;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp0/d;

    .line 49
    .line 50
    iget v1, p1, Lp0/d;->f:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lp0/d;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Lw1/d0;

    .line 60
    .line 61
    iget-object v3, v3, Lw1/d0;->z:Ln0/t;

    .line 62
    .line 63
    iget-object v3, v3, Ln0/t;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lw1/z0;

    .line 66
    .line 67
    iput-object v0, v3, Lw1/z0;->q:Lw1/z0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lw1/d0;->C()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lw1/d0;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/d0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/d0;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lw1/d0;->r:Z

    .line 17
    .line 18
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/d0;->h:Le0/q;

    .line 2
    .line 3
    iget-object v1, v0, Le0/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp0/d;

    .line 6
    .line 7
    iget-object v2, v0, Le0/q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp0/d;

    .line 10
    .line 11
    iget v1, v1, Lp0/d;->f:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lw1/d0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lw1/d0;->J(Lw1/d0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp0/d;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Le0/q;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ls/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ls/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lw1/d0;->h:Le0/q;

    .line 9
    .line 10
    iget-object v1, v0, Le0/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp0/d;

    .line 13
    .line 14
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Lw1/d0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lw1/d0;->J(Lw1/d0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Le0/q;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp0/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Le0/q;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lw1/d0;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "count ("

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final N()V
    .locals 6

    .line 1
    iget v0, p0, Lw1/d0;->K:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/d0;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 10
    .line 11
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iput-boolean v1, p0, Lw1/j0;->i:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lw1/j0;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lw1/j0;->t:Z

    .line 25
    .line 26
    iget-wide v2, p0, Lw1/j0;->o:J

    .line 27
    .line 28
    iget v4, p0, Lw1/j0;->q:F

    .line 29
    .line 30
    iget-object v5, p0, Lw1/j0;->p:Lw5/c;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v4, v5}, Lw1/j0;->s0(JFLw5/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lw1/j0;->B:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lw1/j0;->H:Lw1/l0;

    .line 42
    .line 43
    iget-object v1, v1, Lw1/l0;->a:Lw1/d0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw1/d0;->s()Lw1/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lw1/d0;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lw1/j0;->i:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 61
    .line 62
    invoke-static {v1}, Lr1/d;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v0, p0, Lw1/j0;->i:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/d0;->l:Lw1/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lx1/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lx1/t;->A(Lw1/d0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/d0;->l:Lw1/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lx1/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lx1/t;->A(Lw1/d0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lp0/d;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Lw1/d0;

    .line 15
    .line 16
    iget v3, v2, Lw1/d0;->L:I

    .line 17
    .line 18
    iput v3, v2, Lw1/d0;->K:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lw1/d0;->T()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final U(Lr2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d0;->u:Lr2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lw1/d0;->u:Lr2/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/d0;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/d0;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lw1/d0;->z()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 27
    .line 28
    iget-object p0, p0, Ln0/t;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lz0/p;

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget p1, p0, Lz0/p;->f:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lw1/k1;

    .line 42
    .line 43
    invoke-interface {p1}, Lw1/k1;->l()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p1, p0, Ld1/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Ld1/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld1/b;->C0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final V(Lw1/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d0;->f:Lw1/d0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lw1/d0;->f:Lw1/d0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lw1/d0;->A:Lw1/l0;

    .line 14
    .line 15
    iget-object v0, p1, Lw1/l0;->s:Lw1/i0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lw1/i0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw1/i0;-><init>(Lw1/l0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lw1/l0;->s:Lw1/i0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lw1/d0;->z:Ln0/t;

    .line 27
    .line 28
    iget-object v0, p1, Ln0/t;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw1/z0;

    .line 31
    .line 32
    iget-object p1, p1, Ln0/t;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lw1/t;

    .line 35
    .line 36
    iget-object p1, p1, Lw1/z0;->p:Lw1/z0;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lw1/z0;->F0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lw1/z0;->p:Lw1/z0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lw1/d0;->A()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final W(Lu1/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d0;->s:Lu1/f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lw1/d0;->s:Lu1/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lw1/d0;->t:Le0/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Le0/q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln0/e1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lw1/d0;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final X(Lz0/q;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw1/d0;->E:Lz0/q;

    .line 7
    .line 8
    sget-object v2, Lz0/n;->a:Lz0/n;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    .line 15
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lw1/d0;->J:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/d0;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw1/d0;->a(Lz0/q;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lw1/d0;->F:Lz0/q;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "modifier is updated when deactivated"

    .line 37
    .line 38
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget v0, p0, Lw1/d0;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/d0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lw1/d0;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Lw1/d0;->i:Lp0/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp0/d;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lw1/d0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw1/d0;->i:Lp0/d;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lp0/d;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lw1/d0;->h:Le0/q;

    .line 31
    .line 32
    iget-object v2, v2, Le0/q;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp0/d;

    .line 35
    .line 36
    iget v3, v2, Lp0/d;->f:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Lw1/d0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lw1/d0;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lw1/d0;->v()Lp0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lp0/d;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lp0/d;->d(ILp0/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 68
    .line 69
    iget-object v0, p0, Lw1/l0;->r:Lw1/j0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lw1/j0;->x:Z

    .line 73
    .line 74
    iget-object p0, p0, Lw1/l0;->s:Lw1/i0;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iput-boolean v1, p0, Lw1/i0;->u:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final a(Lz0/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lw1/d0;->E:Lz0/q;

    .line 6
    .line 7
    iget-object v2, v0, Lw1/d0;->z:Ln0/t;

    .line 8
    .line 9
    iget-object v3, v2, Ln0/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lw1/t;

    .line 12
    .line 13
    iget-object v4, v2, Ln0/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lw1/n1;

    .line 17
    .line 18
    iget-object v4, v2, Ln0/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lw1/d0;

    .line 21
    .line 22
    iget-object v5, v2, Ln0/t;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lz0/p;

    .line 25
    .line 26
    sget-object v6, Lw1/w0;->a:Lw1/v0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v5, v6, :cond_20

    .line 30
    .line 31
    iput-object v6, v5, Lz0/p;->h:Lz0/p;

    .line 32
    .line 33
    iput-object v5, v6, Lz0/p;->i:Lz0/p;

    .line 34
    .line 35
    iget-object v5, v2, Ln0/t;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lp0/d;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget v10, v5, Lp0/d;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    iget-object v11, v2, Ln0/t;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lp0/d;

    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    new-instance v11, Lp0/d;

    .line 54
    .line 55
    new-array v13, v12, [Lz0/o;

    .line 56
    .line 57
    invoke-direct {v11, v13}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v13, v11, Lp0/d;->f:I

    .line 61
    .line 62
    if-ge v13, v12, :cond_2

    .line 63
    .line 64
    move v13, v12

    .line 65
    :cond_2
    new-instance v14, Lp0/d;

    .line 66
    .line 67
    new-array v13, v13, [Lz0/q;

    .line 68
    .line 69
    invoke-direct {v14, v13}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v8

    .line 76
    :goto_1
    invoke-virtual {v14}, Lp0/d;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v15, 0x1

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    iget v13, v14, Lp0/d;->f:I

    .line 84
    .line 85
    sub-int/2addr v13, v15

    .line 86
    invoke-virtual {v14, v13}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lz0/q;

    .line 91
    .line 92
    instance-of v15, v13, Lz0/k;

    .line 93
    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    check-cast v13, Lz0/k;

    .line 97
    .line 98
    iget-object v15, v13, Lz0/k;->b:Lz0/q;

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v13, Lz0/k;->a:Lz0/q;

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v15, v13, Lz0/o;

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    invoke-virtual {v11, v13}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-nez v1, :cond_5

    .line 118
    .line 119
    new-instance v1, Ls/s;

    .line 120
    .line 121
    const/16 v15, 0x9

    .line 122
    .line 123
    invoke-direct {v1, v15, v11}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v15, v1

    .line 127
    invoke-interface {v13, v1}, Lz0/q;->b(Lw5/c;)Z

    .line 128
    .line 129
    .line 130
    move-object v1, v15

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v1, v11, Lp0/d;->f:I

    .line 133
    .line 134
    const-string v13, "expected prior modifier list to be non-empty"

    .line 135
    .line 136
    if-ne v1, v10, :cond_11

    .line 137
    .line 138
    iget-object v1, v6, Lz0/p;->i:Lz0/p;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    if-eqz v1, :cond_c

    .line 143
    .line 144
    if-ge v2, v10, :cond_c

    .line 145
    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v6, v5, Lp0/d;->d:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v6, v6, v2

    .line 151
    .line 152
    check-cast v6, Lz0/o;

    .line 153
    .line 154
    iget-object v12, v11, Lp0/d;->d:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v12, v12, v2

    .line 157
    .line 158
    check-cast v12, Lz0/o;

    .line 159
    .line 160
    invoke-static {v6, v12}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v14, v9, :cond_8

    .line 177
    .line 178
    move v14, v15

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v14, 0x0

    .line 181
    :goto_3
    if-eqz v14, :cond_a

    .line 182
    .line 183
    if-eq v14, v15, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v6, v12, v1}, Ln0/t;->l(Lz0/o;Lz0/o;Lz0/p;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v1, v1, Lz0/p;->i:Lz0/p;

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-static {v13}, Lr1/d;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v8

    .line 201
    :cond_c
    :goto_5
    if-ge v2, v10, :cond_10

    .line 202
    .line 203
    if-eqz v5, :cond_f

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    iget-object v4, v4, Lw1/d0;->F:Lz0/q;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    move v9, v15

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    const/4 v9, 0x0

    .line 214
    :goto_6
    xor-int/lit8 v6, v9, 0x1

    .line 215
    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v1

    .line 218
    move-object v1, v3

    .line 219
    move-object v3, v4

    .line 220
    move-object v4, v11

    .line 221
    invoke-virtual/range {v1 .. v6}, Ln0/t;->j(ILp0/d;Lp0/d;Lz0/p;Z)V

    .line 222
    .line 223
    .line 224
    :goto_7
    move-object v5, v3

    .line 225
    :goto_8
    move v9, v15

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 229
    .line 230
    invoke-static {v0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v8

    .line 234
    :cond_f
    invoke-static {v13}, Lr1/d;->v(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v8

    .line 238
    :cond_10
    move-object v2, v3

    .line 239
    goto :goto_d

    .line 240
    :cond_11
    iget-object v9, v4, Lw1/d0;->F:Lz0/q;

    .line 241
    .line 242
    if-eqz v9, :cond_14

    .line 243
    .line 244
    if-nez v10, :cond_14

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_9
    iget v3, v11, Lp0/d;->f:I

    .line 248
    .line 249
    if-ge v1, v3, :cond_12

    .line 250
    .line 251
    iget-object v3, v11, Lp0/d;->d:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v3, v3, v1

    .line 254
    .line 255
    check-cast v3, Lz0/o;

    .line 256
    .line 257
    invoke-static {v3, v6}, Ln0/t;->b(Lz0/o;Lz0/p;)Lz0/p;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    iget-object v1, v7, Lz0/p;->h:Lz0/p;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_a
    if-eqz v1, :cond_13

    .line 268
    .line 269
    sget-object v3, Lw1/w0;->a:Lw1/v0;

    .line 270
    .line 271
    if-eq v1, v3, :cond_13

    .line 272
    .line 273
    iget v3, v1, Lz0/p;->f:I

    .line 274
    .line 275
    or-int/2addr v9, v3

    .line 276
    iput v9, v1, Lz0/p;->g:I

    .line 277
    .line 278
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    move-object v1, v2

    .line 282
    move-object v4, v11

    .line 283
    goto :goto_8

    .line 284
    :cond_14
    if-nez v1, :cond_18

    .line 285
    .line 286
    if-eqz v5, :cond_17

    .line 287
    .line 288
    iget-object v1, v6, Lz0/p;->i:Lz0/p;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_b
    if-eqz v1, :cond_15

    .line 292
    .line 293
    iget v9, v5, Lp0/d;->f:I

    .line 294
    .line 295
    if-ge v6, v9, :cond_15

    .line 296
    .line 297
    invoke-static {v1}, Ln0/t;->c(Lz0/p;)Lz0/p;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lz0/p;->i:Lz0/p;

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_15
    invoke-virtual {v4}, Lw1/d0;->s()Lw1/d0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    iget-object v1, v1, Lw1/d0;->z:Ln0/t;

    .line 313
    .line 314
    iget-object v1, v1, Ln0/t;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lw1/t;

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_16
    move-object v1, v8

    .line 320
    :goto_c
    iput-object v1, v3, Lw1/z0;->q:Lw1/z0;

    .line 321
    .line 322
    iput-object v3, v2, Ln0/t;->d:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_d
    move-object v1, v2

    .line 325
    move-object v4, v11

    .line 326
    const/4 v9, 0x0

    .line 327
    goto :goto_f

    .line 328
    :cond_17
    invoke-static {v13}, Lr1/d;->v(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v8

    .line 332
    :cond_18
    if-nez v5, :cond_19

    .line 333
    .line 334
    new-instance v5, Lp0/d;

    .line 335
    .line 336
    new-array v1, v12, [Lz0/o;

    .line 337
    .line 338
    invoke-direct {v5, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    move-object v3, v5

    .line 342
    if-eqz v9, :cond_1a

    .line 343
    .line 344
    move v9, v15

    .line 345
    goto :goto_e

    .line 346
    :cond_1a
    const/4 v9, 0x0

    .line 347
    :goto_e
    xor-int/lit8 v1, v9, 0x1

    .line 348
    .line 349
    move-object v5, v6

    .line 350
    move v6, v1

    .line 351
    move-object v1, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    move-object v4, v11

    .line 354
    invoke-virtual/range {v1 .. v6}, Ln0/t;->j(ILp0/d;Lp0/d;Lz0/p;Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :goto_f
    iput-object v4, v1, Ln0/t;->g:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v5, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v5}, Lp0/d;->g()V

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_1b
    move-object v5, v8

    .line 368
    :goto_10
    iput-object v5, v1, Ln0/t;->h:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v2, Lw1/w0;->a:Lw1/v0;

    .line 371
    .line 372
    iget-object v3, v2, Lz0/p;->i:Lz0/p;

    .line 373
    .line 374
    if-nez v3, :cond_1c

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_1c
    move-object v7, v3

    .line 378
    :goto_11
    iput-object v8, v7, Lz0/p;->h:Lz0/p;

    .line 379
    .line 380
    iput-object v8, v2, Lz0/p;->i:Lz0/p;

    .line 381
    .line 382
    const/4 v3, -0x1

    .line 383
    iput v3, v2, Lz0/p;->g:I

    .line 384
    .line 385
    iput-object v8, v2, Lz0/p;->k:Lw1/z0;

    .line 386
    .line 387
    if-eq v7, v2, :cond_1f

    .line 388
    .line 389
    iput-object v7, v1, Ln0/t;->f:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v9, :cond_1d

    .line 392
    .line 393
    invoke-virtual {v1}, Ln0/t;->k()V

    .line 394
    .line 395
    .line 396
    :cond_1d
    iget-object v2, v0, Lw1/d0;->A:Lw1/l0;

    .line 397
    .line 398
    invoke-virtual {v2}, Lw1/l0;->h()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lw1/d0;->f:Lw1/d0;

    .line 402
    .line 403
    if-nez v2, :cond_1e

    .line 404
    .line 405
    const/16 v2, 0x200

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ln0/t;->f(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v0, v0}, Lw1/d0;->V(Lw1/d0;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    return-void

    .line 417
    :cond_1f
    const-string v0, "trimChain did not update the head"

    .line 418
    .line 419
    invoke-static {v0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v8

    .line 423
    :cond_20
    const-string v0, "padChain called on already padded chain"

    .line 424
    .line 425
    invoke-static {v0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v8
.end method

.method public final b(Lw1/f1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/d0;->l:Lw1/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lw1/d0;->k:Lw1/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lw1/d0;->l:Lw1/f1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lw1/d0;->l:Lw1/f1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lw1/d0;->k:Lw1/d0;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p0, v2

    .line 75
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lw1/d0;->A:Lw1/l0;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v5, v3, Lw1/l0;->r:Lw1/j0;

    .line 96
    .line 97
    iput-boolean v4, v5, Lw1/j0;->t:Z

    .line 98
    .line 99
    iget-object v5, v3, Lw1/l0;->s:Lw1/i0;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iput-boolean v4, v5, Lw1/i0;->r:Z

    .line 104
    .line 105
    :cond_4
    iget-object v5, p0, Lw1/d0;->z:Ln0/t;

    .line 106
    .line 107
    iget-object v6, v5, Ln0/t;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lw1/z0;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v7, v0, Lw1/d0;->z:Ln0/t;

    .line 114
    .line 115
    iget-object v7, v7, Ln0/t;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lw1/t;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v7, v2

    .line 121
    :goto_3
    iput-object v7, v6, Lw1/z0;->q:Lw1/z0;

    .line 122
    .line 123
    iput-object p1, p0, Lw1/d0;->l:Lw1/f1;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v6, v0, Lw1/d0;->n:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v6, -0x1

    .line 131
    :goto_4
    add-int/2addr v6, v4

    .line 132
    iput v6, p0, Lw1/d0;->n:I

    .line 133
    .line 134
    iget-object v6, p0, Lw1/d0;->F:Lz0/q;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lw1/d0;->a(Lz0/q;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iput-object v2, p0, Lw1/d0;->F:Lz0/q;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ln0/t;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lw1/d0;->B()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lw1/d0;->k:Lw1/d0;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v2, Lw1/d0;->f:Lw1/d0;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    :cond_9
    iget-object v2, p0, Lw1/d0;->f:Lw1/d0;

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0, v2}, Lw1/d0;->V(Lw1/d0;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lw1/d0;->f:Lw1/d0;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    const/16 v2, 0x200

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ln0/t;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, p0}, Lw1/d0;->V(Lw1/d0;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-boolean v2, p0, Lw1/d0;->J:Z

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    iget-object v2, v5, Ln0/t;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lz0/p;

    .line 192
    .line 193
    :goto_5
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2}, Lz0/p;->s0()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Lz0/p;->i:Lz0/p;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object v2, p0, Lw1/d0;->h:Le0/q;

    .line 202
    .line 203
    iget-object v2, v2, Le0/q;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lp0/d;

    .line 206
    .line 207
    iget v6, v2, Lp0/d;->f:I

    .line 208
    .line 209
    if-lez v6, :cond_e

    .line 210
    .line 211
    iget-object v2, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    move v7, v1

    .line 214
    :cond_d
    aget-object v8, v2, v7

    .line 215
    .line 216
    check-cast v8, Lw1/d0;

    .line 217
    .line 218
    invoke-virtual {v8, p1}, Lw1/d0;->b(Lw1/f1;)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v7, v4

    .line 222
    if-lt v7, v6, :cond_d

    .line 223
    .line 224
    :cond_e
    iget-boolean v2, p0, Lw1/d0;->J:Z

    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v5}, Ln0/t;->i()V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {p0}, Lw1/d0;->A()V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Lw1/d0;->A()V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Ln0/t;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lw1/z0;

    .line 242
    .line 243
    iget-object v2, v5, Ln0/t;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lw1/t;

    .line 246
    .line 247
    iget-object v2, v2, Lw1/z0;->p:Lw1/z0;

    .line 248
    .line 249
    :goto_6
    invoke-static {v0, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_12

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v6, v0, Lw1/z0;->t:Lw5/c;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v4}, Lw1/z0;->f1(Lw5/c;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lw1/z0;->G:Lw1/e1;

    .line 263
    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-interface {v6}, Lw1/e1;->invalidate()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v0, v0, Lw1/z0;->p:Lw1/z0;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    iget-object v0, p0, Lw1/d0;->G:Lu2/c;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lu2/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {v3}, Lw1/l0;->h()V

    .line 280
    .line 281
    .line 282
    iget-boolean p0, p0, Lw1/d0;->J:Z

    .line 283
    .line 284
    if-nez p0, :cond_18

    .line 285
    .line 286
    iget-object p0, v5, Ln0/t;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lz0/p;

    .line 289
    .line 290
    iget p1, p0, Lz0/p;->g:I

    .line 291
    .line 292
    and-int/lit16 p1, p1, 0x1c00

    .line 293
    .line 294
    if-eqz p1, :cond_18

    .line 295
    .line 296
    :goto_7
    if-eqz p0, :cond_18

    .line 297
    .line 298
    iget p1, p0, Lz0/p;->f:I

    .line 299
    .line 300
    and-int/lit16 v0, p1, 0x400

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    move v0, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_14
    move v0, v1

    .line 307
    :goto_8
    and-int/lit16 v2, p1, 0x800

    .line 308
    .line 309
    if-eqz v2, :cond_15

    .line 310
    .line 311
    move v2, v4

    .line 312
    goto :goto_9

    .line 313
    :cond_15
    move v2, v1

    .line 314
    :goto_9
    or-int/2addr v0, v2

    .line 315
    and-int/lit16 p1, p1, 0x1000

    .line 316
    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    move p1, v4

    .line 320
    goto :goto_a

    .line 321
    :cond_16
    move p1, v1

    .line 322
    :goto_a
    or-int/2addr p1, v0

    .line 323
    if-eqz p1, :cond_17

    .line 324
    .line 325
    invoke-static {p0}, Lw1/a1;->a(Lz0/p;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_18
    return-void

    .line 332
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "Cannot attach "

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " as it already is attached.  Tree: "

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lw1/d0;->K:I

    .line 2
    .line 3
    iput v0, p0, Lw1/d0;->L:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lw1/d0;->K:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p0, Lp0/d;->f:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, p0, v2

    .line 20
    .line 21
    check-cast v3, Lw1/d0;

    .line 22
    .line 23
    iget v4, v3, Lw1/d0;->K:I

    .line 24
    .line 25
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lw1/d0;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lw1/d0;->K:I

    .line 2
    .line 3
    iput v0, p0, Lw1/d0;->L:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lw1/d0;->K:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, Lp0/d;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p0, v1

    .line 20
    .line 21
    check-cast v2, Lw1/d0;

    .line 22
    .line 23
    iget v3, v2, Lw1/d0;->K:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lw1/d0;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/d0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lw1/d0;->m:Lu2/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu2/h;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw1/d0;->B:Lu1/b0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu1/b0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lw1/d0;->J:Z

    .line 23
    .line 24
    iget-object v2, p0, Lw1/d0;->z:Ln0/t;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lw1/d0;->J:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lw1/d0;->B()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, Ln0/t;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw1/n1;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v1, Lz0/p;->p:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lz0/p;->x0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lz0/p;->p:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lz0/p;->z0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v1, v0, Lz0/p;->p:Z

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lz0/p;->t0()V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    :goto_3
    sget-object v0, Ld2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lw1/d0;->e:I

    .line 84
    .line 85
    iget-object v0, v2, Ln0/t;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lz0/p;

    .line 88
    .line 89
    :goto_4
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lz0/p;->s0()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lz0/p;->i:Lz0/p;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    invoke-virtual {v2}, Ln0/t;->i()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lw1/d0;->S(Lw1/d0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    const-string p0, "onReuse is only expected on attached node"

    .line 105
    .line 106
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/d0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v2, p0, Lp0/d;->f:I

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_1
    aget-object v4, p0, v3

    .line 47
    .line 48
    check-cast v4, Lw1/d0;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-lt v3, v2, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/d0;->m:Lu2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/h;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw1/d0;->B:Lu1/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lu1/b0;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 16
    .line 17
    iget-object v0, p0, Ln0/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw1/z0;

    .line 20
    .line 21
    iget-object p0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lw1/t;

    .line 24
    .line 25
    iget-object p0, p0, Lw1/z0;->p:Lw1/z0;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lw1/z0;->r:Z

    .line 37
    .line 38
    iget-object v1, v0, Lw1/z0;->E:Ls/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ls/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lw1/z0;->G:Lw1/e1;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lw1/z0;->f1(Lw5/c;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lw1/z0;->o:Lw1/d0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lw1/d0;->Q(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lw1/z0;->p:Lw1/z0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/d0;->m:Lu2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/h;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw1/d0;->B:Lu1/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu1/b0;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lw1/d0;->J:Z

    .line 17
    .line 18
    iget-object v0, p0, Lw1/d0;->z:Ln0/t;

    .line 19
    .line 20
    iget-object v0, v0, Ln0/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw1/n1;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lz0/p;->p:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lz0/p;->x0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lz0/p;->p:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lz0/p;->z0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lz0/p;->p:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lz0/p;->t0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lw1/d0;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lw1/d0;->B()V

    .line 69
    .line 70
    .line 71
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/d0;->l:Lw1/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lw1/d0;->A:Lw1/l0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lw1/d0;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lw1/d0;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lw1/l0;->r:Lw1/j0;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lw1/j0;->n:I

    .line 55
    .line 56
    iget-object v3, v4, Lw1/l0;->s:Lw1/i0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v5, v3, Lw1/i0;->l:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Lw1/l0;->r:Lw1/j0;

    .line 63
    .line 64
    iget-object v3, v3, Lw1/j0;->v:Lw1/e0;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lw1/e0;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Lw1/e0;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lw1/e0;->d:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lw1/e0;->e:Z

    .line 74
    .line 75
    iput-object v1, v3, Lw1/e0;->f:Lw1/a;

    .line 76
    .line 77
    iget-object v3, v4, Lw1/l0;->s:Lw1/i0;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lw1/i0;->s:Lw1/e0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v3, Lw1/e0;->b:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Lw1/e0;->c:Z

    .line 88
    .line 89
    iput-boolean v2, v3, Lw1/e0;->d:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lw1/e0;->e:Z

    .line 92
    .line 93
    iput-object v1, v3, Lw1/e0;->f:Lw1/a;

    .line 94
    .line 95
    :cond_3
    iget-object v3, p0, Lw1/d0;->H:Lq1/x;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lq1/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v3, 0x8

    .line 103
    .line 104
    iget-object v6, p0, Lw1/d0;->z:Ln0/t;

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ln0/t;->f(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v6, v6, Ln0/t;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lw1/n1;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lw1/d0;->B()V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v3, v6

    .line 120
    :goto_1
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-boolean v7, v3, Lz0/p;->p:Z

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lz0/p;->z0()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, v3, Lz0/p;->h:Lz0/p;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iput-boolean v5, p0, Lw1/d0;->o:Z

    .line 133
    .line 134
    iget-object v3, p0, Lw1/d0;->h:Le0/q;

    .line 135
    .line 136
    iget-object v3, v3, Le0/q;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lp0/d;

    .line 139
    .line 140
    iget v7, v3, Lp0/d;->f:I

    .line 141
    .line 142
    if-lez v7, :cond_9

    .line 143
    .line 144
    iget-object v3, v3, Lp0/d;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    move v8, v2

    .line 147
    :cond_8
    aget-object v9, v3, v8

    .line 148
    .line 149
    check-cast v9, Lw1/d0;

    .line 150
    .line 151
    invoke-virtual {v9}, Lw1/d0;->i()V

    .line 152
    .line 153
    .line 154
    add-int/2addr v8, v5

    .line 155
    if-lt v8, v7, :cond_8

    .line 156
    .line 157
    :cond_9
    iput-boolean v2, p0, Lw1/d0;->o:Z

    .line 158
    .line 159
    :goto_2
    if-eqz v6, :cond_b

    .line 160
    .line 161
    iget-boolean v3, v6, Lz0/p;->p:Z

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v6}, Lz0/p;->t0()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v6, v6, Lz0/p;->h:Lz0/p;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    check-cast v0, Lx1/t;

    .line 172
    .line 173
    iget-object v3, v0, Lx1/t;->K:Lw1/r0;

    .line 174
    .line 175
    iget-object v6, v3, Lw1/r0;->b:Le0/q;

    .line 176
    .line 177
    iget-object v7, v6, Le0/q;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Le0/q;

    .line 180
    .line 181
    invoke-virtual {v7, p0}, Le0/q;->A(Lw1/d0;)Z

    .line 182
    .line 183
    .line 184
    iget-object v6, v6, Le0/q;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Le0/q;

    .line 187
    .line 188
    invoke-virtual {v6, p0}, Le0/q;->A(Lw1/d0;)Z

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Lw1/r0;->e:Le0/q;

    .line 192
    .line 193
    iget-object v3, v3, Le0/q;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lp0/d;

    .line 196
    .line 197
    invoke-virtual {v3, p0}, Lp0/d;->m(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v0, Lx1/t;->C:Z

    .line 201
    .line 202
    iput-object v1, p0, Lw1/d0;->l:Lw1/f1;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lw1/d0;->V(Lw1/d0;)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Lw1/d0;->n:I

    .line 208
    .line 209
    iget-object p0, v4, Lw1/l0;->r:Lw1/j0;

    .line 210
    .line 211
    const v0, 0x7fffffff

    .line 212
    .line 213
    .line 214
    iput v0, p0, Lw1/j0;->k:I

    .line 215
    .line 216
    iput v0, p0, Lw1/j0;->j:I

    .line 217
    .line 218
    iput-boolean v2, p0, Lw1/j0;->t:Z

    .line 219
    .line 220
    iget-object p0, v4, Lw1/l0;->s:Lw1/i0;

    .line 221
    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    iput v0, p0, Lw1/i0;->k:I

    .line 225
    .line 226
    iput v0, p0, Lw1/i0;->j:I

    .line 227
    .line 228
    iput-boolean v2, p0, Lw1/i0;->r:Z

    .line 229
    .line 230
    :cond_c
    return-void
.end method

.method public final j(Lg1/q;Lj1/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw1/z0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw1/z0;->C0(Lg1/q;Lj1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/d0;->f:Lw1/d0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lw1/d0;->P(Lw1/d0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lw1/d0;->A:Lw1/l0;

    .line 15
    .line 16
    iget-object v0, v0, Lw1/l0;->r:Lw1/j0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lw1/j0;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lu1/o0;->g:J

    .line 23
    .line 24
    new-instance v2, Lr2/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr2/b;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lw1/d0;->l:Lw1/f1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lr2/b;->a:J

    .line 38
    .line 39
    check-cast v0, Lx1/t;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lx1/t;->u(Lw1/d0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lw1/d0;->l:Lw1/f1;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    check-cast p0, Lx1/t;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lx1/t;->t(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->s:Lw1/i0;

    .line 4
    .line 5
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw1/i0;->t:Lp0/d;

    .line 9
    .line 10
    iget-object v1, p0, Lw1/i0;->z:Lw1/l0;

    .line 11
    .line 12
    iget-object v2, v1, Lw1/l0;->a:Lw1/d0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lw1/d0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lw1/i0;->u:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/d;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lw1/l0;->a:Lw1/d0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lw1/d0;->v()Lp0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lp0/d;->f:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_1
    aget-object v6, v2, v5

    .line 41
    .line 42
    check-cast v6, Lw1/d0;

    .line 43
    .line 44
    iget v7, v0, Lp0/d;->f:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v6, Lw1/d0;->A:Lw1/l0;

    .line 49
    .line 50
    iget-object v6, v6, Lw1/l0;->s:Lw1/i0;

    .line 51
    .line 52
    invoke-static {v6}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v6, Lw1/d0;->A:Lw1/l0;

    .line 60
    .line 61
    iget-object v6, v6, Lw1/l0;->s:Lw1/i0;

    .line 62
    .line 63
    invoke-static {v6}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    if-lt v5, v3, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Lw1/d0;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp0/a;

    .line 81
    .line 82
    iget-object v1, v1, Lp0/a;->d:Lp0/d;

    .line 83
    .line 84
    iget v1, v1, Lp0/d;->f:I

    .line 85
    .line 86
    iget v2, v0, Lp0/d;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lp0/d;->o(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lw1/i0;->u:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lp0/d;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/j0;->h0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp0/d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ld2/i;
    .locals 4

    .line 1
    const-string v0, "collapseSemantics"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lw1/d0;->z:Ln0/t;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln0/t;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw1/d0;->p:Ld2/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lx5/v;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld2/i;

    .line 27
    .line 28
    invoke-direct {v1}, Ld2/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx1/t;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lc0/n;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, p0, v3, v0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lw1/h1;->d:Lw1/e;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v3, v2}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ld2/i;

    .line 59
    .line 60
    iput-object v1, p0, Lw1/d0;->p:Ld2/i;

    .line 61
    .line 62
    check-cast v0, Ld2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    :goto_0
    :try_start_1
    iget-object p0, p0, Lw1/d0;->p:Ld2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->h:Le0/q;

    .line 2
    .line 3
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lp0/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/d;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->s:Lw1/i0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lw1/i0;->l:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public final r()Le0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d0;->t:Le0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le0/q;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/d0;->s:Lu1/f0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Le0/q;-><init>(Lw1/d0;Lu1/f0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw1/d0;->t:Le0/q;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()Lw1/d0;
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/d0;->k:Lw1/d0;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/d0;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lw1/d0;->k:Lw1/d0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 4
    .line 5
    iget p0, p0, Lw1/j0;->k:I

    .line 6
    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx1/l0;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/d0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp0/a;

    .line 23
    .line 24
    iget-object v1, v1, Lp0/a;->d:Lp0/d;

    .line 25
    .line 26
    iget v1, v1, Lp0/d;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lw1/d0;->s:Lu1/f0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final u()Lp0/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/d0;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/d0;->q:Lp0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp0/d;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lp0/d;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lp0/d;->d(ILp0/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw1/d0;->O:Lg2/n;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp0/d;->p(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lw1/d0;->r:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final v()Lp0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/d0;->Y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/d0;->g:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lw1/d0;->h:Le0/q;

    .line 9
    .line 10
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp0/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lw1/d0;->i:Lp0/d;

    .line 16
    .line 17
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final w(JLw1/r;ZZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw1/z0;

    .line 6
    .line 7
    sget-object v1, Lw1/z0;->H:Lg1/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lw1/z0;->H0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Ln0/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lw1/z0;

    .line 17
    .line 18
    sget-object v3, Lw1/z0;->K:Lw1/d;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lw1/z0;->O0(Lw1/d;JLw1/r;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(ILw1/d0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lw1/d0;->k:Lw1/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 5
    .line 6
    const-string v3, "Cannot insert "

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lw1/d0;->l:Lw1/f1;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p0, p2, Lw1/d0;->k:Lw1/d0;

    .line 16
    .line 17
    iget-object v0, p0, Lw1/d0;->h:Le0/q;

    .line 18
    .line 19
    iget-object v1, v0, Le0/q;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp0/d;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lp0/d;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Le0/q;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ls/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/d0;->K()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p2, Lw1/d0;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lw1/d0;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lw1/d0;->g:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lw1/d0;->C()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw1/d0;->l:Lw1/f1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lw1/d0;->b(Lw1/f1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p2, Lw1/d0;->A:Lw1/l0;

    .line 57
    .line 58
    iget p1, p1, Lw1/l0;->n:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 63
    .line 64
    iget p1, p0, Lw1/l0;->n:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw1/l0;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " because it already has an owner. This tree: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " because it already has a parent. This tree: "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p2, Lw1/d0;->k:Lw1/d0;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lw1/d0;->f(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object p0, v4

    .line 143
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw1/d0;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lw1/d0;->z:Ln0/t;

    .line 7
    .line 8
    iget-object v2, v0, Ln0/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lw1/t;

    .line 11
    .line 12
    iget-object v0, v0, Ln0/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw1/z0;

    .line 15
    .line 16
    iget-object v0, v0, Lw1/z0;->q:Lw1/z0;

    .line 17
    .line 18
    iput-object v1, p0, Lw1/d0;->C:Lw1/z0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lw1/z0;->G:Lw1/e1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Lw1/d0;->C:Lw1/z0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lw1/z0;->q:Lw1/z0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lw1/d0;->C:Lw1/z0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Lw1/z0;->G:Lw1/e1;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string p0, "layer was not set"

    .line 54
    .line 55
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lw1/z0;->Q0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lw1/d0;->y()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw1/z0;

    .line 6
    .line 7
    iget-object v1, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw1/t;

    .line 10
    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lw1/y;

    .line 19
    .line 20
    iget-object v2, v0, Lw1/z0;->G:Lw1/e1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lw1/e1;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lw1/z0;->p:Lw1/z0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lw1/t;

    .line 33
    .line 34
    iget-object p0, p0, Lw1/z0;->G:Lw1/e1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lw1/e1;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
