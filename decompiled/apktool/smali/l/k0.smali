.class public final Ll/k0;
.super Ll/t1;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic m:Ll/q0;

.field public final synthetic n:Ll/t0;


# direct methods
.method public constructor <init>(Ll/t0;Ll/t0;Ll/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/k0;->n:Ll/t0;

    .line 2
    .line 3
    iput-object p3, p0, Ll/k0;->m:Ll/q0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ll/t1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/k0;->m:Ll/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ll/k0;->n:Ll/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll/t0;->getInternalPopup()Ll/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll/s0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll/t0;->i:Ll/s0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Ll/s0;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
