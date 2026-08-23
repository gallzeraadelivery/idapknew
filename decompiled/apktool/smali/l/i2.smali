.class public final Ll/i2;
.super Ll/d2;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ll/e2;


# instance fields
.field public C:La5/g;


# virtual methods
.method public final c(Lk/n;Lk/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i2;->C:La5/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La5/g;->c(Lk/n;Lk/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lk/n;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i2;->C:La5/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La5/g;->f(Lk/n;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Ll/q1;
    .locals 1

    .line 1
    new-instance v0, Ll/h2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll/h2;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll/h2;->setHoverListener(Ll/e2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
