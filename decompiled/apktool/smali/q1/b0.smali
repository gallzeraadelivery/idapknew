.class public final Lq1/b0;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lg6/c0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq1/d0;

.field public j:I


# direct methods
.method public constructor <init>(Lq1/d0;Lq5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/b0;->i:Lq1/d0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lq1/b0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq1/b0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq1/b0;->j:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lq1/b0;->i:Lq1/d0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lq1/d0;->f(JLw5/e;Lq5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
