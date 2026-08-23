.class public final Lw1/y;
.super Lw1/z0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final O:Lg1/g;


# instance fields
.field public M:Lw1/w;

.field public N:Lw1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lg1/s;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lg1/g;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, Lg1/g;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lg1/g;->i(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw1/y;->O:Lg1/g;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lw1/d0;Lw1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/z0;-><init>(Lw1/d0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/y;->M:Lw1/w;

    .line 5
    .line 6
    iget-object p1, p1, Lw1/d0;->f:Lw1/d0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lw1/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lw1/x;-><init>(Lw1/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lw1/y;->N:Lw1/x;

    .line 18
    .line 19
    check-cast p2, Lz0/p;

    .line 20
    .line 21
    iget-object p0, p2, Lz0/p;->d:Lz0/p;

    .line 22
    .line 23
    iget p0, p0, Lz0/p;->f:I

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0x200

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/y;->N:Lw1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/x;-><init>(Lw1/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/y;->N:Lw1/x;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I0()Lw1/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/y;->N:Lw1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Lz0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/y;->M:Lw1/w;

    .line 2
    .line 3
    check-cast p0, Lz0/p;

    .line 4
    .line 5
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final N(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/y;->M:Lw1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/z0;->p:Lw1/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lw1/w;->a(Lw1/o0;Lu1/e0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final W0(Lg1/q;Lj1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z0;->p:Lw1/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lw1/z0;->C0(Lg1/q;Lj1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lw1/z0;->o:Lw1/d0;

    .line 10
    .line 11
    invoke-static {p2}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lx1/t;

    .line 16
    .line 17
    invoke-virtual {p2}, Lx1/t;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lw1/y;->O:Lg1/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lw1/z0;->D0(Lg1/q;Lg1/g;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/y;->M:Lw1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/z0;->p:Lw1/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lw1/w;->h(Lw1/o0;Lu1/e0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/y;->M:Lw1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/z0;->p:Lw1/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lw1/w;->c(Lw1/o0;Lu1/e0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(J)Lu1/o0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/o0;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/y;->M:Lw1/w;

    .line 5
    .line 6
    iget-object v1, p0, Lw1/z0;->p:Lw1/z0;

    .line 7
    .line 8
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lw1/w;->i(Lu1/h0;Lu1/e0;J)Lu1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lw1/z0;->Z0(Lu1/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/z0;->U0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/y;->M:Lw1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/z0;->p:Lw1/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lw1/w;->g(Lw1/o0;Lu1/e0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e0(JFLw5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/z0;->X0(JFLw5/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lw1/o0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw1/z0;->V0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/z0;->t0()Lu1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lu1/g0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lw1/z0;->p:Lw1/z0;

    .line 20
    .line 21
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final h0(Lu1/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/y;->N:Lw1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lw1/p0;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lw1/f;->c(Lw1/o0;Lu1/l;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i1(Lw1/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/y;->M:Lw1/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lz0/p;

    .line 11
    .line 12
    iget-object v0, v0, Lz0/p;->d:Lz0/p;

    .line 13
    .line 14
    iget v0, v0, Lz0/p;->f:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lw1/y;->M:Lw1/w;

    .line 28
    .line 29
    return-void
.end method
