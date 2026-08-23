.class public final Lu2/n;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Le1/n;


# virtual methods
.method public final r(Le1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/p;->d:Lz0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz0/p;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lu2/i;->c(Lz0/p;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Le1/k;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
