.class public final Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/a;->d:I

    iput-object p1, p0, Lg3/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg3/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg3/a;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg3/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg3/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/h;

    .line 9
    .line 10
    iget-object v1, v0, Ll6/h;->f:Lg6/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lg3/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    sget-object v4, Lo5/j;->d:Lo5/j;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lg6/z;->k(Ljava/lang/Throwable;Lo5/i;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ll6/h;->G()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, p0, Lg3/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lg6/s;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Lg6/s;->C(Lo5/i;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lg3/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg6/g;

    .line 55
    .line 56
    iget-object p0, p0, Lg3/a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lh6/c;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lg6/g;->E(Lg6/s;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lg3/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lg3/g;

    .line 67
    .line 68
    iget-object p0, p0, Lg3/a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lg3/g;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lg3/a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La5/g;

    .line 77
    .line 78
    iget-object p0, p0, Lg3/a;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/graphics/Typeface;

    .line 81
    .line 82
    iget-object v0, v0, La5/g;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lh2/d;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lh2/d;->i(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
