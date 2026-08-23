.class public abstract Lq1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lq1/i;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/i;

    .line 2
    .line 3
    sget-object v1, Ll5/t;->d:Ll5/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq1/i;-><init>(Ljava/util/List;La4/f;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/a0;->a:Lq1/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    sput-object v0, Lq1/a0;->b:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lz0/q;Ljava/lang/Object;Lw5/e;)Lz0/q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lc0/v1;Lw5/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
