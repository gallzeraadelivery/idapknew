.class public final Lx0/a;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw5/c;

.field public final synthetic g:Lw5/c;


# direct methods
.method public synthetic constructor <init>(Lw5/c;Lw5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/a;->f:Lw5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/a;->g:Lw5/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/a;->f:Lw5/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx0/a;->g:Lw5/c;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx0/a;->f:Lw5/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lx0/a;->g:Lw5/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lx0/l;

    .line 33
    .line 34
    sget-object v0, Lx0/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget v1, Lx0/n;->d:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    sput v2, Lx0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lx0/a;->f:Lw5/c;

    .line 45
    .line 46
    iget-object p0, p0, Lx0/a;->g:Lw5/c;

    .line 47
    .line 48
    new-instance v2, Lx0/c;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1, v0, p0}, Lx0/c;-><init>(ILx0/l;Lw5/c;Lw5/c;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
