.class public final Ls/k;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# static fields
.field public static final f:Ls/k;

.field public static final g:Ls/k;

.field public static final h:Ls/k;

.field public static final i:Ls/k;

.field public static final j:Ls/k;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/k;->f:Ls/k;

    .line 9
    .line 10
    new-instance v0, Ls/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls/k;->g:Ls/k;

    .line 17
    .line 18
    new-instance v0, Ls/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls/k;->h:Ls/k;

    .line 25
    .line 26
    new-instance v0, Ls/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls/k;->i:Ls/k;

    .line 33
    .line 34
    new-instance v0, Ls/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ls/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls/k;->j:Ls/k;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls/k;->e:I

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
    .locals 4

    .line 1
    iget p0, p0, Ls/k;->e:I

    .line 2
    .line 3
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Ls/l1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ls/l1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ld2/i;

    .line 21
    .line 22
    sget-object p0, Ld2/e;->b:Ld2/e;

    .line 23
    .line 24
    sget-object v1, Ld2/r;->a:[Ld6/d;

    .line 25
    .line 26
    sget-object v1, Ld2/p;->c:Ld2/s;

    .line 27
    .line 28
    sget-object v2, Ld2/r;->a:[Ld6/d;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lu1/n0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, Lw1/f0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
