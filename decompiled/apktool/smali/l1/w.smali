.class public final Ll1/w;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll1/x;


# direct methods
.method public synthetic constructor <init>(Ll1/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll1/w;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/w;->f:Ll1/x;

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
    .locals 8

    .line 1
    iget v0, p0, Ll1/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li1/d;

    .line 7
    .line 8
    iget-object p0, p0, Ll1/w;->f:Ll1/x;

    .line 9
    .line 10
    iget-object v0, p0, Ll1/x;->b:Ll1/b;

    .line 11
    .line 12
    iget v1, p0, Ll1/x;->k:F

    .line 13
    .line 14
    iget p0, p0, Ll1/x;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Li1/d;->J()La5/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, La5/j;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, La5/j;->i()Lg1/q;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lg1/q;->l()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v5, v2, La5/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, La5/g;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-virtual {v5, v1, p0, v6, v7}, La5/g;->v(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ll1/b;->a(Li1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, La5/j;->i()Lg1/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lg1/q;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, La5/j;->F(J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v2}, La5/j;->i()Lg1/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lg1/q;->j()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, La5/j;->F(J)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    check-cast p1, Ll1/v;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object p0, p0, Ll1/w;->f:Ll1/x;

    .line 72
    .line 73
    iput-boolean p1, p0, Ll1/x;->d:Z

    .line 74
    .line 75
    iget-object p0, p0, Ll1/x;->f:Lx5/l;

    .line 76
    .line 77
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
