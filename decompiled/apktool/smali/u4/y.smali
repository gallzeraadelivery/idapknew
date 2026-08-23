.class public final synthetic Lu4/y;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lw5/c;

.field public final synthetic j:Lw5/c;

.field public final synthetic k:Lw5/c;

.field public final synthetic l:Lw5/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lw5/c;Lw5/c;Lw5/c;Lw5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/y;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/y;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu4/y;->f:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lu4/y;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu4/y;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu4/y;->i:Lw5/c;

    .line 15
    .line 16
    iput-object p7, p0, Lu4/y;->j:Lw5/c;

    .line 17
    .line 18
    iput-object p8, p0, Lu4/y;->k:Lw5/c;

    .line 19
    .line 20
    iput-object p9, p0, Lu4/y;->l:Lw5/a;

    .line 21
    .line 22
    iput p10, p0, Lu4/y;->m:I

    .line 23
    .line 24
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
    iget p1, p0, Lu4/y;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lu4/y;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lu4/y;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lu4/y;->f:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lu4/y;->g:Z

    .line 24
    .line 25
    iget-object v4, p0, Lu4/y;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lu4/y;->i:Lw5/c;

    .line 28
    .line 29
    iget-object v6, p0, Lu4/y;->j:Lw5/c;

    .line 30
    .line 31
    iget-object v7, p0, Lu4/y;->k:Lw5/c;

    .line 32
    .line 33
    iget-object v8, p0, Lu4/y;->l:Lw5/a;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lr2/c;->i(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lw5/c;Lw5/c;Lw5/c;Lw5/a;Ln0/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 39
    .line 40
    return-object p0
.end method
