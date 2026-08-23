.class public final Lu/w0;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:I

.field public final synthetic i:Lu/x0;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lu/x0;FFLo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/w0;->i:Lu/x0;

    .line 2
    .line 3
    iput p2, p0, Lu/w0;->j:F

    .line 4
    .line 5
    iput p3, p0, Lu/w0;->k:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/w0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu/w0;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/w0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    new-instance p1, Lu/w0;

    .line 2
    .line 3
    iget v0, p0, Lu/w0;->j:F

    .line 4
    .line 5
    iget v1, p0, Lu/w0;->k:F

    .line 6
    .line 7
    iget-object p0, p0, Lu/w0;->i:Lu/x0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lu/w0;-><init>(Lu/x0;FFLo5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu/w0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu/w0;->i:Lu/x0;

    .line 24
    .line 25
    iget-object p1, p1, Lu/x0;->F:Lu/e1;

    .line 26
    .line 27
    iget v0, p0, Lu/w0;->j:F

    .line 28
    .line 29
    iget v2, p0, Lu/w0;->k:F

    .line 30
    .line 31
    invoke-static {v0, v2}, La/a;->b(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput v1, p0, Lu/w0;->h:I

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lu/e1;JLq5/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 47
    .line 48
    return-object p0
.end method
