.class public final synthetic La5/k;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le0/q;


# direct methods
.method public synthetic constructor <init>(ILe0/q;)V
    .locals 0

    .line 1
    iput p1, p0, La5/k;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La5/k;->e:Le0/q;

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
    .locals 1

    .line 1
    iget v0, p0, La5/k;->d:I

    .line 2
    .line 3
    iget-object p0, p0, La5/k;->e:Le0/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 11
    .line 12
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "active_per_user"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "active"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "activating"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "inactive"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string p0, "unsupported"

    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
