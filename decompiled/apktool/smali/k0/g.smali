.class public final Lk0/g;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw5/e;

.field public final synthetic g:Lv0/a;


# direct methods
.method public synthetic constructor <init>(Lw5/e;Lv0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/g;->f:Lw5/e;

    .line 4
    .line 5
    iput-object p2, p0, Lk0/g;->g:Lv0/a;

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
    .locals 5

    .line 1
    iget v0, p0, Lk0/g;->e:I

    .line 2
    .line 3
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk0/g;->g:Lv0/a;

    .line 7
    .line 8
    iget-object p0, p0, Lk0/g;->f:Lw5/e;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ln0/p;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget p2, Lk0/k;->a:F

    .line 38
    .line 39
    new-instance p2, Lk0/g;

    .line 40
    .line 41
    invoke-direct {p2, p0, v3, v2}, Lk0/g;-><init>(Lw5/e;Lv0/a;I)V

    .line 42
    .line 43
    .line 44
    const p0, 0x707b6565

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1b6

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lk0/k;->b(Lv0/a;Ln0/p;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    and-int/lit8 p2, p2, 0x3

    .line 70
    .line 71
    if-ne p2, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    const p2, 0x593b88c6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ln0/p;->S(I)V

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p0, p1, v0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1, v2}, Ln0/p;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1, v0}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_4
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
