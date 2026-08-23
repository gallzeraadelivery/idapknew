.class public final Ln2/c;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/c;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ln2/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln2/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/b;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Ln0/p;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p4

    .line 35
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-ne p4, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    iget-object p0, p0, Ln2/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lv0/a;

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p3, p2}, Lv0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Lk2/i;

    .line 69
    .line 70
    check-cast p2, Lk2/r;

    .line 71
    .line 72
    check-cast p3, Lk2/n;

    .line 73
    .line 74
    iget p3, p3, Lk2/n;->a:I

    .line 75
    .line 76
    check-cast p4, Lk2/o;

    .line 77
    .line 78
    iget p4, p4, Lk2/o;->a:I

    .line 79
    .line 80
    iget-object p0, p0, Ln2/c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ln2/d;

    .line 83
    .line 84
    iget-object v0, p0, Ln2/d;->e:Lk2/h;

    .line 85
    .line 86
    check-cast v0, Lk2/j;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/j;->b(Lk2/i;Lk2/r;II)Lk2/d0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Lk2/c0;

    .line 93
    .line 94
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    new-instance p2, La5/j;

    .line 99
    .line 100
    iget-object p4, p0, Ln2/d;->j:La5/j;

    .line 101
    .line 102
    invoke-direct {p2, p1, p4}, La5/j;-><init>(Lk2/d0;La5/j;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Ln2/d;->j:La5/j;

    .line 106
    .line 107
    iget-object p0, p2, La5/j;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, p3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Landroid/graphics/Typeface;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    check-cast p1, Lk2/c0;

    .line 116
    .line 117
    iget-object p0, p1, Lk2/c0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, p3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Landroid/graphics/Typeface;

    .line 123
    .line 124
    :goto_3
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
