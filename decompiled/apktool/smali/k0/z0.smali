.class public final Lk0/z0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lk0/y0;

.field public final synthetic f:Z

.field public final synthetic g:Lv0/a;


# direct methods
.method public constructor <init>(Lk0/y0;ZLv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/z0;->e:Lk0/y0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk0/z0;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lk0/z0;->g:Lv0/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ln0/p;->S(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ln0/p;->q(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lk0/m0;->a:Ln0/y;

    .line 36
    .line 37
    iget-boolean v0, p0, Lk0/z0;->f:Z

    .line 38
    .line 39
    iget-object v1, p0, Lk0/z0;->e:Lk0/y0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, v1, Lk0/y0;->a:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v0, v1, Lk0/y0;->d:J

    .line 47
    .line 48
    :goto_1
    new-instance v2, Lg1/s;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lg1/s;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ln0/y;->a(Ljava/lang/Object;)Ln0/l1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lk0/f;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object p0, p0, Lk0/z0;->g:Lv0/a;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2}, Lk0/f;-><init>(Lv0/a;IB)V

    .line 64
    .line 65
    .line 66
    const p0, -0x670cd454

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v0, 0x38

    .line 74
    .line 75
    invoke-static {p2, p0, p1, v0}, Ln0/d;->a(Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 79
    .line 80
    return-object p0
.end method
