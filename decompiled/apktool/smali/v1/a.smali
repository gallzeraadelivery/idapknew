.class public final Lv1/a;
.super Lr1/d;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Lv1/f;


# virtual methods
.method public final k(Lv1/h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/a;->a:Lv1/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lv1/f;->getKey()Lv1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q(Lv1/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a;->a:Lv1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/f;->getKey()Lv1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv1/a;->a:Lv1/f;

    .line 10
    .line 11
    invoke-interface {p0}, Lv1/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Check failed."

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
