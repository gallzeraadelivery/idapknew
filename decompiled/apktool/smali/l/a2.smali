.class public final Ll/a2;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic a:Ll/d2;


# direct methods
.method public constructor <init>(Ll/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a2;->a:Ll/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll/a2;->a:Ll/d2;

    .line 2
    .line 3
    iget-object v0, p0, Ll/d2;->B:Ll/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll/d2;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a2;->a:Ll/d2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll/d2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
