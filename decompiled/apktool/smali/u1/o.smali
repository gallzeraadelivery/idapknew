.class public final Lu1/o;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/h0;
.implements Lu1/m;


# instance fields
.field public final d:Lr2/m;

.field public final synthetic e:Lu1/m;


# direct methods
.method public constructor <init>(Lu1/m;Lr2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu1/o;->d:Lr2/m;

    .line 5
    .line 6
    iput-object p1, p0, Lu1/o;->e:Lu1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(IILjava/util/Map;Lw5/c;)Lu1/g0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p4, p1, p0

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    new-instance p0, Lu1/n;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lu1/n;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "Size("

    .line 26
    .line 27
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final M(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->M(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->R(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/d;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->d:Lr2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->m0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/d;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->e:Lu1/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lu1/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
