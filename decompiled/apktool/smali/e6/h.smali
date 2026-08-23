.class public final Le6/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Le6/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/b;Lw5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Le6/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6/i;Lw5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le6/h;->b:Ljava/lang/Object;

    check-cast p2, Lx5/l;

    iput-object p2, p0, Le6/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Le6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le6/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le6/n;-><init>(Le6/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Le6/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Le6/f;-><init>(Le6/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
