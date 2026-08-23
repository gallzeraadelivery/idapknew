.class public final Lg3/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lg3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lg3/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lg3/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lg3/f;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg3/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lg3/f;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lg3/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Lg3/f;->d:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lg3/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lg3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance p0, Lg3/h;

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Lg3/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lg3/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lg3/e;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lg3/f;->d:I

    .line 37
    .line 38
    iget-object v2, p0, Lg3/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lg3/f;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, Lg3/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lg3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
