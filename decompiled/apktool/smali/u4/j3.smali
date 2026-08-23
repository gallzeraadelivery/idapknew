.class public final synthetic Lu4/j3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/j3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/j3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/j3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/j3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/j3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lu4/j3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lu4/j3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln0/x0;

    .line 29
    .line 30
    iget-object p0, p0, Lu4/j3;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ln0/x0;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ll5/t;->d:Ll5/t;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lu4/j3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ln0/x0;

    .line 51
    .line 52
    iget-object p0, p0, Lu4/j3;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ln0/x0;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ll5/t;->d:Ll5/t;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lu4/j3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ln0/x0;

    .line 73
    .line 74
    iget-object p0, p0, Lu4/j3;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ln0/x0;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ll5/t;->d:Ll5/t;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lu4/j3;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ln0/x0;

    .line 95
    .line 96
    iget-object p0, p0, Lu4/j3;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ln0/x0;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Ll5/t;->d:Ll5/t;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
