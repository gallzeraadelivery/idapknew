.class public final Lk0/y;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:Lg1/l0;

.field public final synthetic g:Lk0/w;

.field public final synthetic h:Lk0/x;

.field public final synthetic i:Lv0/a;


# direct methods
.method public constructor <init>(Lz0/q;Lg1/l0;Lk0/w;Lk0/x;Lv0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/y;->e:Lz0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/y;->f:Lg1/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/y;->g:Lk0/w;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/y;->h:Lk0/x;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/y;->i:Lv0/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lk0/y;->e:Lz0/q;

    .line 17
    .line 18
    iget-object v1, p0, Lk0/y;->f:Lg1/l0;

    .line 19
    .line 20
    iget-object v2, p0, Lk0/y;->g:Lk0/w;

    .line 21
    .line 22
    iget-object v3, p0, Lk0/y;->h:Lk0/x;

    .line 23
    .line 24
    iget-object v4, p0, Lk0/y;->i:Lv0/a;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lk0/v1;->c(Lz0/q;Lg1/l0;Lk0/w;Lk0/x;Lv0/a;Ln0/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    return-object p0
.end method
