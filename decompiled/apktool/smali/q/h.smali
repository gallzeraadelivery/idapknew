.class public final Lq/h;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# static fields
.field public static final f:Lq/h;

.field public static final g:Lq/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq/h;->f:Lq/h;

    .line 9
    .line 10
    new-instance v0, Lq/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq/h;->g:Lq/h;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lq/h;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lq/w;

    .line 8
    .line 9
    check-cast p2, Lq/w;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lq/w;->f:Lq/w;

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lr2/l;

    .line 25
    .line 26
    iget-wide p0, p1, Lr2/l;->a:J

    .line 27
    .line 28
    check-cast p2, Lr2/l;

    .line 29
    .line 30
    iget-wide p0, p2, Lr2/l;->a:J

    .line 31
    .line 32
    sget-object p0, Lr/u1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v0}, Lq6/a;->f(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    new-instance p2, Lr2/l;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lr2/l;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
