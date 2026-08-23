.class public final Lu/m;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu/y0;


# instance fields
.field public final a:Lx5/l;

.field public final b:Lu/l;

.field public final c:Ls/c1;

.field public final d:Ln0/e1;

.field public final e:Ln0/e1;

.field public final f:Ln0/e1;


# direct methods
.method public constructor <init>(Lw5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx5/l;

    .line 5
    .line 6
    iput-object p1, p0, Lu/m;->a:Lx5/l;

    .line 7
    .line 8
    new-instance p1, Lu/l;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lu/l;-><init>(Lu/m;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu/m;->b:Lu/l;

    .line 14
    .line 15
    new-instance p1, Ls/c1;

    .line 16
    .line 17
    invoke-direct {p1}, Ls/c1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu/m;->c:Ls/c1;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Ln0/r0;->i:Ln0/r0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lu/m;->d:Ln0/e1;

    .line 31
    .line 32
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lu/m;->e:Ln0/e1;

    .line 37
    .line 38
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lu/m;->f:Ln0/e1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu/m;->d:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lc0/x0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lc0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/m;->a:Lx5/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
