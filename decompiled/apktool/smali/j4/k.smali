.class public final Lj4/k;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lj4/l;

.field public h:Li4/h;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj4/l;

.field public l:I


# direct methods
.method public constructor <init>(Lj4/l;Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/k;->k:Lj4/l;

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
    iput-object p1, p0, Lj4/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj4/k;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj4/k;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lj4/k;->k:Lj4/l;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj4/l;->a(Lo5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
