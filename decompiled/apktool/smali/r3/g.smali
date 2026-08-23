.class public final Lr3/g;
.super Lr2/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lr3/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr3/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr3/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3/g;->a:Lr3/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lp3/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lr3/g;->a:Lr3/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr3/f;->p([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lp3/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lr3/g;->a:Lr3/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr3/f;->t(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lp3/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lr3/g;->a:Lr3/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lr3/f;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lr3/f;->u(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
