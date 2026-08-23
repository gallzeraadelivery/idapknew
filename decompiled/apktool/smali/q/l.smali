.class public final Lq/l;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/r;


# instance fields
.field public final a:Lr/a1;

.field public final b:Ln0/x0;

.field public final synthetic c:Lq/m;


# direct methods
.method public constructor <init>(Lq/m;Lr/a1;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/l;->c:Lq/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq/l;->a:Lr/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lq/l;->b:Ln0/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 3

    .line 1
    invoke-interface {p2, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lc0/z0;

    .line 6
    .line 7
    const/16 p4, 0x15

    .line 8
    .line 9
    iget-object v0, p0, Lq/l;->c:Lq/m;

    .line 10
    .line 11
    invoke-direct {p3, v0, p4, p0}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lc0/c;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {p4, v1, v0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq/l;->a:Lr/a1;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lr/a1;->a(Lw5/c;Lw5/c;)Lr/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Lu1/m;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget p0, p2, Lu1/o0;->d:I

    .line 34
    .line 35
    iget p3, p2, Lu1/o0;->e:I

    .line 36
    .line 37
    invoke-static {p0, p3}, Lq6/a;->f(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lr/z0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr2/l;

    .line 47
    .line 48
    iget-wide p3, p0, Lr2/l;->a:J

    .line 49
    .line 50
    :goto_0
    const/16 p0, 0x20

    .line 51
    .line 52
    shr-long v1, p3, p0

    .line 53
    .line 54
    long-to-int p0, v1

    .line 55
    const-wide v1, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, p3

    .line 61
    long-to-int v1, v1

    .line 62
    new-instance v2, Lq/e0;

    .line 63
    .line 64
    invoke-direct {v2, v0, p2, p3, p4}, Lq/e0;-><init>(Lq/m;Lu1/o0;J)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ll5/u;->d:Ll5/u;

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, p2, v2}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
