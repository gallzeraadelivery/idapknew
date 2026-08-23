.class public final synthetic Lu4/d3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln0/x0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln0/x0;Ln0/x0;Ln0/x0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/d3;->d:I

    iput-object p1, p0, Lu4/d3;->e:Ln0/x0;

    iput-object p2, p0, Lu4/d3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu4/d3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/c;Lu4/a4;Ln0/x0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lu4/d3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu4/d3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu4/d3;->e:Ln0/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu4/d3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/d3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/c;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/d3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu4/a4;

    .line 13
    .line 14
    iget-object p0, p0, Lu4/d3;->e:Ln0/x0;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lu4/a4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lu4/d3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln0/x0;

    .line 32
    .line 33
    iget-object v1, p0, Lu4/d3;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln0/x0;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p0, Lu4/d3;->e:Ln0/x0;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lu4/d3;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ln0/x0;

    .line 54
    .line 55
    iget-object v1, p0, Lu4/d3;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ln0/x0;

    .line 58
    .line 59
    iget-object p0, p0, Lu4/d3;->e:Ln0/x0;

    .line 60
    .line 61
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v1, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
