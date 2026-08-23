.class public final Lo4/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic a:La5/j;


# direct methods
.method public constructor <init>(La5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/f;->a:La5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo4/f;->a:La5/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, La5/j;->a(La5/j;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo4/f;->a:La5/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, La5/j;->a(La5/j;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
