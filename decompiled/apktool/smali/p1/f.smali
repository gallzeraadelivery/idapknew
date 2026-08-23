.class public final Lp1/f;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lp1/g;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp1/g;

.field public k:I


# direct methods
.method public constructor <init>(Lp1/g;Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/f;->j:Lp1/g;

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
    iput-object p1, p0, Lp1/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp1/f;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp1/f;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lp1/f;->j:Lp1/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lp1/g;->n0(JLo5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
