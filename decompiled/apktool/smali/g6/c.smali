.class public final Lg6/c;
.super Lg6/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:Lg6/n0;


# direct methods
.method public constructor <init>(Lo5/i;Ljava/lang/Thread;Lg6/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg6/a;-><init>(Lo5/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lg6/c;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lg6/c;->h:Lg6/n0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lg6/c;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
