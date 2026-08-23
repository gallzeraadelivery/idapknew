.class public final Ll2/d;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# static fields
.field public static final f:Ll2/d;

.field public static final g:Ll2/d;

.field public static final h:Ll2/d;

.field public static final i:Ll2/d;

.field public static final j:Ll2/d;

.field public static final k:Ll2/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll2/d;->f:Ll2/d;

    .line 9
    .line 10
    new-instance v0, Ll2/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll2/d;->g:Ll2/d;

    .line 17
    .line 18
    new-instance v0, Ll2/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll2/d;->h:Ll2/d;

    .line 25
    .line 26
    new-instance v0, Ll2/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll2/d;->i:Ll2/d;

    .line 33
    .line 34
    new-instance v0, Ll2/d;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll2/d;->j:Ll2/d;

    .line 41
    .line 42
    new-instance v0, Ll2/d;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ll2/d;->k:Ll2/d;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/d;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ll2/d;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/l;

    .line 7
    .line 8
    iget p0, p1, Ll2/l;->a:I

    .line 9
    .line 10
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Ll2/l;

    .line 19
    .line 20
    iget p0, p1, Ll2/l;->a:I

    .line 21
    .line 22
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    check-cast p1, Lg1/b0;

    .line 31
    .line 32
    iget-object p0, p1, Lg1/b0;->a:[F

    .line 33
    .line 34
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Lg1/b0;

    .line 38
    .line 39
    iget-object p0, p1, Lg1/b0;->a:[F

    .line 40
    .line 41
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
