.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg6/w;Ln0/x0;Ln0/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu4/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu4/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu4/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lw5/c;Lw5/a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lu4/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu4/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu4/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu4/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg6/w;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ln0/x0;

    .line 14
    .line 15
    iget-object p0, p0, Lu4/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Ln0/x0;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string p0, "login"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu4/o3;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lu4/o3;-><init>(Ljava/lang/String;ILn0/x0;Ln0/x0;Lo5/d;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1, v2, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lu4/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, p0, Lu4/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lw5/c;

    .line 55
    .line 56
    iget-object p0, p0, Lu4/c;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lw5/a;

    .line 59
    .line 60
    check-cast p1, Ln0/p;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v0, v1, p0, p1, p2}, Lr2/a;->a(Ljava/util/Set;Lw5/c;Lw5/a;Ln0/p;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
