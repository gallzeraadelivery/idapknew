.class public final Lc0/b;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLw/g0;Lw5/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/b;->e:I

    .line 1
    iput-wide p1, p0, Lc0/b;->f:J

    iput-object p3, p0, Lc0/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc0/b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg0/m;Lz0/q;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lc0/b;->e:I

    .line 2
    iput-object p1, p0, Lc0/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/b;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lc0/b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ln0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lk0/w2;->a:Ln0/g2;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk0/v2;

    .line 38
    .line 39
    iget-object v3, p1, Lk0/v2;->m:Lf2/l0;

    .line 40
    .line 41
    new-instance p1, Lk0/v;

    .line 42
    .line 43
    iget-object p2, p0, Lc0/b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lw/g0;

    .line 46
    .line 47
    iget-object v0, p0, Lc0/b;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lw5/f;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, p2, v1, v0}, Lk0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x4f204156

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v5}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x180

    .line 63
    .line 64
    iget-wide v1, p0, Lc0/b;->f:J

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Ll0/c;->a(JLf2/l0;Lw5/e;Ln0/p;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    move-object v4, p1

    .line 73
    check-cast v4, Ln0/p;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lc0/b;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lg0/m;

    .line 84
    .line 85
    iget-object p1, p0, Lc0/b;->h:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lz0/q;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-wide v2, p0, Lc0/b;->f:J

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lc0/h;->a(Lg0/m;Lz0/q;JLn0/p;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
