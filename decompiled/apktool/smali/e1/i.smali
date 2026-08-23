.class public final Le1/i;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le1/i;->e:I

    iput-object p3, p0, Le1/i;->g:Ljava/lang/Object;

    iput p1, p0, Le1/i;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/i;->e:I

    .line 2
    iput p1, p0, Le1/i;->f:I

    iput-object p2, p0, Le1/i;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le1/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Le1/i;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget p0, p0, Le1/i;->f:I

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lu1/n0;

    .line 24
    .line 25
    iget-object v0, p0, Le1/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu1/o0;

    .line 28
    .line 29
    iget p0, p0, Le1/i;->f:I

    .line 30
    .line 31
    neg-int p0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, p0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Le1/t;

    .line 40
    .line 41
    iget-object v0, p0, Le1/i;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx5/v;

    .line 44
    .line 45
    iget p0, p0, Le1/i;->f:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Le1/d;->B(Le1/t;I)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
