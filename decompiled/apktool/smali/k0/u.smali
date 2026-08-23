.class public final Lk0/u;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# static fields
.field public static final f:Lk0/u;

.field public static final g:Lk0/u;

.field public static final h:Lk0/u;

.field public static final i:Lk0/u;

.field public static final j:Lk0/u;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk0/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0/u;->f:Lk0/u;

    .line 9
    .line 10
    new-instance v0, Lk0/u;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk0/u;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk0/u;->g:Lk0/u;

    .line 17
    .line 18
    new-instance v0, Lk0/u;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lk0/u;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk0/u;->h:Lk0/u;

    .line 25
    .line 26
    new-instance v0, Lk0/u;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lk0/u;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk0/u;->i:Lk0/u;

    .line 33
    .line 34
    new-instance v0, Lk0/u;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lk0/u;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk0/u;->j:Lk0/u;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/u;->e:I

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
    .locals 3

    .line 1
    iget p0, p0, Lk0/u;->e:I

    .line 2
    .line 3
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf2/i0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ld2/i;

    .line 12
    .line 13
    sget-object p0, Ld2/r;->a:[Ld6/d;

    .line 14
    .line 15
    sget-object p0, Ld2/p;->l:Ld2/s;

    .line 16
    .line 17
    sget-object v1, Ld2/r;->a:[Ld6/d;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ld2/i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Ld2/i;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Ld2/i;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p1, p0}, Ld2/r;->d(Ld2/i;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
