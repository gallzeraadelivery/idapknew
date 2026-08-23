.class public final synthetic Lu4/t2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Lu4/a0;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lw5/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lu4/a0;ZJJLw5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/t2;->d:Lu4/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu4/t2;->e:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lu4/t2;->f:J

    .line 9
    .line 10
    iput-wide p5, p0, Lu4/t2;->g:J

    .line 11
    .line 12
    iput-object p7, p0, Lu4/t2;->h:Lw5/a;

    .line 13
    .line 14
    iput p8, p0, Lu4/t2;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu4/t2;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lu4/t2;->d:Lu4/a0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lu4/t2;->e:Z

    .line 20
    .line 21
    iget-wide v2, p0, Lu4/t2;->f:J

    .line 22
    .line 23
    iget-wide v4, p0, Lu4/t2;->g:J

    .line 24
    .line 25
    iget-object v6, p0, Lu4/t2;->h:Lw5/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lr0/k;->b(Lu4/a0;ZJJLw5/a;Ln0/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 31
    .line 32
    return-object p0
.end method
