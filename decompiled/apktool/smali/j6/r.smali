.class public final Lj6/r;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lj6/s;

.field public h:Lj6/e;

.field public i:Lj6/u;

.field public j:Lg6/x0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj6/s;

.field public m:I


# direct methods
.method public constructor <init>(Lj6/s;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/r;->l:Lj6/s;

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
    iput-object p1, p0, Lj6/r;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj6/r;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj6/r;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lj6/r;->l:Lj6/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lj6/s;->k(Lj6/s;Lj6/e;Lo5/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 17
    .line 18
    return-object p0
.end method
