.class public final Lx/g;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/h;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lx/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/g;->e:I

    .line 1
    iput-object p3, p0, Lx/g;->f:Lx/h;

    iput p1, p0, Lx/g;->g:I

    iput-object p2, p0, Lx/g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/h;ILjava/lang/Object;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lx/g;->e:I

    .line 2
    iput-object p1, p0, Lx/g;->f:Lx/h;

    iput p2, p0, Lx/g;->g:I

    iput-object p3, p0, Lx/g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lx/g;->h:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lx/g;->f:Lx/h;

    .line 34
    .line 35
    iget p0, p0, Lx/g;->g:I

    .line 36
    .line 37
    invoke-virtual {v1, p0, p2, p1, v0}, Lx/h;->a(ILjava/lang/Object;Ln0/p;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lx/g;->f:Lx/h;

    .line 56
    .line 57
    iget v1, p0, Lx/g;->g:I

    .line 58
    .line 59
    iget-object p0, p0, Lx/g;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, p1, p2}, Lx/h;->a(ILjava/lang/Object;Ln0/p;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
