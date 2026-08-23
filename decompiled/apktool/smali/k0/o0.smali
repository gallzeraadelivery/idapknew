.class public final Lk0/o0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk0/p0;


# direct methods
.method public synthetic constructor <init>(Lk0/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/o0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/o0;->f:Lk0/p0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk0/o0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lk0/o0;->f:Lk0/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk0/w1;->b:Ln0/y;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk0/u1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk0/p0;->w:Lj0/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw1/m;->D0(Lw1/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lk0/p0;->w:Lj0/p;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v5, Lk0/n0;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lk0/n0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lk0/o0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v6, p0, v0}, Lk0/o0;-><init>(Lk0/p0;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lk0/p0;->s:Lv/k;

    .line 42
    .line 43
    iget-boolean v3, p0, Lk0/p0;->t:Z

    .line 44
    .line 45
    iget v4, p0, Lk0/p0;->u:F

    .line 46
    .line 47
    sget-object v0, Lj0/o;->a:Lr/k1;

    .line 48
    .line 49
    sget-boolean v0, Lj0/t;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lj0/c;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lj0/c;-><init>(Lv/k;ZFLk0/n0;Lk0/o0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lj0/b;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lj0/p;-><init>(Lv/k;ZFLk0/n0;Lk0/o0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v1}, Lw1/m;->C0(Lw1/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lk0/p0;->w:Lj0/p;

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object v0, Lk0/w1;->b:Ln0/y;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lk0/u1;

    .line 79
    .line 80
    sget-object p0, Lk0/v1;->a:Lj0/f;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
