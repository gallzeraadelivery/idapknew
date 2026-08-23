.class public final Lu4/u;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu4/v;

.field public i:I


# direct methods
.method public constructor <init>(Lu4/v;Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/u;->h:Lu4/v;

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
    iput-object p1, p0, Lu4/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu4/u;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu4/u;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lu4/u;->h:Lu4/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lu4/v;->f(Ljava/lang/String;Ljava/lang/String;Lq5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lk5/i;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
