.class public final Lk2/b;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lk2/c;

.field public h:Ljava/util/List;

.field public i:Lk2/w;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk2/c;

.field public n:I


# direct methods
.method public constructor <init>(Lk2/c;Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/b;->m:Lk2/c;

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
    iput-object p1, p0, Lk2/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk2/b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk2/b;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lk2/b;->m:Lk2/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lk2/c;->a(Lq5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
