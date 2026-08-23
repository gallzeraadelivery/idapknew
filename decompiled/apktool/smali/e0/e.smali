.class public final Le0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Le0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/e;->a:Le0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc0/m1;Lg0/l0;Landroid/view/inputmethod/HandwritingGesture;Lx1/f2;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lw5/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Lg0/l0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lx1/f2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Le0/o;->a:Le0/o;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Le0/o;->i(Lc0/m1;Landroid/view/inputmethod/HandwritingGesture;Lg0/l0;Lx1/f2;Lw5/c;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p1, La3/k;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p6}, La3/k;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p6, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lc0/m1;Lg0/l0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Le0/o;->a:Le0/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p2, p4}, Le0/o;->A(Lc0/m1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lg0/l0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
