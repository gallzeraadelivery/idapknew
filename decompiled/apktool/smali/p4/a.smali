.class public final Lp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final d:Landroidx/lifecycle/d0;

.field public final e:Lg6/x0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Lg6/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/a;->d:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/a;->e:Lg6/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/a;->e:Lg6/x0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lg6/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
