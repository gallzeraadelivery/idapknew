.class public final synthetic Lu4/g2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lw5/c;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lw5/c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/g2;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu4/g2;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu4/g2;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/g2;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lu4/g2;->h:J

    .line 13
    .line 14
    iput-wide p7, p0, Lu4/g2;->i:J

    .line 15
    .line 16
    iput-object p9, p0, Lu4/g2;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lu4/g2;->k:Lw5/c;

    .line 19
    .line 20
    iput-wide p11, p0, Lu4/g2;->l:J

    .line 21
    .line 22
    iput-wide p13, p0, Lu4/g2;->m:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    new-instance v1, Lu4/h2;

    .line 9
    .line 10
    iget-boolean v2, p0, Lu4/g2;->e:Z

    .line 11
    .line 12
    iget-object v3, p0, Lu4/g2;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lu4/g2;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lu4/g2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p0, Lu4/g2;->h:J

    .line 19
    .line 20
    iget-wide v8, p0, Lu4/g2;->i:J

    .line 21
    .line 22
    iget-object v10, p0, Lu4/g2;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lu4/h2;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lv0/a;

    .line 28
    .line 29
    const v2, -0x608fcfbf

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v2, v3, v1}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lx/e;->a(Lx/e;Lv0/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Lu4/f;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, v4}, Lu4/f;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    new-instance v4, Lu4/k2;

    .line 51
    .line 52
    move-wide v11, v6

    .line 53
    iget-object v6, p0, Lu4/g2;->k:Lw5/c;

    .line 54
    .line 55
    iget-wide v7, p0, Lu4/g2;->l:J

    .line 56
    .line 57
    iget-wide v9, p0, Lu4/g2;->m:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v12}, Lu4/k2;-><init>(Ljava/util/List;Lw5/c;JJJ)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lv0/a;

    .line 63
    .line 64
    const v2, -0x25b7f321

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v3, v4}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lx/e;->a:Lg0/k;

    .line 71
    .line 72
    new-instance v2, La5/j;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3, v1, p0}, La5/j;-><init>(Lw5/c;Lw5/c;Lv0/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lg0/k;->a(ILa5/j;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 82
    .line 83
    return-object p0
.end method
