.class public final Ld2/k;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/k;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ld2/k;->f:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Ld2/k;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 5
    .line 6
    iget-object p0, p0, Ld2/k;->f:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ld2/i;

    .line 12
    .line 13
    sget-object v0, Ld2/r;->a:[Ld6/d;

    .line 14
    .line 15
    sget-object v0, Ld2/p;->a:Ld2/s;

    .line 16
    .line 17
    invoke-static {p0}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0, p0}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ld2/r;->d(Ld2/i;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Ld2/i;

    .line 29
    .line 30
    sget-object v0, Ld2/r;->a:[Ld6/d;

    .line 31
    .line 32
    sget-object v0, Ld2/p;->a:Ld2/s;

    .line 33
    .line 34
    invoke-static {p0}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v0, p0}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Ld2/r;->d(Ld2/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    check-cast p1, Ld2/i;

    .line 46
    .line 47
    sget-object v0, Ld2/r;->a:[Ld6/d;

    .line 48
    .line 49
    sget-object v0, Ld2/p;->d:Ld2/s;

    .line 50
    .line 51
    sget-object v1, Ld2/r;->a:[Ld6/d;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aget-object v1, v1, v3

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    check-cast p1, Ld2/i;

    .line 61
    .line 62
    sget-object v0, Ld2/r;->a:[Ld6/d;

    .line 63
    .line 64
    sget-object v0, Ld2/p;->a:Ld2/s;

    .line 65
    .line 66
    invoke-static {p0}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, v0, p0}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
