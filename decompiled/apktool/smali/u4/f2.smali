.class public final synthetic Lu4/f2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic d:Lu4/s3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lu4/s3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/f2;->d:Lu4/s3;

    .line 5
    .line 6
    iput p2, p0, Lu4/f2;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx/e;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu4/n0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lu4/f2;->d:Lu4/s3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lu4/n0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv0/a;

    .line 17
    .line 18
    const v3, -0x7bd999d0

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, v4, v0}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lx/e;->a(Lx/e;Lv0/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu4/m2;

    .line 29
    .line 30
    iget p0, p0, Lu4/f2;->e:I

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, Lu4/m2;-><init>(Lu4/s3;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lv0/a;

    .line 36
    .line 37
    const v1, 0x65432fd9

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v4, v0}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lx/e;->a(Lx/e;Lv0/a;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 47
    .line 48
    return-object p0
.end method
