.class public final Lz/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lz/a;


# instance fields
.field public final synthetic d:Lw1/l;


# direct methods
.method public constructor <init>(Lw1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/h;->d:Lw1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lw1/z0;Lw5/a;Lq5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lz/h;->d:Lw1/l;

    .line 2
    .line 3
    invoke-static {p0}, Lw1/f;->v(Lw1/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lw1/z0;->L(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2}, Lw5/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf1/d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lf1/d;->h(J)Lf1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p3, p1, Lf1/d;->a:F

    .line 32
    .line 33
    float-to-int p3, p3

    .line 34
    iget v0, p1, Lf1/d;->b:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    iget v1, p1, Lf1/d;->c:F

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    iget p1, p1, Lf1/d;->d:F

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 51
    .line 52
    return-object p0
.end method
