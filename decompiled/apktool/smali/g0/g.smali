.class public final Lg0/g;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Lw5/a;

.field public final synthetic f:Z

.field public final synthetic g:Lg1/f;

.field public final synthetic h:Lg1/l;


# direct methods
.method public constructor <init>(Lw5/a;ZLg1/f;Lg1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/g;->e:Lw5/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/g;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg0/g;->g:Lg1/f;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/g;->h:Lg1/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw1/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw1/f0;->d:Li1/b;

    .line 7
    .line 8
    iget-object v0, p0, Lg0/g;->e:Lw5/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lg0/g;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lg0/g;->h:Lg1/l;

    .line 26
    .line 27
    iget-object p0, p0, Lg0/g;->g:Lg1/f;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Li1/d;->U()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p1, Li1/b;->e:La5/j;

    .line 36
    .line 37
    invoke-virtual {v0}, La5/j;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lg1/q;->l()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v6, v0, La5/j;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, La5/g;

    .line 51
    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8, v2, v3}, La5/g;->v(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Li1/b;->d(Lg1/f;Lg1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lg1/q;->j()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, La5/j;->F(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lg1/q;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, La5/j;->F(J)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    invoke-virtual {p1, p0, v1}, Li1/b;->d(Lg1/f;Lg1/l;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 89
    .line 90
    return-object p0
.end method
