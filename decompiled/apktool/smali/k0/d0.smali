.class public final Lk0/d0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLt/a;Lw5/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/d0;->e:I

    .line 1
    iput-object p1, p0, Lk0/d0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lk0/d0;->f:Z

    iput-object p3, p0, Lk0/d0;->i:Ljava/lang/Object;

    check-cast p4, Lx5/l;

    iput-object p4, p0, Lk0/d0;->j:Ljava/lang/Object;

    iput p5, p0, Lk0/d0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLe2/a;Lz0/q;Lk0/a0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/d0;->e:I

    .line 2
    iput-boolean p1, p0, Lk0/d0;->f:Z

    iput-object p2, p0, Lk0/d0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/d0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk0/d0;->j:Ljava/lang/Object;

    iput p5, p0, Lk0/d0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk0/d0;->e:I

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
    iget-object p1, p0, Lk0/d0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lk0/d0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lt/a;

    .line 23
    .line 24
    iget-object p1, p0, Lk0/d0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lx5/l;

    .line 28
    .line 29
    iget p1, p0, Lk0/d0;->g:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-boolean v2, p0, Lk0/d0;->f:Z

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lt/k;->b(Ljava/lang/String;ZLt/a;Lw5/a;Ln0/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, Ln0/p;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lk0/d0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Le2/a;

    .line 57
    .line 58
    iget-object p1, p0, Lk0/d0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lz0/q;

    .line 62
    .line 63
    iget-object p1, p0, Lk0/d0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lk0/a0;

    .line 67
    .line 68
    iget p1, p0, Lk0/d0;->g:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-boolean v0, p0, Lk0/d0;->f:Z

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lk0/f0;->b(ZLe2/a;Lz0/q;Lk0/a0;Ln0/p;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
