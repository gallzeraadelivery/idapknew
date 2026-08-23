.class public final Ld7/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Ld7/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La5/p;

    .line 7
    .line 8
    iget-object p0, p1, La5/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, La5/p;

    .line 11
    .line 12
    iget-object p1, p2, La5/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lx6/c;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx6/c;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p1, La5/p;

    .line 29
    .line 30
    iget-object p0, p1, La5/p;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, La5/p;

    .line 33
    .line 34
    iget-object p1, p2, La5/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lx6/c;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    check-cast p1, Ld7/g;

    .line 42
    .line 43
    iget-object p0, p1, Ld7/g;->a:Lc7/v;

    .line 44
    .line 45
    check-cast p2, Ld7/g;

    .line 46
    .line 47
    iget-object p1, p2, Ld7/g;->a:Lc7/v;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lx6/c;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
