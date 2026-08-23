.class public final Le1/j;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le1/j;->e:I

    iput p1, p0, Le1/j;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/r;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le1/j;->e:I

    .line 2
    iput p2, p0, Le1/j;->f:I

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/t;

    .line 7
    .line 8
    iget p0, p0, Le1/j;->f:I

    .line 9
    .line 10
    invoke-static {p1, p0}, Le1/d;->B(Le1/t;I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ly/w;

    .line 28
    .line 29
    invoke-static {}, Lx0/r;->c()Lx0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lx0/g;->f()Lw5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Lx0/r;->d(Lx0/g;)Lx0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, v1}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_2
    const/4 v1, 0x2

    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Le1/j;->f:I

    .line 53
    .line 54
    add-int v4, v1, v0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-wide v5, Ly/z;->a:J

    .line 60
    .line 61
    iget-object v1, p1, Ly/w;->b:Ly/y;

    .line 62
    .line 63
    iget-object v3, v1, Ly/y;->c:La5/j;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v8, p1, Ly/w;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v7, v1, Ly/y;->b:Ly/i0;

    .line 71
    .line 72
    new-instance v2, Ly/h0;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Ly/h0;-><init>(La5/j;IJLy/i0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Le1/t;

    .line 87
    .line 88
    iget p0, p0, Le1/j;->f:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Le1/d;->B(Le1/t;I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
