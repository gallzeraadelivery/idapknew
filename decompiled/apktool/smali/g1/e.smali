.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg1/y;


# instance fields
.field public final a:Lx1/t;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/e;->a:Lx1/t;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj1/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lj1/b;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lj1/b;->q:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lj1/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lj1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg1/e;->a:Lx1/t;

    .line 5
    .line 6
    invoke-static {p0}, Lg1/d;->a(Landroid/view/View;)J

    .line 7
    .line 8
    .line 9
    new-instance p0, Lj1/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lj1/c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj1/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lj1/b;-><init>(Lj1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
