.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lz0/f;

.field public static final b:Lz0/f;

.field public static final c:Lz0/e;

.field public static final d:Lz0/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/a;->a:Lz0/f;

    .line 9
    .line 10
    new-instance v0, Lz0/f;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lz0/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz0/a;->b:Lz0/f;

    .line 18
    .line 19
    new-instance v0, Lz0/e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lz0/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz0/a;->c:Lz0/e;

    .line 25
    .line 26
    new-instance v0, Lz0/e;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lz0/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz0/a;->d:Lz0/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, Lz0/a;->e:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lz0/q;Lw5/f;)Lz0/q;
    .locals 1

    .line 1
    new-instance v0, Lz0/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz0/l;-><init>(Lw5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ln0/p;Lz0/q;)Lz0/q;
    .locals 2

    .line 1
    sget-object v0, Lz0/m;->e:Lz0/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lz0/q;->b(Lw5/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln0/p;->T(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc0/y0;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lc0/y0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lz0/q;->e(Ljava/lang/Object;Lw5/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lz0/q;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ln0/p;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(Ln0/p;Lz0/q;)Lz0/q;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln0/p;->S(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lz0/a;->b(Ln0/p;Lz0/q;)Lz0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ln0/p;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
