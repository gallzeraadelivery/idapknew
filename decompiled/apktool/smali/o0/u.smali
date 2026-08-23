.class public final Lo0/u;
.super Lo0/c0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final c:Lo0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/u;

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
    sput-object v0, Lo0/u;->c:Lo0/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg0/n;La5/j;Ln0/x1;Ln0/t;)V
    .locals 0

    .line 1
    iget p0, p3, Ln0/x1;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ln0/x1;->y()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput p0, p3, Ln0/x1;->s:I

    .line 10
    .line 11
    invoke-virtual {p3}, Ln0/x1;->m()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p3, Ln0/x1;->h:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p3, Ln0/x1;->t:I

    .line 19
    .line 20
    iput p0, p3, Ln0/x1;->i:I

    .line 21
    .line 22
    iput p0, p3, Ln0/x1;->j:I

    .line 23
    .line 24
    iput p0, p3, Ln0/x1;->o:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 28
    .line 29
    invoke-static {p0}, Ln0/d;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
