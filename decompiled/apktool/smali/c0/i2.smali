.class public final Lc0/i2;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public h:I

.field public synthetic i:Lu/l0;

.field public synthetic j:J

.field public final synthetic k:Ll6/d;

.field public final synthetic l:Ln0/x0;

.field public final synthetic m:Lv/k;


# direct methods
.method public constructor <init>(Ll6/d;Ln0/x0;Lv/k;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/i2;->k:Ll6/d;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/i2;->l:Ln0/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/i2;->m:Lv/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu/l0;

    .line 2
    .line 3
    check-cast p2, Lf1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lf1/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lo5/d;

    .line 8
    .line 9
    new-instance p2, Lc0/i2;

    .line 10
    .line 11
    iget-object v2, p0, Lc0/i2;->l:Ln0/x0;

    .line 12
    .line 13
    iget-object v3, p0, Lc0/i2;->m:Lv/k;

    .line 14
    .line 15
    iget-object p0, p0, Lc0/i2;->k:Ll6/d;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lc0/i2;-><init>(Ll6/d;Ln0/x0;Lv/k;Lo5/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lc0/i2;->i:Lu/l0;

    .line 21
    .line 22
    iput-wide v0, p2, Lc0/i2;->j:J

    .line 23
    .line 24
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lc0/i2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc0/i2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lc0/i2;->k:Ll6/d;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc0/i2;->i:Lu/l0;

    .line 28
    .line 29
    iget-wide v7, p0, Lc0/i2;->j:J

    .line 30
    .line 31
    new-instance v5, Lc0/g2;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v6, p0, Lc0/i2;->l:Ln0/x0;

    .line 36
    .line 37
    iget-object v9, p0, Lc0/i2;->m:Lv/k;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Lc0/g2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lo5/d;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v5, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lc0/i2;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lu/l0;->d(Lq5/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Lc0/h2;

    .line 63
    .line 64
    iget-object v4, p0, Lc0/i2;->l:Ln0/x0;

    .line 65
    .line 66
    iget-object p0, p0, Lc0/i2;->m:Lv/k;

    .line 67
    .line 68
    invoke-direct {v0, v4, p1, p0, v3}, Lc0/h2;-><init>(Ln0/x0;ZLv/k;Lo5/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 75
    .line 76
    return-object p0
.end method
