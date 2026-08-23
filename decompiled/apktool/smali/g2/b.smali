.class public final Lg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2/b;->a:Lg2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg2/y;Landroid/graphics/RectF;ILw5/e;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/y;",
            "Landroid/graphics/RectF;",
            "I",
            "Lw5/e;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Le0/q;

    .line 5
    .line 6
    iget-object p3, p1, Lg2/y;->e:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lg2/y;->j()Lh2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, p3, v0, v2}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lh2/b;->a:Lh2/b;

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lh2/b;->a(Lh2/c;)Landroid/text/SegmentFinder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Le0/m;->m()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lg2/y;->e:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p3, p1, Lg2/y;->a:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-static {p0, p3}, Le0/m;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Le0/m;->i(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    iget-object p1, p1, Lg2/y;->e:Landroid/text/Layout;

    .line 49
    .line 50
    new-instance p3, Lg2/a;

    .line 51
    .line 52
    invoke-direct {p3, p4}, Lg2/a;-><init>(Lw5/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p0, p3}, Le0/m;->o(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lg2/a;)[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
