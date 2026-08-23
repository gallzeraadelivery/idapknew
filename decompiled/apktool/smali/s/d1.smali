.class public final Ls/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ls/n0;
.implements Ls/g1;
.implements Lg1/l0;


# static fields
.field public static final e:Ls/d1;

.field public static final f:Ls/d1;

.field public static final g:Ls/d1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/d1;->e:Ls/d1;

    .line 8
    .line 9
    new-instance v0, Ls/d1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls/d1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls/d1;->f:Ls/d1;

    .line 16
    .line 17
    new-instance v0, Ls/d1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls/d1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls/d1;->g:Ls/d1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/d1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(JLu/d1;Lo5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lu/d1;

    .line 2
    .line 3
    iget-object p3, p3, Lu/d1;->k:Lu/e1;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lu/d1;-><init>(Lu/e1;Lo5/d;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lu/d1;->j:J

    .line 9
    .line 10
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu/d1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Lp5/a;->d:Lp5/a;

    .line 17
    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public c(Lw1/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Lz0/q;
    .locals 0

    .line 1
    sget-object p0, Lz0/n;->a:Lz0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(JILs/s;)J
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p4, Ls/s;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lu/e1;

    .line 7
    .line 8
    iget-object p3, p0, Lu/e1;->h:Lu/m0;

    .line 9
    .line 10
    iget p4, p0, Lu/e1;->g:I

    .line 11
    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Lu/e1;->a(Lu/e1;Lu/m0;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance p2, Lf1/c;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lf1/c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p0, p2, Lf1/c;->a:J

    .line 22
    .line 23
    return-wide p0
.end method

.method public g(JLr2/m;Lr2/d;)Lg1/f0;
    .locals 2

    .line 1
    iget p0, p0, Ls/d1;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Ls/r;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p0}, Lr2/d;->R(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    new-instance p3, Lg1/d0;

    .line 14
    .line 15
    new-instance p4, Lf1/d;

    .line 16
    .line 17
    neg-float v0, p0

    .line 18
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, p0

    .line 23
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p4, v0, p1, v1, p0}, Lf1/d;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Lg1/d0;-><init>(Lf1/d;)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :pswitch_0
    sget p0, Ls/r;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p0}, Lr2/d;->R(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    new-instance p3, Lg1/d0;

    .line 43
    .line 44
    new-instance p4, Lf1/d;

    .line 45
    .line 46
    neg-float v0, p0

    .line 47
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p0

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-direct {p4, p0, v0, v1, p1}, Lf1/d;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p4}, Lg1/d0;-><init>(Lf1/d;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
