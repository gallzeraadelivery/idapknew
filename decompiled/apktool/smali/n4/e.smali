.class public final Ln4/e;
.super Lo/o;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic g:Le0/q;


# direct methods
.method public constructor <init>(ILe0/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln4/e;->g:Le0/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln4/a;

    .line 2
    .line 3
    check-cast p2, Ln4/d;

    .line 4
    .line 5
    check-cast p3, Ln4/d;

    .line 6
    .line 7
    iget-object p0, p0, Ln4/e;->g:Le0/q;

    .line 8
    .line 9
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg3/j;

    .line 12
    .line 13
    iget-object p3, p2, Ln4/d;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p2, Ln4/d;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget p2, p2, Ln4/d;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Lg3/j;->h(Ln4/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln4/a;

    .line 2
    .line 3
    check-cast p2, Ln4/d;

    .line 4
    .line 5
    iget p0, p2, Ln4/d;->c:I

    .line 6
    .line 7
    return p0
.end method
