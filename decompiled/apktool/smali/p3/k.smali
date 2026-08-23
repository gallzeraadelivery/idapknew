.class public final synthetic Lp3/k;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La5/b;

.field public final synthetic e:Lx6/k;

.field public final synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(La5/b;Lx6/k;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/k;->d:La5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/k;->e:Lx6/k;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/k;->d:La5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/k;->e:Lx6/k;

    .line 4
    .line 5
    iget-object p0, p0, Lp3/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, La5/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lx6/c;->h(Landroid/content/Context;)Lp3/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lp3/r;->a:Lp3/h;

    .line 16
    .line 17
    check-cast v2, Lp3/q;

    .line 18
    .line 19
    iget-object v3, v2, Lp3/q;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, v2, Lp3/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v0, v0, Lp3/r;->a:Lp3/h;

    .line 26
    .line 27
    new-instance v2, Lp3/l;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0}, Lp3/l;-><init>(Lx6/k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lp3/h;->a(Lx6/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lx6/k;->A(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
