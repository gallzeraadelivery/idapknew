.class public final synthetic Lu4/g3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln0/x0;

.field public final synthetic f:Ln0/x0;

.field public final synthetic g:Ln0/x0;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln0/x0;Ln0/x0;Ln0/x0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu4/g3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/g3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/g3;->e:Ln0/x0;

    .line 6
    .line 7
    iput-object p3, p0, Lu4/g3;->f:Ln0/x0;

    .line 8
    .line 9
    iput-object p4, p0, Lu4/g3;->g:Ln0/x0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu4/g3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/g3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/e;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/g3;->e:Ln0/x0;

    .line 11
    .line 12
    invoke-interface {v1}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lf6/m;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lu4/g3;->f:Ln0/x0;

    .line 31
    .line 32
    invoke-interface {v3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v4, v2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p0, p0, Lu4/g3;->g:Ln0/x0;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    invoke-interface {v3, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lu4/g3;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lg6/w;

    .line 80
    .line 81
    new-instance v1, Lu4/a3;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    iget-object v2, p0, Lu4/g3;->e:Ln0/x0;

    .line 85
    .line 86
    iget-object v3, p0, Lu4/g3;->f:Ln0/x0;

    .line 87
    .line 88
    iget-object v4, p0, Lu4/g3;->g:Ln0/x0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v1 .. v6}, Lu4/a3;-><init>(Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-static {v0, v5, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
