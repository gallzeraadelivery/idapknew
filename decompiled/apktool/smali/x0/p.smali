.class public final Lx0/p;
.super Lx0/w;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public c:Lr0/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lr0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/p;->c:Lr0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx0/w;)V
    .locals 2

    .line 1
    sget-object v0, Lx0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lx0/p;

    .line 11
    .line 12
    iget-object v1, v1, Lx0/p;->c:Lr0/c;

    .line 13
    .line 14
    iput-object v1, p0, Lx0/p;->c:Lr0/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lx0/p;

    .line 18
    .line 19
    iget v1, v1, Lx0/p;->d:I

    .line 20
    .line 21
    iput v1, p0, Lx0/p;->d:I

    .line 22
    .line 23
    check-cast p1, Lx0/p;

    .line 24
    .line 25
    iget p1, p1, Lx0/p;->e:I

    .line 26
    .line 27
    iput p1, p0, Lx0/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final b()Lx0/w;
    .locals 1

    .line 1
    new-instance v0, Lx0/p;

    .line 2
    .line 3
    iget-object p0, p0, Lx0/p;->c:Lr0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx0/p;-><init>(Lr0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
