.class public final Lj3/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final b:Lj3/d1;


# instance fields
.field public final a:Lj3/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj3/z0;->h:Lj3/d1;

    .line 8
    .line 9
    sput-object v0, Lj3/d1;->b:Lj3/d1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lj3/x0;->g:Lj3/d1;

    .line 13
    .line 14
    sput-object v0, Lj3/d1;->b:Lj3/d1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lj3/a1;

    invoke-direct {v0, p0}, Lj3/a1;-><init>(Lj3/d1;)V

    iput-object v0, p0, Lj3/d1;->a:Lj3/a1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lj3/z0;

    invoke-direct {v0, p0, p1}, Lj3/z0;-><init>(Lj3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj3/d1;->a:Lj3/a1;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lj3/y0;

    invoke-direct {v0, p0, p1}, Lj3/y0;-><init>(Lj3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj3/d1;->a:Lj3/a1;

    return-void

    .line 5
    :cond_1
    new-instance v0, Lj3/x0;

    invoke-direct {v0, p0, p1}, Lj3/x0;-><init>(Lj3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj3/d1;->a:Lj3/a1;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Lj3/d1;
    .locals 2

    .line 1
    new-instance v0, Lj3/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj3/d1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lj3/b0;->a(Landroid/view/View;)Lj3/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lj3/d1;->a:Lj3/a1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lj3/a1;->o(Lj3/d1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lj3/a1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lj3/a1;->p(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/d1;->a:Lj3/a1;

    .line 2
    .line 3
    instance-of v0, p0, Lj3/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lj3/t0;

    .line 8
    .line 9
    iget-object p0, p0, Lj3/t0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj3/d1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lj3/d1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/d1;->a:Lj3/a1;

    .line 14
    .line 15
    iget-object p1, p1, Lj3/d1;->a:Lj3/a1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/d1;->a:Lj3/a1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lj3/a1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
