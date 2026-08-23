.class public final Lq/f0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/g0;


# direct methods
.method public synthetic constructor <init>(Lq/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/f0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/f0;->f:Lq/g0;

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
    iget v0, p0, Lq/f0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/b1;

    .line 7
    .line 8
    sget-object v0, Lq/w;->d:Lq/w;

    .line 9
    .line 10
    sget-object v1, Lq/w;->e:Lq/w;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lr/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lq/f0;->f:Lq/g0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lq/g0;->u:Lq/h0;

    .line 21
    .line 22
    iget-object p0, p0, Lq/h0;->a:Lq/r0;

    .line 23
    .line 24
    iget-object p0, p0, Lq/r0;->b:Lq/p0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lq/p0;->b:Lr/a0;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lq/c0;->c:Lr/q0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lq/w;->f:Lq/w;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lr/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lq/g0;->v:Lq/i0;

    .line 44
    .line 45
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 46
    .line 47
    iget-object p0, p0, Lq/r0;->b:Lq/p0;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lq/p0;->b:Lr/a0;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lq/c0;->c:Lr/q0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lq/c0;->c:Lr/q0;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lr/b1;

    .line 62
    .line 63
    sget-object v0, Lq/w;->d:Lq/w;

    .line 64
    .line 65
    sget-object v1, Lq/w;->e:Lq/w;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lr/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object p0, p0, Lq/f0;->f:Lq/g0;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lq/g0;->u:Lq/h0;

    .line 77
    .line 78
    iget-object p0, p0, Lq/h0;->a:Lq/r0;

    .line 79
    .line 80
    iget-object p0, p0, Lq/r0;->c:Lq/u;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Lq/u;->c:Lr/a0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, Lq/w;->f:Lq/w;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lr/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lq/g0;->v:Lq/i0;

    .line 96
    .line 97
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 98
    .line 99
    iget-object p0, p0, Lq/r0;->c:Lq/u;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lq/u;->c:Lr/a0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v2, Lq/c0;->d:Lr/q0;

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 109
    .line 110
    sget-object v2, Lq/c0;->d:Lr/q0;

    .line 111
    .line 112
    :cond_8
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
