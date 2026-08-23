.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La5/b;


# direct methods
.method public synthetic constructor <init>(La5/b;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La5/a;->e:La5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La5/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La5/a;->e:La5/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La5/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "health"

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    const-string p0, "unknown"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const-string p0, "cold"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string p0, "unspecified failure"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string p0, "over voltage"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string p0, "dead"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string p0, "overheat"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string p0, "good"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, ""

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_6
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v3, Landroid/content/Context;

    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p0, p0, La5/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "getBatteryCapacity"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
