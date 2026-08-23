.class public final Lg0/s;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Lg0/n;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg0/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/s;->e:Lg0/n;

    .line 2
    .line 3
    iput p2, p0, Lg0/s;->f:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/s;->e:Lg0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf2/i0;

    .line 6
    .line 7
    iget p0, p0, Lg0/s;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf2/i0;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
