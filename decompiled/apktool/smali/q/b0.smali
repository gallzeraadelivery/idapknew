.class public final Lq/b0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw5/c;


# direct methods
.method public synthetic constructor <init>(Lw5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/b0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/b0;->f:Lw5/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lq/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/l;

    .line 7
    .line 8
    sget-object v0, Lx0/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Lx0/n;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    sput v2, Lx0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object p0, p0, Lq/b0;->f:Lw5/c;

    .line 19
    .line 20
    new-instance v0, Lx0/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lx0/f;-><init>(ILx0/l;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    check-cast p1, Lr2/l;

    .line 30
    .line 31
    iget-wide v0, p1, Lr2/l;->a:J

    .line 32
    .line 33
    iget-object p0, p0, Lq/b0;->f:Lw5/c;

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, Lr2/a;->e(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance v0, Lr2/j;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lr2/j;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, Lr2/l;

    .line 65
    .line 66
    iget-wide v0, p1, Lr2/l;->a:J

    .line 67
    .line 68
    iget-object p0, p0, Lq/b0;->f:Lw5/c;

    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    shr-long/2addr v0, p1

    .line 73
    long-to-int p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p0, p1}, Lr2/a;->e(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance v0, Lr2/j;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lr2/j;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
