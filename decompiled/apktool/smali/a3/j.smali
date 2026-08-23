.class public final synthetic La3/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La3/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La3/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La3/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La3/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh/o;

    .line 9
    .line 10
    iget-object p0, p0, La3/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh/o;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Lh/o;->a()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, La3/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb1/d;

    .line 32
    .line 33
    iget-object p0, p0, La3/j;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/util/LongSparseArray;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lb1/b;->a(Lb1/d;Landroid/util/LongSparseArray;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, La3/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lh2/d;

    .line 44
    .line 45
    iget-object p0, p0, La3/j;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lh2/d;->i(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
