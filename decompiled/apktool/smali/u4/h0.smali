.class public final synthetic Lu4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk5/c;II)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/h0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/h0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/h0;->f:Lk5/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/h0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/h0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu4/p;

    .line 9
    .line 10
    iget-object p0, p0, Lu4/h0;->f:Lk5/c;

    .line 11
    .line 12
    check-cast p0, Lw5/c;

    .line 13
    .line 14
    check-cast p1, Ln0/p;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p0, p1, p2}, Lq6/a;->h(Lu4/p;Lw5/c;Ln0/p;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lu4/h0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lu4/h0;->f:Lk5/c;

    .line 37
    .line 38
    check-cast p0, Lw5/a;

    .line 39
    .line 40
    check-cast p1, Ln0/p;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x31

    .line 48
    .line 49
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, p0, p1, p2}, Lr1/d;->a(Ljava/lang/String;Lw5/a;Ln0/p;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
