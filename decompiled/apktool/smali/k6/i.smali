.class public final Lk6/i;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lc0/y;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc0/y;

.field public k:I


# direct methods
.method public constructor <init>(Lc0/y;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/i;->j:Lc0/y;

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
    iput-object p1, p0, Lk6/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk6/i;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk6/i;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lk6/i;->j:Lc0/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc0/y;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
