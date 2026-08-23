.class public final Lj/j;
.super Lx6/k;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic h:I

.field public i:Z

.field public j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/j;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/j;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/j;->i:Z

    .line 4
    iput p1, p0, Lj/j;->j:I

    return-void
.end method

.method public constructor <init>(Ll/b3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/j;->h:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj/j;->k:Ljava/lang/Object;

    iput p2, p0, Lj/j;->j:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lj/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj/j;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj/j;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll/b3;

    .line 13
    .line 14
    iget-object v0, v0, Ll/b3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget p0, p0, Lj/j;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lj/j;->j:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lj/j;->j:I

    .line 27
    .line 28
    iget-object v1, p0, Lj/j;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj/k;

    .line 31
    .line 32
    iget-object v2, v1, Lj/k;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lj/k;->d:Lj3/l0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lj3/l0;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lj/j;->j:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lj/j;->i:Z

    .line 51
    .line 52
    iput-boolean v0, v1, Lj/k;->e:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lj/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj/j;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lj/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll/b3;

    .line 9
    .line 10
    iget-object p0, p0, Ll/b3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lj/j;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lj/j;->i:Z

    .line 24
    .line 25
    iget-object p0, p0, Lj/j;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lj/k;

    .line 28
    .line 29
    iget-object p0, p0, Lj/k;->d:Lj3/l0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lj3/l0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
