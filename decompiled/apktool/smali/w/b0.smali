.class public final Lw/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/r;
.implements Lv1/c;
.implements Lv1/f;


# instance fields
.field public final a:Lw/r0;

.field public final b:Ln0/e1;

.field public final c:Ln0/e1;


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b0;->a:Lw/r0;

    .line 5
    .line 6
    sget-object v0, Ln0/r0;->i:Ln0/r0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lw/b0;->b:Ln0/e1;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw/b0;->c:Ln0/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lw/b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lw/b0;

    .line 12
    .line 13
    iget-object p1, p1, Lw/b0;->a:Lw/r0;

    .line 14
    .line 15
    iget-object p0, p0, Lw/b0;->a:Lw/r0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getKey()Lv1/h;
    .locals 0

    .line 1
    sget-object p0, Lw/u0;->a:Lv1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b0;->c:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b0;->a:Lw/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 5

    .line 1
    iget-object p0, p0, Lw/b0;->b:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/r0;

    .line 8
    .line 9
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lw/r0;->b(Lr2/d;Lr2/m;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw/r0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lw/r0;->d(Lr2/d;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw/r0;

    .line 32
    .line 33
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Lw/r0;->c(Lr2/d;Lr2/m;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lw/r0;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lw/r0;->a(Lr2/d;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {p3, p4, v3, v4}, Lr2/c;->H(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Lu1/e0;->c(J)Lu1/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p2, Lu1/o0;->d:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {p3, p4, v3}, Lr2/c;->u(JI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, Lu1/o0;->e:I

    .line 71
    .line 72
    add-int/2addr v3, p0

    .line 73
    invoke-static {p3, p4, v3}, Lr2/c;->t(JI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p3, Ld0/b;

    .line 78
    .line 79
    const/4 p4, 0x2

    .line 80
    invoke-direct {p3, p2, v0, v1, p4}, Ld0/b;-><init>(Lu1/o0;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ll5/u;->d:Ll5/u;

    .line 84
    .line 85
    invoke-interface {p1, v2, p0, p2, p3}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final k(Lv1/g;)V
    .locals 3

    .line 1
    sget-object v0, Lw/u0;->a:Lv1/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv1/g;->f(Lv1/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/r0;

    .line 8
    .line 9
    new-instance v0, Lw/w;

    .line 10
    .line 11
    iget-object v1, p0, Lw/b0;->a:Lw/r0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lw/w;-><init>(Lw/r0;Lw/r0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lw/b0;->b:Ln0/e1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lw/o0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lw/o0;-><init>(Lw/r0;Lw/r0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lw/b0;->c:Ln0/e1;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
