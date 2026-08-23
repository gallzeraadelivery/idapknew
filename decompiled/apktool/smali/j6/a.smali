.class public final Lj6/a;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lk6/q;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La5/g;

.field public j:I


# direct methods
.method public constructor <init>(La5/g;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a;->i:La5/g;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lj6/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj6/a;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj6/a;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lj6/a;->i:La5/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La5/g;->e(Lj6/e;Lo5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
