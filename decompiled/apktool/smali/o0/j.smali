.class public final Lo0/j;
.super Lo0/c0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final c:Lo0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lo0/c0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/j;->c:Lo0/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg0/n;La5/j;Ln0/x1;Ln0/t;)V
    .locals 0

    .line 1
    :goto_0
    iget p0, p3, Ln0/x1;->u:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    iget p1, p3, Ln0/x1;->t:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p0, :cond_2

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p3}, Ln0/x1;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-virtual {p3}, Ln0/x1;->C()V

    .line 16
    .line 17
    .line 18
    iget p0, p3, Ln0/x1;->u:I

    .line 19
    .line 20
    iget-object p1, p3, Ln0/x1;->b:[I

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Ln0/x1;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p0}, Ln0/d;->n([II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, La5/j;->H()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p3}, Ln0/x1;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
