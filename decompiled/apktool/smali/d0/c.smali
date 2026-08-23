.class public final Ld0/c;
.super Lw1/m;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;
.implements Lw1/k1;
.implements Le1/c;


# instance fields
.field public s:Lw5/a;

.field public t:Z

.field public final u:Lq1/e0;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/c;->s:Lw5/a;

    .line 5
    .line 6
    new-instance p1, Lc0/v0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Lc0/v0;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq1/a0;->a:Lq1/i;

    .line 14
    .line 15
    new-instance v0, Lq1/e0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, p1}, Lq1/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw5/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lw1/m;->C0(Lw1/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld0/c;->u:Lq1/e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final K(Lq1/i;Lq1/j;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/c;->u:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq1/e0;->K(Lq1/i;Lq1/j;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/c;->u:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/e0;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Le1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le1/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ld0/c;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 3

    .line 1
    sget p0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lr2/d;->R(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr2/d;->R(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    mul-int/lit8 v2, p0, 0x2

    .line 16
    .line 17
    invoke-static {p3, p4, v1, v2}, Lr2/c;->H(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lu1/o0;->e:I

    .line 26
    .line 27
    sub-int/2addr p3, v2

    .line 28
    iget p4, p2, Lu1/o0;->d:I

    .line 29
    .line 30
    sub-int/2addr p4, v1

    .line 31
    new-instance v1, Ld0/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p2, v0, p0, v2}, Ld0/b;-><init>(Lu1/o0;III)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p0, v1}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
