.class public final Lb/w;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lw5/c;

.field public final synthetic b:Lw5/c;

.field public final synthetic c:Lw5/a;

.field public final synthetic d:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/c;Lw5/c;Lw5/a;Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/w;->a:Lw5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb/w;->b:Lw5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb/w;->c:Lw5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb/w;->d:Lw5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/w;->d:Lw5/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/w;->c:Lw5/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/c;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb/w;->b:Lw5/c;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/c;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb/w;->a:Lw5/c;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
