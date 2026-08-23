.class public final Lg0/z;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# static fields
.field public static final f:Lg0/z;

.field public static final g:Lg0/z;

.field public static final h:Lg0/z;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg0/z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg0/z;->f:Lg0/z;

    .line 9
    .line 10
    new-instance v0, Lg0/z;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg0/z;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg0/z;->g:Lg0/z;

    .line 17
    .line 18
    new-instance v0, Lg0/z;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg0/z;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg0/z;->h:Lg0/z;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/z;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lg0/z;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/x;

    .line 7
    .line 8
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lr/n;

    .line 12
    .line 13
    iget p0, p1, Lr/n;->a:F

    .line 14
    .line 15
    iget p1, p1, Lr/n;->b:F

    .line 16
    .line 17
    invoke-static {p0, p1}, La/a;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    new-instance v0, Lf1/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lf1/c;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lf1/c;

    .line 28
    .line 29
    iget-wide p0, p1, Lf1/c;->a:J

    .line 30
    .line 31
    invoke-static {p0, p1}, La/a;->y(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lr/n;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, v1, p0}, Lr/n;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lg0/d0;->a:Lr/n;

    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
