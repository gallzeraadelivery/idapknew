.class public final Lc0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu/y0;


# instance fields
.field public final synthetic a:Lu/y0;

.field public final b:Ln0/d0;

.field public final c:Ln0/d0;


# direct methods
.method public constructor <init>(Lu/y0;Lc0/o2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/l2;->a:Lu/y0;

    .line 5
    .line 6
    new-instance p1, Lc0/k2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lc0/k2;-><init>(Lc0/o2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc0/l2;->b:Ln0/d0;

    .line 17
    .line 18
    new-instance p1, Lc0/k2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lc0/k2;-><init>(Lc0/o2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lc0/l2;->c:Ln0/d0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/l2;->c:Ln0/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/l2;->a:Lu/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu/y0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/l2;->a:Lu/y0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lu/y0;->c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/l2;->b:Ln0/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/l2;->a:Lu/y0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu/y0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
