.class public final Lg0/h;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lw5/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLw5/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg0/h;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lg0/h;->f:Lw5/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Lg0/h;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    iget-object v0, p1, Ld1/c;->d:Ld1/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Lx6/c;->k(Ld1/c;F)Lg1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lg1/l;

    .line 21
    .line 22
    sget-object v2, Lg1/m;->a:Lg1/m;

    .line 23
    .line 24
    iget-wide v3, p0, Lg0/h;->e:J

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lg1/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v3, v4, v5, v2}, Lg1/l;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lg0/g;

    .line 35
    .line 36
    iget-object v3, p0, Lg0/h;->f:Lw5/a;

    .line 37
    .line 38
    iget-boolean p0, p0, Lg0/h;->g:Z

    .line 39
    .line 40
    invoke-direct {v2, v3, p0, v0, v1}, Lg0/g;-><init>(Lw5/a;ZLg1/f;Lg1/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ld1/c;->a(Lw5/c;)La5/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
