.class public final Lc0/r;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Ln0/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/r;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/r;->f:Ln0/x0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc0/r;->e:I

    .line 2
    .line 3
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/r;->f:Ln0/x0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/res/Configuration;

    .line 11
    .line 12
    new-instance v0, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/y;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lw5/c;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Float;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lf1/c;

    .line 47
    .line 48
    iget-wide v2, p1, Lf1/c;->a:J

    .line 49
    .line 50
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lw5/c;

    .line 55
    .line 56
    new-instance p1, Lf1/c;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Lf1/c;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_3
    check-cast p1, Lf0/f;

    .line 75
    .line 76
    iget-boolean v0, p1, Lf0/f;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lf0/f;->b:Lf2/f;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p1, Lf0/f;->a:Lf2/f;

    .line 84
    .line 85
    :goto_1
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
