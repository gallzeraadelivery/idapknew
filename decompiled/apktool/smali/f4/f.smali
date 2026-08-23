.class public final Lf4/f;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lf4/h;

.field public h:Lp4/a;

.field public i:Lp4/i;

.field public j:Lf4/c;

.field public k:Landroid/graphics/Bitmap;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf4/h;

.field public n:I


# direct methods
.method public constructor <init>(Lf4/h;Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/f;->m:Lf4/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq5/c;-><init>(Lo5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lf4/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf4/f;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf4/f;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lf4/f;->m:Lf4/h;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lf4/h;->a(Lf4/h;Lp4/i;ILq5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
