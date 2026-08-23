.class public final synthetic Lu4/s2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lu4/k;

.field public final synthetic f:Lw5/c;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu4/k;Lw5/c;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/s2;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/s2;->e:Lu4/k;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/s2;->f:Lw5/c;

    .line 9
    .line 10
    iput-wide p4, p0, Lu4/s2;->g:J

    .line 11
    .line 12
    iput-wide p6, p0, Lu4/s2;->h:J

    .line 13
    .line 14
    iput-wide p8, p0, Lu4/s2;->i:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lu4/s2;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lu4/s2;->e:Lu4/k;

    .line 17
    .line 18
    iget-object v2, p0, Lu4/s2;->f:Lw5/c;

    .line 19
    .line 20
    iget-wide v3, p0, Lu4/s2;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Lu4/s2;->h:J

    .line 23
    .line 24
    iget-wide v7, p0, Lu4/s2;->i:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lr0/k;->c(Ljava/util/List;Lu4/k;Lw5/c;JJJLn0/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    return-object p0
.end method
