.class public final Lc0/e2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:Lc0/m1;

.field public final synthetic f:Lg0/l0;

.field public final synthetic g:Ll2/x;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ll2/q;

.field public final synthetic k:Lc0/b3;

.field public final synthetic l:Lw5/c;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lc0/m1;Lg0/l0;Ll2/x;ZZLl2/q;Lc0/b3;Lw5/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e2;->e:Lc0/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/e2;->f:Lg0/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/e2;->g:Ll2/x;

    .line 6
    .line 7
    iput-boolean p4, p0, Lc0/e2;->h:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lc0/e2;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Lc0/e2;->j:Ll2/q;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/e2;->k:Lc0/b3;

    .line 14
    .line 15
    iput-object p8, p0, Lc0/e2;->l:Lw5/c;

    .line 16
    .line 17
    iput p9, p0, Lc0/e2;->m:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz0/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ln0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ln0/p;->S(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ln0/l;->a:Ln0/r0;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lg0/q0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lg0/q0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Lc0/a1;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Lc0/a1;

    .line 59
    .line 60
    new-instance v16, Lc0/c2;

    .line 61
    .line 62
    iget-object v14, v0, Lc0/e2;->l:Lw5/c;

    .line 63
    .line 64
    iget v15, v0, Lc0/e2;->m:I

    .line 65
    .line 66
    iget-object v5, v0, Lc0/e2;->e:Lc0/m1;

    .line 67
    .line 68
    iget-object v6, v0, Lc0/e2;->f:Lg0/l0;

    .line 69
    .line 70
    iget-object v7, v0, Lc0/e2;->g:Ll2/x;

    .line 71
    .line 72
    iget-boolean v8, v0, Lc0/e2;->h:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Lc0/e2;->i:Z

    .line 75
    .line 76
    iget-object v11, v0, Lc0/e2;->j:Ll2/q;

    .line 77
    .line 78
    iget-object v12, v0, Lc0/e2;->k:Lc0/b3;

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lc0/c2;-><init>(Lc0/m1;Lg0/l0;Ll2/x;ZZLg0/q0;Ll2/q;Lc0/b3;Lc0/a1;Lw5/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, Lc0/d2;

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lc0/c2;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v14 .. v22}, Lc0/d2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v14

    .line 121
    :cond_3
    check-cast v2, Lx5/h;

    .line 122
    .line 123
    check-cast v2, Lw5/c;

    .line 124
    .line 125
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(Lw5/c;)Lz0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Ln0/p;->q(Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
