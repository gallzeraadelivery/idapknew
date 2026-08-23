.class public final Lx1/c0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx1/e0;


# direct methods
.method public synthetic constructor <init>(Lx1/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/c0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/c0;->f:Lx1/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx1/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx1/y1;

    .line 7
    .line 8
    iget-object v0, p1, Lx1/y1;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lx1/c0;->f:Lx1/e0;

    .line 18
    .line 19
    iget-object v0, p0, Lx1/e0;->d:Lx1/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lx1/e0;->M:Lx1/c0;

    .line 26
    .line 27
    new-instance v2, Lc0/n;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v2, p1, v3, p0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iget-object p0, p0, Lx1/c0;->f:Lx1/e0;

    .line 43
    .line 44
    iget-object v0, p0, Lx1/e0;->d:Lx1/t;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lx1/e0;->d:Lx1/t;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
