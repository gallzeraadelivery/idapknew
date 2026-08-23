.class public final synthetic Ly4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La5/j;


# direct methods
.method public synthetic constructor <init>(ILa5/j;)V
    .locals 0

    .line 1
    iput p1, p0, Ly4/b;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ly4/b;->e:La5/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly4/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/a;

    .line 7
    .line 8
    iget-object p0, p0, Ly4/b;->e:La5/j;

    .line 9
    .line 10
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lr3/d;

    .line 13
    .line 14
    new-instance v1, Lu4/v2;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, Lu4/v2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Lk5/h;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Ly4/a;

    .line 38
    .line 39
    iget-object p0, p0, Ly4/b;->e:La5/j;

    .line 40
    .line 41
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La5/t;

    .line 44
    .line 45
    new-instance v1, La5/f;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v1, p0, Lk5/h;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string p0, ""

    .line 63
    .line 64
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "value"

    .line 67
    .line 68
    invoke-static {p0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Ly4/a;

    .line 76
    .line 77
    iget-object p0, p0, Ly4/b;->e:La5/j;

    .line 78
    .line 79
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La5/t;

    .line 82
    .line 83
    new-instance v1, La5/f;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v2, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0x3e8

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v1, p0, Lk5/h;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string p0, ""

    .line 101
    .line 102
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
