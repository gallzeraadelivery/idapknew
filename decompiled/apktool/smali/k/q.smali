.class public final Lk/q;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:La5/g;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lk/u;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk/q;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/q;->a:La5/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk/p;

    .line 8
    .line 9
    iget-object p0, p0, Lk/p;->n:Lk/n;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lk/n;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk/n;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
