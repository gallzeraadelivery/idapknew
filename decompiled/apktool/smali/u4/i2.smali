.class public final Lu4/i2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw5/c;Lu4/s3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/i2;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/i2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu4/i2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw6/n;Lw6/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4/i2;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/i2;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu4/i2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu4/i2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/i2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw6/n;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/i2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw6/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v2, p0}, Lw6/r;->b(ZLu4/i2;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, p0}, Lw6/r;->b(ZLu4/i2;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0, v3}, Lw6/n;->b(IILjava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lq6/c;->b(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v2, "Required SETTINGS preface not received"

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v0, v2, v2, v3}, Lw6/n;->b(IILjava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lq6/c;->b(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :goto_2
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v2, v2, p0}, Lw6/n;->b(IILjava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lu4/i2;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lw5/c;

    .line 69
    .line 70
    iget-object p0, p0, Lu4/i2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lu4/s3;

    .line 73
    .line 74
    iget-wide v1, p0, Lu4/s3;->a:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
