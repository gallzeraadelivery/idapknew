.class public final Lu/v0;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JLo5/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu/v0;->h:I

    .line 2
    .line 3
    iput-wide p1, p0, Lu/v0;->j:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/v0;->h:I

    .line 2
    .line 3
    check-cast p1, Lu/c1;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu/v0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu/v0;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu/v0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu/v0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lu/v0;

    .line 27
    .line 28
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lu/v0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 3

    .line 1
    iget v0, p0, Lu/v0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/v0;

    .line 7
    .line 8
    iget-wide v1, p0, Lu/v0;->j:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v0, v1, v2, p2, p0}, Lu/v0;-><init>(JLo5/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lu/v0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lu/v0;

    .line 18
    .line 19
    iget-wide v1, p0, Lu/v0;->j:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p2, p0}, Lu/v0;-><init>(JLo5/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lu/v0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu/v0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu/v0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu/c1;

    .line 12
    .line 13
    iget-object p1, p1, Lu/c1;->a:Lu/e1;

    .line 14
    .line 15
    iget-object v0, p1, Lu/e1;->h:Lu/m0;

    .line 16
    .line 17
    iget-wide v1, p0, Lu/v0;->j:J

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2, p0}, Lu/e1;->a(Lu/e1;Lu/m0;JI)J

    .line 21
    .line 22
    .line 23
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu/v0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lu/c1;

    .line 32
    .line 33
    iget-object p1, p1, Lu/c1;->a:Lu/e1;

    .line 34
    .line 35
    iget-object v0, p1, Lu/e1;->h:Lu/m0;

    .line 36
    .line 37
    iget-wide v1, p0, Lu/v0;->j:J

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p1, v0, v1, v2, p0}, Lu/e1;->a(Lu/e1;Lu/m0;JI)J

    .line 41
    .line 42
    .line 43
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
