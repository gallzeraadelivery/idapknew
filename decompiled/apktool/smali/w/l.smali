.class public final Lw/l;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# static fields
.field public static final f:Lw/l;

.field public static final g:Lw/l;

.field public static final h:Lw/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/l;->f:Lw/l;

    .line 9
    .line 10
    new-instance v0, Lw/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw/l;->g:Lw/l;

    .line 17
    .line 18
    new-instance v0, Lw/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw/l;->h:Lw/l;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw/l;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lw/l;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/n0;

    .line 7
    .line 8
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lu1/n0;

    .line 12
    .line 13
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lu1/n0;

    .line 17
    .line 18
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
