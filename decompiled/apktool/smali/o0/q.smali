.class public final Lo0/q;
.super Lo0/c0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final c:Lo0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo0/c0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0/q;->c:Lo0/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg0/n;La5/j;Ln0/x1;Ln0/t;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lg0/n;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lg0/n;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-virtual {p1, p4}, Lg0/n;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p2, La5/j;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lw1/d0;

    .line 19
    .line 20
    invoke-virtual {p2, p0, p3, p1}, Lw1/d0;->I(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "from"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "to"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "count"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lo0/c0;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
