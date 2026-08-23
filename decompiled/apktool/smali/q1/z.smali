.class public final Lq1/z;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq1/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lq1/z;->d:I

    iput-object p2, p0, Lq1/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq1/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq1/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo5/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo5/k;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v0, "view"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lq1/z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lu4/j;

    .line 33
    .line 34
    iget-object p0, p0, Lu4/j;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lq1/z;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lq1/v;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean p1, p0, Lq1/v;->c:Z

    .line 56
    .line 57
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
