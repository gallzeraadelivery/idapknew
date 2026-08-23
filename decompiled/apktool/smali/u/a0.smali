.class public final Lu/a0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu/x0;


# direct methods
.method public synthetic constructor <init>(Lu/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/a0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/a0;->f:Lu/x0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx1/d1;->f:Ln0/g2;

    .line 7
    .line 8
    iget-object p0, p0, Lu/a0;->f:Lu/x0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr2/d;

    .line 15
    .line 16
    iget-object p0, p0, Lu/x0;->E:Lu/k;

    .line 17
    .line 18
    new-instance v1, Ll/n;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ll/n;-><init>(Lr2/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr/w;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr/w;-><init>(Ll/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu/k;->a:Lr/w;

    .line 29
    .line 30
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lu/a0;->f:Lu/x0;

    .line 34
    .line 35
    iget-object p0, p0, Lu/x0;->F:Lu/e1;

    .line 36
    .line 37
    iget-object v0, p0, Lu/e1;->a:Lu/y0;

    .line 38
    .line 39
    invoke-interface {v0}, Lu/y0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lu/e1;->b:Ls/g1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ls/g1;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p0, v0

    .line 57
    :goto_0
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v0, v1

    .line 60
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    iget-object p0, p0, Lu/a0;->f:Lu/x0;

    .line 68
    .line 69
    iget-object p0, p0, Lu/x0;->w:Li6/c;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lu/n;->a:Lu/n;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
