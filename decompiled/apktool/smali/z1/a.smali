.class public final Lz1/a;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ll/v;


# direct methods
.method public constructor <init>(Ll/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/a;->a:Ll/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lz1/a;->a:Ll/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ll/v;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p0, Lc0/m0;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lc0/m0;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ll/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lc0/m0;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lc0/m0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ll/v;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lc0/m0;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lc0/m0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x3

    .line 52
    if-ne p2, v1, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Ll/v;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lc0/m0;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lc0/m0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz1/a;->a:Ll/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Ll/v;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast p1, Lc0/m0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p2}, Ll/v;->a(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ll/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lc0/m0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, p2}, Ll/v;->a(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Ll/v;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lc0/m0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1, p2}, Ll/v;->a(ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Ll/v;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lc0/m0;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    invoke-static {p0, p2}, Ll/v;->a(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "onCreateActionMode requires a non-null mode"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "onCreateActionMode requires a non-null menu"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/a;->a:Ll/v;

    .line 2
    .line 3
    iget-object p0, p0, Ll/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz1/a;->a:Ll/v;

    .line 2
    .line 3
    iget-object p0, p0, Ll/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf1/d;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lf1/d;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lf1/d;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lf1/d;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lf1/d;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lz1/a;->a:Ll/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ll/v;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, Lc0/m0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0, p1}, Ll/v;->b(Landroid/view/Menu;ILw5/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lc0/m0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p2, v1, p1}, Ll/v;->b(Landroid/view/Menu;ILw5/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll/v;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc0/m0;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p2, v1, p1}, Ll/v;->b(Landroid/view/Menu;ILw5/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ll/v;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lc0/m0;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-static {p2, p1, p0}, Ll/v;->b(Landroid/view/Menu;ILw5/a;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
