.class public final Lc0/f;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lc0/f;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lc0/f;->f:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/i;

    .line 7
    .line 8
    sget-object v0, Lg0/y;->c:Ld2/s;

    .line 9
    .line 10
    new-instance v1, Lg0/x;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v2, Lc0/b1;->d:Lc0/b1;

    .line 15
    .line 16
    iget-wide v3, p0, Lc0/f;->f:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lg0/x;-><init>(Lc0/b1;JIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ld1/c;

    .line 28
    .line 29
    iget-object v0, p1, Ld1/c;->d:Ld1/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ld1/a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {p1, v0}, Lx6/c;->k(Ld1/c;F)Lg1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lg1/l;

    .line 47
    .line 48
    sget-object v3, Lg1/m;->a:Lg1/m;

    .line 49
    .line 50
    iget-wide v4, p0, Lc0/f;->f:J

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    invoke-virtual {v3, v4, v5, p0}, Lg1/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v4, v5, p0, v3}, Lg1/l;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lc0/e;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lc0/e;-><init>(FLg1/f;Lg1/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ld1/c;->a(Lw5/c;)La5/g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
