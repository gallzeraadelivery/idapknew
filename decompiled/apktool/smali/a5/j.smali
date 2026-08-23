.class public final La5/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lo4/e;
.implements Lw0/i;


# static fields
.field public static g:La5/j;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lj2/b;

    invoke-direct {p1}, Lj2/b;-><init>()V

    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Lj2/c;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lj2/a;->a:[I

    iput-object v0, p1, Lj2/c;->a:[I

    .line 29
    sget-object v0, Lj2/a;->b:[Ljava/lang/Object;

    iput-object v0, p1, Lj2/c;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lj2/c;->c:I

    .line 31
    iput-object p1, p0, La5/j;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, La5/e;

    const/16 v0, 0x16

    .line 33
    invoke-direct {p1, v0}, La5/e;-><init>(I)V

    .line 34
    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La5/j;->e:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lv0/f;->a:Lv0/e;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->e:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, La5/e;

    const/16 v0, 0x16

    .line 44
    invoke-direct {p1, v0}, La5/e;-><init>(I)V

    .line 45
    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, La5/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;Lw3/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La5/j;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La5/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    iput-object p2, p0, La5/j;->e:Ljava/lang/Object;

    iput-object p3, p0, La5/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5/j;->f:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    iput-object p2, p0, La5/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/d0;La5/j;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, La5/j;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ln0/f2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/d0;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/c;Lw5/c;Lv0/a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, Lx5/l;

    iput-object p2, p0, La5/j;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, La5/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La5/j;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La5/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, La5/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lt4/h;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lt4/h;->d:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lf4/h;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lt4/h;->h:Z

    .line 69
    .line 70
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lt4/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lp3/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lp3/w;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;[II)La5/j;
    .locals 2

    .line 1
    new-instance v0, La5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, La5/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ln0/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, La5/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, La5/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lv0/e;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lv0/e;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, Lv0/e;->b(JLjava/lang/Object;)Lv0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object p0, v3, Lv0/e;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p0
.end method

.method public C(Lg1/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li1/b;

    .line 4
    .line 5
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 6
    .line 7
    iput-object p1, p0, Li1/a;->c:Lg1/q;

    .line 8
    .line 9
    return-void
.end method

.method public D(Lr2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li1/b;

    .line 4
    .line 5
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 6
    .line 7
    iput-object p1, p0, Li1/a;->a:Lr2/d;

    .line 8
    .line 9
    return-void
.end method

.method public E(Lr2/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li1/b;

    .line 4
    .line 5
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 6
    .line 7
    iput-object p1, p0, Li1/a;->b:Lr2/m;

    .line 8
    .line 9
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li1/b;

    .line 4
    .line 5
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 6
    .line 7
    iput-wide p1, p0, Li1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/k;

    .line 4
    .line 5
    iget-object v0, v0, Lw0/k;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, La5/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lx5/l;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La5/j;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "empty stack"

    .line 25
    .line 26
    invoke-static {p0}, Ln0/d;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public c(JLjava/util/List;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, La5/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lq1/h;

    .line 8
    .line 9
    iget-object v0, v0, La5/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/t;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, v0, Lo/t;->e:I

    .line 15
    .line 16
    iget-object v5, v0, Lo/t;->a:[J

    .line 17
    .line 18
    sget-object v6, Lo/f0;->a:[J

    .line 19
    .line 20
    const-wide/16 v7, 0xff

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Ll5/k;->W([J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lo/t;->a:[J

    .line 29
    .line 30
    iget v6, v0, Lo/t;->d:I

    .line 31
    .line 32
    shr-int/lit8 v10, v6, 0x3

    .line 33
    .line 34
    and-int/2addr v6, v9

    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    aget-wide v11, v5, v10

    .line 38
    .line 39
    shl-long v13, v7, v6

    .line 40
    .line 41
    move-wide v15, v7

    .line 42
    not-long v7, v13

    .line 43
    and-long v6, v11, v7

    .line 44
    .line 45
    or-long/2addr v6, v13

    .line 46
    aput-wide v6, v5, v10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v15, v7

    .line 50
    :goto_0
    iget-object v5, v0, Lo/t;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v6, v0, Lo/t;->d:I

    .line 53
    .line 54
    invoke-static {v5, v4, v6}, Ll5/k;->V([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v5, v0, Lo/t;->d:I

    .line 58
    .line 59
    invoke-static {v5}, Lo/f0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, v0, Lo/t;->e:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    iput v5, v0, Lo/t;->f:I

    .line 67
    .line 68
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    move-object v10, v3

    .line 74
    move v7, v4

    .line 75
    move v8, v6

    .line 76
    :goto_1
    if-ge v7, v5, :cond_8

    .line 77
    .line 78
    move-object/from16 v11, p3

    .line 79
    .line 80
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lz0/p;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    iget-object v13, v10, Lq1/h;->a:Lp0/d;

    .line 89
    .line 90
    iget v14, v13, Lp0/d;->f:I

    .line 91
    .line 92
    if-lez v14, :cond_3

    .line 93
    .line 94
    iget-object v13, v13, Lp0/d;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    :goto_2
    aget-object v18, v13, v17

    .line 99
    .line 100
    move-object/from16 v4, v18

    .line 101
    .line 102
    check-cast v4, Lq1/g;

    .line 103
    .line 104
    iget-object v4, v4, Lq1/g;->b:Lz0/p;

    .line 105
    .line 106
    invoke-static {v4, v12}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_1
    add-int/lit8 v4, v17, 0x1

    .line 114
    .line 115
    if-lt v4, v14, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move/from16 v17, v4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_4
    move-object/from16 v4, v18

    .line 125
    .line 126
    check-cast v4, Lq1/g;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iput-boolean v6, v4, Lq1/g;->h:Z

    .line 131
    .line 132
    iget-object v10, v4, Lq1/g;->c:Lg3/j;

    .line 133
    .line 134
    invoke-virtual {v10, v1, v2}, Lg3/j;->a(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lo/t;->b(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    new-instance v10, Lo/x;

    .line 144
    .line 145
    invoke-direct {v10}, Lo/x;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v10}, Lo/t;->d(JLo/x;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v10, Lo/x;

    .line 152
    .line 153
    invoke-virtual {v10, v4}, Lo/x;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    move-object v10, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    const/4 v8, 0x0

    .line 159
    :cond_6
    new-instance v4, Lq1/g;

    .line 160
    .line 161
    invoke-direct {v4, v12}, Lq1/g;-><init>(Lz0/p;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v4, Lq1/g;->c:Lg3/j;

    .line 165
    .line 166
    invoke-virtual {v12, v1, v2}, Lg3/j;->a(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lo/t;->b(J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v12, :cond_7

    .line 174
    .line 175
    new-instance v12, Lo/x;

    .line 176
    .line 177
    invoke-direct {v12}, Lo/x;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v12}, Lo/t;->d(JLo/x;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v12, Lo/x;

    .line 184
    .line 185
    invoke-virtual {v12, v4}, Lo/x;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v10, Lq1/h;->a:Lp0/d;

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    if-eqz p4, :cond_e

    .line 199
    .line 200
    iget-object v1, v0, Lo/t;->b:[J

    .line 201
    .line 202
    iget-object v2, v0, Lo/t;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, Lo/t;->a:[J

    .line 205
    .line 206
    array-length v4, v0

    .line 207
    add-int/lit8 v4, v4, -0x2

    .line 208
    .line 209
    if-ltz v4, :cond_e

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_7
    aget-wide v7, v0, v5

    .line 213
    .line 214
    not-long v10, v7

    .line 215
    shl-long/2addr v10, v9

    .line 216
    and-long/2addr v10, v7

    .line 217
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v10, v12

    .line 223
    cmp-long v10, v10, v12

    .line 224
    .line 225
    if-eqz v10, :cond_d

    .line 226
    .line 227
    sub-int v10, v5, v4

    .line 228
    .line 229
    not-int v10, v10

    .line 230
    ushr-int/lit8 v10, v10, 0x1f

    .line 231
    .line 232
    const/16 v11, 0x8

    .line 233
    .line 234
    rsub-int/lit8 v10, v10, 0x8

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_8
    if-ge v12, v10, :cond_c

    .line 238
    .line 239
    and-long v13, v7, v15

    .line 240
    .line 241
    const-wide/16 v17, 0x80

    .line 242
    .line 243
    cmp-long v13, v13, v17

    .line 244
    .line 245
    if-gez v13, :cond_b

    .line 246
    .line 247
    shl-int/lit8 v13, v5, 0x3

    .line 248
    .line 249
    add-int/2addr v13, v12

    .line 250
    move v14, v6

    .line 251
    move-wide/from16 p1, v7

    .line 252
    .line 253
    aget-wide v6, v1, v13

    .line 254
    .line 255
    aget-object v8, v2, v13

    .line 256
    .line 257
    check-cast v8, Lo/x;

    .line 258
    .line 259
    iget-object v13, v3, Lq1/h;->a:Lp0/d;

    .line 260
    .line 261
    iget v9, v13, Lp0/d;->f:I

    .line 262
    .line 263
    if-lez v9, :cond_a

    .line 264
    .line 265
    iget-object v13, v13, Lp0/d;->d:[Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    :goto_9
    aget-object v19, v13, v18

    .line 270
    .line 271
    move/from16 p3, v14

    .line 272
    .line 273
    move-object/from16 v14, v19

    .line 274
    .line 275
    check-cast v14, Lq1/g;

    .line 276
    .line 277
    invoke-virtual {v14, v6, v7, v8}, Lq1/g;->i(JLo/x;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v14, v18, 0x1

    .line 281
    .line 282
    if-lt v14, v9, :cond_9

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_9
    move/from16 v18, v14

    .line 286
    .line 287
    move/from16 v14, p3

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    move/from16 p3, v14

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    move/from16 p3, v6

    .line 294
    .line 295
    move-wide/from16 p1, v7

    .line 296
    .line 297
    :goto_a
    shr-long v7, p1, v11

    .line 298
    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move/from16 v6, p3

    .line 302
    .line 303
    const/4 v9, 0x7

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move/from16 p3, v6

    .line 306
    .line 307
    if-ne v10, v11, :cond_e

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_d
    move/from16 p3, v6

    .line 311
    .line 312
    :goto_b
    if-eq v5, v4, :cond_e

    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move/from16 v6, p3

    .line 317
    .line 318
    const/4 v9, 0x7

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La5/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, La5/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw1/d0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/d0;->L()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(La4/f;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/h;

    .line 4
    .line 5
    iget-object v1, p1, La4/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/m;

    .line 8
    .line 9
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu1/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1, p2}, Lq1/h;->a(Lo/m;Lu1/p;La4/f;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v1, v0, Lq1/h;->a:Lp0/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_0
    iget p0, v1, Lp0/d;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lez p0, :cond_4

    .line 27
    .line 28
    iget-object v4, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    move v5, v2

    .line 31
    move v6, v5

    .line 32
    :cond_1
    aget-object v7, v4, v5

    .line 33
    .line 34
    check-cast v7, Lq1/g;

    .line 35
    .line 36
    invoke-virtual {v7, p1, p2}, Lq1/g;->h(La4/f;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v6, v3

    .line 48
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    if-lt v5, p0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v6, v2

    .line 54
    :goto_2
    iget p0, v1, Lp0/d;->f:I

    .line 55
    .line 56
    if-lez p0, :cond_8

    .line 57
    .line 58
    iget-object p2, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    move v1, v2

    .line 61
    move v4, v1

    .line 62
    :cond_5
    aget-object v5, p2, v1

    .line 63
    .line 64
    check-cast v5, Lq1/g;

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lq1/g;->g(La4/f;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v4, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v4, v3

    .line 78
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-lt v1, p0, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v4, v2

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Lq1/h;->c(La4/f;)V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_a

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v2

    .line 93
    :cond_a
    :goto_7
    return v3
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La5/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ln0/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv0/e;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lv0/e;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lv0/e;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p0, p0, v0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public i()Lg1/q;
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li1/b;

    .line 4
    .line 5
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 6
    .line 7
    iget-object p0, p0, Li1/a;->c:Lg1/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, La/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, La/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ll/w;->a()Ll/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Ll/w;->a:Ll/k2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Ll/k2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public n(IILh2/d;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, La5/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, La5/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, La3/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, La3/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILh2/d;Z)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public o()Lc0/k1;
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc0/k1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {p0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public p()Lc6/d;
    .locals 1

    .line 1
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lo1/c;->J(II)Lc6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li1/b;

    .line 4
    .line 5
    iget-object p0, p0, Li1/b;->d:Li1/a;

    .line 6
    .line 7
    iget-wide v0, p0, Li1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public r(Lx5/e;Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La5/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/i0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Landroidx/lifecycle/i0;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/lifecycle/g0;

    .line 22
    .line 23
    iget-object v3, p1, Lx5/e;->a:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v4, Lx5/e;->b:Ljava/util/Map;

    .line 26
    .line 27
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, v2}, Lx5/y;->e(ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lx5/w;->a(Ljava/lang/Class;)Lx5/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lr2/c;->C(Ld6/b;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 70
    .line 71
    invoke-static {v2, p0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    new-instance v2, Lw3/c;

    .line 76
    .line 77
    iget-object v3, p0, La5/j;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lw3/b;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lw3/c;-><init>(Lw3/b;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lx3/b;->a:Lx3/b;

    .line 85
    .line 86
    iget-object v4, v2, Lw3/b;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroidx/lifecycle/h0;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1}, Lx5/e;->a()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v3, v2}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Lw3/c;)Landroidx/lifecycle/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lx5/e;->a()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v3, v2}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Lw3/c;)Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    invoke-virtual {p1}, Lx5/e;->a()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    const-string p1, "viewModel"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/lifecycle/g0;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->a()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;IILp3/v;)Z
    .locals 6

    .line 1
    iget v0, p4, Lp3/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp3/f;

    .line 13
    .line 14
    invoke-virtual {p4}, Lp3/v;->b()Lq3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lm5/f;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lm5/f;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lm5/f;->d:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p0, Lp3/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp3/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Lp3/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lb3/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p4, Lp3/v;->c:I

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    or-int/lit8 p0, p1, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 100
    .line 101
    :goto_1
    iput p0, p4, Lp3/v;->c:I

    .line 102
    .line 103
    :cond_4
    iget p0, p4, Lp3/v;->c:I

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0x3

    .line 106
    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, La5/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo4/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/f2;

    .line 4
    .line 5
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La5/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La5/j;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La5/j;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu3/l;

    .line 20
    .line 21
    iget-object v0, v0, Lu3/l;->a:Lu3/o;

    .line 22
    .line 23
    iget v1, v0, Lu3/o;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lu3/o;->c:Lj/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj/e;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw1/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1/d0;->l:Lw1/f1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lx1/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/t;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu3/l;

    .line 20
    .line 21
    iget-object v0, v0, Lu3/l;->a:Lu3/o;

    .line 22
    .line 23
    iget v1, v0, Lu3/o;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lu3/o;->c:Lj/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj/e;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu3/l;

    .line 20
    .line 21
    iget-object v0, v0, Lu3/l;->a:Lu3/o;

    .line 22
    .line 23
    iget v1, v0, Lu3/o;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lu3/o;->c:Lj/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj/e;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    return-void
.end method

.method public z(Ljava/lang/CharSequence;IIIZLp3/o;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lj2/b;

    .line 12
    .line 13
    iget-object v6, v0, La5/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lj/e;

    .line 16
    .line 17
    iget-object v6, v6, Lj/e;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lp3/s;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lj2/b;-><init>(Lp3/s;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lj2/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lp3/s;

    .line 46
    .line 47
    iget-object v13, v13, Lp3/s;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lp3/s;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Lj2/b;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lj2/b;->d()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lj2/b;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lj2/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lj2/b;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Lj2/b;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lj2/b;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lj2/b;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lj2/b;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lj2/b;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lp3/s;

    .line 107
    .line 108
    iget-object v14, v13, Lp3/s;->b:Lp3/v;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Lj2/b;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lj2/b;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lj2/b;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lp3/s;

    .line 125
    .line 126
    iput-object v13, v5, Lj2/b;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lj2/b;->d()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lj2/b;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lj2/b;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lj2/b;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lj2/b;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lj2/b;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lj2/b;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lp3/s;

    .line 161
    .line 162
    iget-object v12, v12, Lp3/s;->b:Lp3/v;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, La5/j;->s(Ljava/lang/CharSequence;IILp3/v;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lj2/b;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lp3/s;

    .line 173
    .line 174
    iget-object v11, v11, Lp3/s;->b:Lp3/v;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lp3/o;->n(Ljava/lang/CharSequence;IILp3/v;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Lj2/b;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lj2/b;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lp3/s;

    .line 224
    .line 225
    iget-object v2, v2, Lp3/s;->b:Lp3/v;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Lj2/b;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lj2/b;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Lj2/b;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lp3/s;

    .line 248
    .line 249
    iget-object v2, v2, Lp3/s;->b:Lp3/v;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, La5/j;->s(Ljava/lang/CharSequence;IILp3/v;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v0, v5, Lj2/b;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lp3/s;

    .line 260
    .line 261
    iget-object v0, v0, Lp3/s;->b:Lp3/v;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v0}, Lp3/o;->n(Ljava/lang/CharSequence;IILp3/v;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Lp3/o;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
