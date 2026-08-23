.class public final Lh/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lh/f;

.field public final synthetic e:Lh/c;


# direct methods
.method public constructor <init>(Lh/c;Lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/b;->e:Lh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh/b;->d:Lh/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/b;->e:Lh/c;

    .line 2
    .line 3
    iget-object p2, p1, Lh/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lh/b;->d:Lh/f;

    .line 6
    .line 7
    iget-object p4, p0, Lh/f;->b:Lh/g;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lh/c;->i:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lh/f;->b:Lh/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh/g;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
