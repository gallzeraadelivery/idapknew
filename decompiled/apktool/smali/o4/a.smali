.class public final Lo4/a;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo4/b;


# direct methods
.method public synthetic constructor <init>(Lo4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/a;->f:Lo4/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo4/a;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lo4/a;->f:Lo4/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo4/b;->f:Lp6/k;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lp6/o;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lx6/c;->m(Ljava/lang/String;)Lp6/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lp6/c;->n:Lp6/c;

    .line 27
    .line 28
    iget-object p0, p0, Lo4/b;->f:Lp6/k;

    .line 29
    .line 30
    invoke-static {p0}, Lx6/c;->u(Lp6/k;)Lp6/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
