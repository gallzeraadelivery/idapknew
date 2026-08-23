.class public final synthetic Lu4/y3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILw5/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/y3;->d:I

    iput-object p3, p0, Lu4/y3;->e:Ljava/lang/Object;

    iput p1, p0, Lu4/y3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/q;II)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lu4/y3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/y3;->e:Ljava/lang/Object;

    iput p3, p0, Lu4/y3;->f:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/y3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/y3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/q;

    .line 9
    .line 10
    check-cast p1, Ln0/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p0, p0, Lu4/y3;->f:I

    .line 23
    .line 24
    invoke-static {v0, p1, p2, p0}, Lu4/r2;->a(Lz0/q;Ln0/p;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lu4/y3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lw5/a;

    .line 33
    .line 34
    check-cast p1, Ln0/p;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lu4/y3;->f:I

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0, p1, p0}, Lr2/c;->j(Lw5/a;Ln0/p;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lu4/y3;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lw5/a;

    .line 56
    .line 57
    check-cast p1, Ln0/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lu4/y3;->f:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, p1, p0}, Lr2/c;->k(Lw5/a;Ln0/p;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
