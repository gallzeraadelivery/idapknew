.class public final synthetic Lu4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lu4/f0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lu4/f0;->e:J

    .line 7
    .line 8
    iput p1, p0, Lu4/f0;->f:I

    .line 9
    .line 10
    iput p2, p0, Lu4/f0;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu4/f0;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lu4/f0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lu4/f0;->e:J

    .line 20
    .line 21
    iget v3, p0, Lu4/f0;->f:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lr1/d;->e(Ljava/lang/String;JILn0/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 27
    .line 28
    return-object p0
.end method
