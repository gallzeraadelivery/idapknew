.class public final Lx1/e0;
.super Lj3/b;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final N:Lo/q;


# instance fields
.field public A:Lo/r;

.field public final B:Lo/s;

.field public final C:Lo/p;

.field public final D:Lo/p;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:La5/j;

.field public final H:Lo/r;

.field public I:Lx1/z1;

.field public J:Z

.field public final K:Landroidx/lifecycle/v;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lx1/c0;

.field public final d:Lx1/t;

.field public e:I

.field public final f:Lx1/c0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lx1/u;

.field public final j:Lx1/v;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lx1/y;

.field public n:I

.field public o:Lk3/f;

.field public p:Z

.field public final q:Lo/r;

.field public final r:Lo/r;

.field public final s:Lo/i0;

.field public final t:Lo/i0;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lo/g;

.field public final x:Li6/c;

.field public y:Z

.field public z:Lx1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Lo/i;->a:I

    .line 9
    .line 10
    new-instance v2, Lo/q;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lo/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lo/q;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lo/q;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lo/q;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lo/q;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Ll5/k;->O(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Ll5/k;->R(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lo/q;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lo/q;->b:I

    .line 43
    .line 44
    sput-object v2, Lx1/e0;->N:Lo/q;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, "Index "

    .line 50
    .line 51
    const-string v4, " must be in 0.."

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, Lb/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v2, Lo/q;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x7f090007
        0x7f090008
        0x7f090013
        0x7f09001e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001f
        0x7f090020
    .end array-data
.end method

.method public constructor <init>(Lx1/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/e0;->d:Lx1/t;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lx1/e0;->e:I

    .line 9
    .line 10
    new-instance v1, Lx1/c0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lx1/c0;-><init>(Lx1/e0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx1/e0;->f:Lx1/c0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lx1/e0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Lx1/e0;->h:J

    .line 40
    .line 41
    new-instance v2, Lx1/u;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lx1/u;-><init>(Lx1/e0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lx1/e0;->i:Lx1/u;

    .line 47
    .line 48
    new-instance v2, Lx1/v;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lx1/v;-><init>(Lx1/e0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lx1/e0;->j:Lx1/v;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lx1/e0;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lx1/e0;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lx1/y;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lx1/y;-><init>(Lx1/e0;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lx1/e0;->m:Lx1/y;

    .line 79
    .line 80
    iput v0, p0, Lx1/e0;->n:I

    .line 81
    .line 82
    new-instance v0, Lo/r;

    .line 83
    .line 84
    invoke-direct {v0}, Lo/r;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lx1/e0;->q:Lo/r;

    .line 88
    .line 89
    new-instance v0, Lo/r;

    .line 90
    .line 91
    invoke-direct {v0}, Lo/r;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lx1/e0;->r:Lo/r;

    .line 95
    .line 96
    new-instance v0, Lo/i0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Lo/i0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lx1/e0;->s:Lo/i0;

    .line 103
    .line 104
    new-instance v0, Lo/i0;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lo/i0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lx1/e0;->t:Lo/i0;

    .line 110
    .line 111
    iput v2, p0, Lx1/e0;->u:I

    .line 112
    .line 113
    new-instance v0, Lo/g;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lx1/e0;->w:Lo/g;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v1, v0, v2}, Li6/j;->a(IILi6/a;)Li6/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lx1/e0;->x:Li6/c;

    .line 128
    .line 129
    iput-boolean v1, p0, Lx1/e0;->y:Z

    .line 130
    .line 131
    sget-object v0, Lo/j;->a:Lo/r;

    .line 132
    .line 133
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lx1/e0;->A:Lo/r;

    .line 139
    .line 140
    new-instance v2, Lo/s;

    .line 141
    .line 142
    invoke-direct {v2}, Lo/s;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lx1/e0;->B:Lo/s;

    .line 146
    .line 147
    new-instance v2, Lo/p;

    .line 148
    .line 149
    invoke-direct {v2}, Lo/p;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lx1/e0;->C:Lo/p;

    .line 153
    .line 154
    new-instance v2, Lo/p;

    .line 155
    .line 156
    invoke-direct {v2}, Lo/p;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lx1/e0;->D:Lo/p;

    .line 160
    .line 161
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 162
    .line 163
    iput-object v2, p0, Lx1/e0;->E:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 166
    .line 167
    iput-object v2, p0, Lx1/e0;->F:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, La5/j;

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    invoke-direct {v2, v3}, La5/j;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lx1/e0;->G:La5/j;

    .line 177
    .line 178
    new-instance v2, Lo/r;

    .line 179
    .line 180
    invoke-direct {v2}, Lo/r;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lx1/e0;->H:Lo/r;

    .line 184
    .line 185
    new-instance v2, Lx1/z1;

    .line 186
    .line 187
    invoke-virtual {p1}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ld2/n;->a()Ld2/m;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, v0}, Lx1/z1;-><init>(Ld2/m;Lo/r;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lx1/e0;->I:Lx1/z1;

    .line 202
    .line 203
    new-instance v0, Lk/e;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-direct {v0, v1, p0}, Lk/e;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroidx/lifecycle/v;

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/v;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lx1/e0;->K:Landroidx/lifecycle/v;

    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lx1/e0;->L:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance p1, Lx1/c0;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-direct {p1, p0, v0}, Lx1/c0;-><init>(Lx1/e0;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lx1/e0;->M:Lx1/c0;

    .line 235
    .line 236
    return-void
.end method

.method public static synthetic E(Lx1/e0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lx1/e0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final e(Lx1/e0;I)Lk3/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/e0;->d:Lx1/t;

    .line 2
    .line 3
    const-string v1, "semanticsNode "

    .line 4
    .line 5
    const-string v2, "checkIfDestroyed"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lx1/t;->getViewTreeOwners()Lx1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lx1/k;->a:Landroidx/lifecycle/q;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/d0;->f()Landroidx/lifecycle/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    sget-object v4, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lk3/f;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lk3/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 60
    .line 61
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Lx1/e0;->p()Lo/r;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p1}, Lo/r;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lx1/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object v6, v5, Lx1/a2;->a:Ld2/m;

    .line 81
    .line 82
    const-string v7, "setParentForAccessibility"

    .line 83
    .line 84
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    if-ne p1, v7, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v8, v1, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    iput v7, v4, Lk3/f;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v6}, Ld2/m;->j()Ld2/m;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget v8, v8, Ld2/m;->g:I

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v8, v3

    .line 121
    :goto_1
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ld2/n;->a()Ld2/m;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Ld2/m;->g:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v7, v1

    .line 141
    :goto_2
    iput v7, v4, Lk3/f;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    iput p1, v4, Lk3/f;->c:I

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "setBoundsInScreen"

    .line 155
    .line 156
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p0, v5}, Lx1/e0;->g(Lx1/a2;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    const-string v0, "populateAccessibilityNodeInfoProperties"

    .line 170
    .line 171
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {p0, p1, v4, v6}, Lx1/e0;->x(ILk3/f;Ld2/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " has null parent"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :catchall_3
    move-exception p0

    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :catchall_4
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :catchall_5
    move-exception p0

    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static q(Ld2/m;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/m;->d:Ld2/i;

    .line 2
    .line 3
    sget-object v1, Ld2/p;->B:Ld2/s;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Le2/a;

    .line 16
    .line 17
    iget-object p0, p0, Ld2/m;->d:Ld2/i;

    .line 18
    .line 19
    iget-object p0, p0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v2, Ld2/p;->s:Ld2/s;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Ld2/f;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Ld2/p;->A:Ld2/s;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Ld2/f;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static s(Ld2/m;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ld2/m;->d:Ld2/i;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v2, Ld2/p;->a:Ld2/s;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lr2/a;->m(Ljava/util/List;Ljava/lang/String;Lc1/d;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ld2/p;->x:Ld2/s;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lf2/f;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lf2/f;->d:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Ld2/p;->u:Ld2/s;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf2/f;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lf2/f;->d:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final w(Ld2/g;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/g;->a:Lx5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Ld2/g;->b:Lx5/l;

    .line 37
    .line 38
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Ld2/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/g;->a:Lx5/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ld2/g;->b:Lx5/l;

    .line 30
    .line 31
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Ld2/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/g;->a:Lx5/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ld2/g;->b:Lx5/l;

    .line 14
    .line 15
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/e0;->d:Lx1/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld2/n;->a()Ld2/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Ld2/m;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Ld2/m;Lx1/z1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lo/k;->a:[I

    .line 8
    .line 9
    new-instance v3, Lo/s;

    .line 10
    .line 11
    invoke-direct {v3}, Lo/s;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Ld2/m;->c:Lw1/d0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ld2/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx1/e0;->p()Lo/r;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Ld2/m;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lo/r;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lx1/z1;->b:Lo/s;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lo/s;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lx1/e0;->v(Lw1/d0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lo/s;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lx1/z1;->b:Lo/s;

    .line 66
    .line 67
    iget-object v5, v2, Lo/s;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lo/s;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lo/s;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lx1/e0;->v(Lw1/d0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v1, v4}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ld2/m;

    .line 155
    .line 156
    invoke-virtual {v0}, Lx1/e0;->p()Lo/r;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, Ld2/m;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lo/r;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, Lx1/e0;->H:Lo/r;

    .line 169
    .line 170
    iget v5, v3, Ld2/m;->g:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lo/r;->e(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, Lx1/z1;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lx1/e0;->B(Ld2/m;Lx1/z1;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/e0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lx1/e0;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lx1/e0;->f:Lx1/c0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lx1/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lx1/e0;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lx1/e0;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/e0;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx1/e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lr2/a;->m(Ljava/util/List;Ljava/lang/String;Lc1/d;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p2, "sendEvent"

    .line 40
    .line 41
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx1/e0;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lx1/e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/e0;->z:Lx1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx1/a0;->a:Ld2/m;

    .line 6
    .line 7
    iget v2, v1, Ld2/m;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lx1/a0;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Ld2/m;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx1/e0;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lx1/e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lx1/a0;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lx1/a0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lx1/a0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lx1/a0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lx1/e0;->s(Ld2/m;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lx1/e0;->z:Lx1/a0;

    .line 73
    .line 74
    return-void
.end method

.method public final H(Lo/r;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lx1/e0;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lo/r;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lo/r;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_52

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/4 v1, 0x7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    and-long/2addr v12, v3

    .line 47
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v12, v12, v18

    .line 53
    .line 54
    cmp-long v1, v12, v18

    .line 55
    .line 56
    if-eqz v1, :cond_51

    .line 57
    .line 58
    sub-int v1, v15, v17

    .line 59
    .line 60
    not-int v1, v1

    .line 61
    ushr-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v13, v1, 0x8

    .line 66
    .line 67
    move-wide/from16 v18, v3

    .line 68
    .line 69
    move v1, v14

    .line 70
    :goto_1
    if-ge v1, v13, :cond_50

    .line 71
    .line 72
    const-wide/16 v3, 0xff

    .line 73
    .line 74
    and-long v3, v18, v3

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v3, v3, v20

    .line 79
    .line 80
    if-gez v3, :cond_4f

    .line 81
    .line 82
    shl-int/lit8 v3, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    aget v3, v10, v3

    .line 86
    .line 87
    iget-object v4, v0, Lx1/e0;->H:Lo/r;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lo/r;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lx1/z1;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto/16 :goto_28

    .line 98
    .line 99
    :cond_0
    iget-object v4, v4, Lx1/z1;->a:Ld2/i;

    .line 100
    .line 101
    iget-object v5, v4, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lo/r;->e(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v14, v20

    .line 108
    .line 109
    check-cast v14, Lx1/a2;

    .line 110
    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    iget-object v14, v14, Lx1/a2;->a:Ld2/m;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v14, 0x0

    .line 117
    :goto_2
    if-eqz v14, :cond_4e

    .line 118
    .line 119
    iget-object v12, v14, Ld2/m;->c:Lw1/d0;

    .line 120
    .line 121
    iget-object v6, v14, Ld2/m;->d:Ld2/i;

    .line 122
    .line 123
    move-object/from16 v23, v10

    .line 124
    .line 125
    iget v10, v14, Ld2/m;->g:I

    .line 126
    .line 127
    move-object/from16 v24, v11

    .line 128
    .line 129
    iget-object v11, v6, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v6}, Ld2/i;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v27

    .line 141
    move/from16 v28, v1

    .line 142
    .line 143
    if-eqz v27, :cond_49

    .line 144
    .line 145
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v27

    .line 149
    check-cast v27, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v31, v4

    .line 156
    .line 157
    sget-object v4, Ld2/p;->o:Ld2/s;

    .line 158
    .line 159
    invoke-static {v1, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move/from16 v32, v15

    .line 170
    .line 171
    sget-object v15, Ld2/p;->p:Ld2/s;

    .line 172
    .line 173
    invoke-static {v1, v15}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const/4 v15, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_3
    move/from16 v32, v15

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_5
    if-ge v15, v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v33

    .line 195
    move/from16 v34, v1

    .line 196
    .line 197
    move-object/from16 v1, v33

    .line 198
    .line 199
    check-cast v1, Lx1/y1;

    .line 200
    .line 201
    iget v1, v1, Lx1/y1;->d:I

    .line 202
    .line 203
    if-ne v1, v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lx1/y1;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    move/from16 v1, v34

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    new-instance v1, Lx1/y1;

    .line 223
    .line 224
    invoke-direct {v1, v3, v9}, Lx1/y1;-><init>(ILjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_8
    if-nez v15, :cond_9

    .line 232
    .line 233
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Ld2/s;

    .line 242
    .line 243
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-nez v15, :cond_7

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    :cond_7
    invoke-static {v1, v15}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    :cond_8
    :goto_9
    move-object/from16 v41, v7

    .line 257
    .line 258
    move-object/from16 v33, v8

    .line 259
    .line 260
    :goto_a
    move/from16 v34, v13

    .line 261
    .line 262
    move-object/from16 v30, v14

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-object v14, v2

    .line 266
    move v7, v3

    .line 267
    move-object v13, v5

    .line 268
    goto/16 :goto_23

    .line 269
    .line 270
    :cond_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ld2/s;

    .line 275
    .line 276
    sget-object v15, Ld2/p;->d:Ld2/s;

    .line 277
    .line 278
    invoke-static {v1, v15}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v33

    .line 282
    if-eqz v33, :cond_a

    .line 283
    .line 284
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 289
    .line 290
    invoke-static {v1, v4}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, v3, v4, v1}, Lx1/e0;->F(IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    sget-object v15, Ld2/p;->b:Ld2/s;

    .line 308
    .line 309
    invoke-static {v1, v15}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_b

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    sget-object v15, Ld2/p;->B:Ld2/s;

    .line 318
    .line 319
    invoke-static {v1, v15}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    :goto_b
    if-eqz v15, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v4, 0x8

    .line 330
    .line 331
    const/16 v15, 0x800

    .line 332
    .line 333
    invoke-static {v0, v1, v15, v7, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v0, v1, v15, v2, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move-object/from16 v33, v8

    .line 345
    .line 346
    const/16 v15, 0x800

    .line 347
    .line 348
    sget-object v8, Ld2/p;->c:Ld2/s;

    .line 349
    .line 350
    invoke-static {v1, v8}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v4, 0x8

    .line 361
    .line 362
    invoke-static {v0, v1, v15, v7, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v0, v1, v15, v2, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v41, v7

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_d
    sget-object v8, Ld2/p;->A:Ld2/s;

    .line 376
    .line 377
    invoke-static {v1, v8}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    move/from16 v34, v15

    .line 382
    .line 383
    const/4 v15, 0x4

    .line 384
    if-eqz v34, :cond_1a

    .line 385
    .line 386
    sget-object v1, Ld2/p;->s:Ld2/s;

    .line 387
    .line 388
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_e

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :cond_e
    check-cast v1, Ld2/f;

    .line 396
    .line 397
    if-nez v1, :cond_10

    .line 398
    .line 399
    :cond_f
    const/4 v1, 0x0

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    iget v1, v1, Ld2/f;->a:I

    .line 402
    .line 403
    if-ne v1, v15, :cond_f

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    :goto_c
    if-eqz v1, :cond_19

    .line 407
    .line 408
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v1, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1, v15}, Lx1/e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v4, Ld2/m;

    .line 432
    .line 433
    iget-object v8, v14, Ld2/m;->a:Lz0/p;

    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    invoke-direct {v4, v8, v15, v12, v6}, Ld2/m;-><init>(Lz0/p;ZLw1/d0;Ld2/i;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ld2/m;->i()Ld2/i;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    sget-object v15, Ld2/p;->a:Ld2/s;

    .line 444
    .line 445
    iget-object v8, v8, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v8, :cond_12

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 455
    .line 456
    const/16 v15, 0x3e

    .line 457
    .line 458
    move-object/from16 v27, v4

    .line 459
    .line 460
    const-string v4, ","

    .line 461
    .line 462
    move-object/from16 v30, v14

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    if-eqz v8, :cond_13

    .line 466
    .line 467
    invoke-static {v8, v4, v14, v15}, Lr2/a;->m(Ljava/util/List;Ljava/lang/String;Lc1/d;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    move-object v14, v8

    .line 472
    :cond_13
    invoke-virtual/range {v27 .. v27}, Ld2/m;->i()Ld2/i;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v15, Ld2/p;->u:Ld2/s;

    .line 477
    .line 478
    iget-object v8, v8, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-nez v8, :cond_14

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 488
    .line 489
    move/from16 v34, v13

    .line 490
    .line 491
    if-eqz v8, :cond_15

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const/16 v15, 0x3e

    .line 495
    .line 496
    invoke-static {v8, v4, v13, v15}, Lr2/a;->m(Ljava/util/List;Ljava/lang/String;Lc1/d;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto :goto_d

    .line 501
    :cond_15
    const/4 v4, 0x0

    .line 502
    :goto_d
    if-eqz v14, :cond_16

    .line 503
    .line 504
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    if-eqz v4, :cond_17

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_17
    invoke-virtual {v0, v1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 517
    .line 518
    .line 519
    :goto_e
    move-object v14, v2

    .line 520
    move-object v13, v5

    .line 521
    move-object/from16 v41, v7

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    move v7, v3

    .line 525
    goto/16 :goto_23

    .line 526
    .line 527
    :cond_18
    move/from16 v34, v13

    .line 528
    .line 529
    move-object/from16 v30, v14

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/16 v4, 0x8

    .line 536
    .line 537
    const/16 v8, 0x800

    .line 538
    .line 539
    invoke-static {v0, v1, v8, v2, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_19
    move/from16 v34, v13

    .line 544
    .line 545
    move-object/from16 v30, v14

    .line 546
    .line 547
    const/16 v4, 0x8

    .line 548
    .line 549
    const/16 v8, 0x800

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v0, v1, v8, v7, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v0, v1, v8, v2, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1a
    move/from16 v34, v13

    .line 567
    .line 568
    move-object/from16 v30, v14

    .line 569
    .line 570
    const/16 v8, 0x800

    .line 571
    .line 572
    const/4 v13, 0x1

    .line 573
    sget-object v14, Ld2/p;->a:Ld2/s;

    .line 574
    .line 575
    invoke-static {v1, v14}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    const-string v14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 594
    .line 595
    invoke-static {v13, v14}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v13, Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v0, v1, v8, v4, v13}, Lx1/e0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1b
    sget-object v8, Ld2/p;->x:Ld2/s;

    .line 605
    .line 606
    invoke-static {v1, v8}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    const-wide v35, 0xffffffffL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    const-string v37, ""

    .line 616
    .line 617
    if-eqz v14, :cond_2c

    .line 618
    .line 619
    sget-object v1, Ld2/h;->i:Ld2/s;

    .line 620
    .line 621
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_2b

    .line 626
    .line 627
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    if-nez v14, :cond_1c

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    :cond_1c
    check-cast v14, Lf2/f;

    .line 635
    .line 636
    if-eqz v14, :cond_1d

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    move-object/from16 v14, v37

    .line 640
    .line 641
    :goto_f
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-nez v1, :cond_1e

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    :cond_1e
    check-cast v1, Lf2/f;

    .line 649
    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1f
    move-object/from16 v1, v37

    .line 654
    .line 655
    :goto_10
    invoke-static {v1}, Lx1/e0;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-le v8, v13, :cond_20

    .line 668
    .line 669
    move v15, v13

    .line 670
    :goto_11
    const/16 v39, 0x20

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_20
    move v15, v8

    .line 674
    goto :goto_11

    .line 675
    :goto_12
    move-object/from16 v40, v2

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    :goto_13
    move-object/from16 v41, v7

    .line 679
    .line 680
    if-ge v2, v15, :cond_22

    .line 681
    .line 682
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    move/from16 v27, v8

    .line 687
    .line 688
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eq v7, v8, :cond_21

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    move/from16 v8, v27

    .line 698
    .line 699
    move-object/from16 v7, v41

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_22
    move/from16 v27, v8

    .line 703
    .line 704
    :goto_14
    const/4 v7, 0x0

    .line 705
    :goto_15
    sub-int v8, v15, v2

    .line 706
    .line 707
    if-ge v7, v8, :cond_24

    .line 708
    .line 709
    add-int/lit8 v8, v27, -0x1

    .line 710
    .line 711
    sub-int/2addr v8, v7

    .line 712
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    add-int/lit8 v29, v13, -0x1

    .line 717
    .line 718
    move/from16 v37, v7

    .line 719
    .line 720
    sub-int v7, v29, v37

    .line 721
    .line 722
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eq v8, v7, :cond_23

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_23
    add-int/lit8 v7, v37, 0x1

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_24
    move/from16 v37, v7

    .line 733
    .line 734
    :goto_16
    sub-int v8, v27, v37

    .line 735
    .line 736
    sub-int/2addr v8, v2

    .line 737
    sub-int v1, v13, v37

    .line 738
    .line 739
    sub-int/2addr v1, v2

    .line 740
    sget-object v7, Ld2/p;->C:Ld2/s;

    .line 741
    .line 742
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    move/from16 v27, v7

    .line 751
    .line 752
    sget-object v7, Ld2/p;->x:Ld2/s;

    .line 753
    .line 754
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_25

    .line 759
    .line 760
    if-nez v15, :cond_25

    .line 761
    .line 762
    if-eqz v27, :cond_25

    .line 763
    .line 764
    const/16 v29, 0x1

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_25
    const/16 v29, 0x0

    .line 768
    .line 769
    :goto_17
    if-eqz v7, :cond_26

    .line 770
    .line 771
    if-eqz v15, :cond_26

    .line 772
    .line 773
    if-nez v27, :cond_26

    .line 774
    .line 775
    const/16 v38, 0x1

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_26
    const/16 v38, 0x0

    .line 779
    .line 780
    :goto_18
    if-nez v29, :cond_28

    .line 781
    .line 782
    if-eqz v38, :cond_27

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_27
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const/16 v13, 0x10

    .line 790
    .line 791
    invoke-virtual {v0, v7, v13}, Lx1/e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-object v13, v5

    .line 815
    move-object v1, v7

    .line 816
    move-object/from16 v14, v40

    .line 817
    .line 818
    move v7, v3

    .line 819
    goto :goto_1a

    .line 820
    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lx1/e0;->A(I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move v7, v3

    .line 829
    move-object/from16 v3, v40

    .line 830
    .line 831
    move-object v13, v5

    .line 832
    move-object v5, v4

    .line 833
    move-object v4, v2

    .line 834
    move-object/from16 v2, v40

    .line 835
    .line 836
    invoke-virtual/range {v0 .. v5}, Lx1/e0;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v14, v2

    .line 841
    :goto_1a
    const-string v2, "android.widget.EditText"

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 847
    .line 848
    .line 849
    if-nez v29, :cond_2a

    .line 850
    .line 851
    if-eqz v38, :cond_29

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_29
    :goto_1b
    const/4 v15, 0x0

    .line 855
    goto/16 :goto_23

    .line 856
    .line 857
    :cond_2a
    :goto_1c
    sget-object v2, Ld2/p;->y:Ld2/s;

    .line 858
    .line 859
    invoke-virtual {v6, v2}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lf2/k0;

    .line 864
    .line 865
    iget-wide v2, v2, Lf2/k0;->a:J

    .line 866
    .line 867
    shr-long v4, v2, v39

    .line 868
    .line 869
    long-to-int v4, v4

    .line 870
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 871
    .line 872
    .line 873
    and-long v2, v2, v35

    .line 874
    .line 875
    long-to-int v2, v2

    .line 876
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_2b
    move-object v14, v2

    .line 884
    move-object v13, v5

    .line 885
    move-object/from16 v41, v7

    .line 886
    .line 887
    move v7, v3

    .line 888
    invoke-virtual {v0, v7}, Lx1/e0;->A(I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/16 v4, 0x8

    .line 897
    .line 898
    const/16 v15, 0x800

    .line 899
    .line 900
    invoke-static {v0, v1, v15, v2, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :cond_2c
    move-object v14, v2

    .line 905
    move-object v13, v5

    .line 906
    move-object/from16 v41, v7

    .line 907
    .line 908
    const/16 v39, 0x20

    .line 909
    .line 910
    move v7, v3

    .line 911
    sget-object v2, Ld2/p;->y:Ld2/s;

    .line 912
    .line 913
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_30

    .line 918
    .line 919
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-nez v1, :cond_2d

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    :cond_2d
    check-cast v1, Lf2/f;

    .line 927
    .line 928
    if-eqz v1, :cond_2f

    .line 929
    .line 930
    iget-object v1, v1, Lf2/f;->d:Ljava/lang/String;

    .line 931
    .line 932
    if-nez v1, :cond_2e

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_2e
    move-object/from16 v37, v1

    .line 936
    .line 937
    :cond_2f
    :goto_1d
    invoke-virtual {v6, v2}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lf2/k0;

    .line 942
    .line 943
    iget-wide v1, v1, Lf2/k0;->a:J

    .line 944
    .line 945
    move-wide v2, v1

    .line 946
    invoke-virtual {v0, v7}, Lx1/e0;->A(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    shr-long v4, v2, v39

    .line 951
    .line 952
    long-to-int v4, v4

    .line 953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    and-long v2, v2, v35

    .line 958
    .line 959
    long-to-int v2, v2

    .line 960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static/range {v37 .. v37}, Lx1/e0;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    move-object/from16 v42, v4

    .line 977
    .line 978
    move-object v4, v2

    .line 979
    move-object/from16 v2, v42

    .line 980
    .line 981
    invoke-virtual/range {v0 .. v5}, Lx1/e0;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0, v1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v10}, Lx1/e0;->G(I)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1b

    .line 992
    .line 993
    :cond_30
    invoke-static {v1, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_31

    .line 998
    .line 999
    const/4 v15, 0x1

    .line 1000
    goto :goto_1e

    .line 1001
    :cond_31
    sget-object v2, Ld2/p;->p:Ld2/s;

    .line 1002
    .line 1003
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    :goto_1e
    if-eqz v15, :cond_37

    .line 1008
    .line 1009
    invoke-virtual {v0, v12}, Lx1/e0;->v(Lw1/d0;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v2, 0x0

    .line 1017
    :goto_1f
    if-ge v2, v1, :cond_33

    .line 1018
    .line 1019
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Lx1/y1;

    .line 1024
    .line 1025
    iget v3, v3, Lx1/y1;->d:I

    .line 1026
    .line 1027
    if-ne v3, v7, :cond_32

    .line 1028
    .line 1029
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lx1/y1;

    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_33
    const/4 v1, 0x0

    .line 1040
    :goto_20
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    if-nez v2, :cond_34

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    :cond_34
    check-cast v2, Ld2/g;

    .line 1051
    .line 1052
    iput-object v2, v1, Lx1/y1;->h:Ld2/g;

    .line 1053
    .line 1054
    sget-object v2, Ld2/p;->p:Ld2/s;

    .line 1055
    .line 1056
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    if-nez v2, :cond_35

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    :cond_35
    check-cast v2, Ld2/g;

    .line 1064
    .line 1065
    iput-object v2, v1, Lx1/y1;->i:Ld2/g;

    .line 1066
    .line 1067
    iget-object v2, v1, Lx1/y1;->e:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_36

    .line 1074
    .line 1075
    goto/16 :goto_1b

    .line 1076
    .line 1077
    :cond_36
    iget-object v2, v0, Lx1/e0;->d:Lx1/t;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Lc0/n;

    .line 1084
    .line 1085
    const/16 v4, 0x10

    .line 1086
    .line 1087
    invoke-direct {v3, v1, v4, v0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v0, Lx1/e0;->M:Lx1/c0;

    .line 1091
    .line 1092
    invoke-virtual {v2, v1, v4, v3}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1b

    .line 1096
    .line 1097
    :cond_37
    sget-object v2, Ld2/p;->k:Ld2/s;

    .line 1098
    .line 1099
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_39

    .line 1104
    .line 1105
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1110
    .line 1111
    invoke-static {v1, v2}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_38

    .line 1121
    .line 1122
    invoke-virtual {v0, v10}, Lx1/e0;->A(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const/16 v4, 0x8

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v4}, Lx1/e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v0, v1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :cond_38
    const/16 v4, 0x8

    .line 1137
    .line 1138
    :goto_21
    invoke-virtual {v0, v10}, Lx1/e0;->A(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/16 v15, 0x800

    .line 1143
    .line 1144
    invoke-static {v0, v1, v15, v14, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_1b

    .line 1148
    .line 1149
    :cond_39
    sget-object v2, Ld2/h;->v:Ld2/s;

    .line 1150
    .line 1151
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_41

    .line 1156
    .line 1157
    invoke-virtual {v6, v2}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-nez v2, :cond_3a

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    :cond_3a
    check-cast v2, Ljava/util/List;

    .line 1171
    .line 1172
    if-eqz v2, :cond_40

    .line 1173
    .line 1174
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1175
    .line 1176
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-gtz v4, :cond_3f

    .line 1184
    .line 1185
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1186
    .line 1187
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-gtz v4, :cond_3e

    .line 1195
    .line 1196
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_3c

    .line 1201
    .line 1202
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_3b

    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :cond_3b
    const/16 v26, 0x0

    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :cond_3c
    :goto_22
    const/16 v26, 0x1

    .line 1213
    .line 1214
    :cond_3d
    :goto_23
    move v3, v7

    .line 1215
    move-object v5, v13

    .line 1216
    move-object v2, v14

    .line 1217
    move/from16 v1, v28

    .line 1218
    .line 1219
    move-object/from16 v14, v30

    .line 1220
    .line 1221
    move-object/from16 v4, v31

    .line 1222
    .line 1223
    move/from16 v15, v32

    .line 1224
    .line 1225
    move-object/from16 v8, v33

    .line 1226
    .line 1227
    move/from16 v13, v34

    .line 1228
    .line 1229
    move-object/from16 v7, v41

    .line 1230
    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :cond_3e
    const/4 v15, 0x0

    .line 1234
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1242
    .line 1243
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_3f
    const/4 v15, 0x0

    .line 1248
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_40
    const/4 v15, 0x0

    .line 1262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_3d

    .line 1267
    .line 1268
    move v3, v7

    .line 1269
    move-object v5, v13

    .line 1270
    move-object v2, v14

    .line 1271
    move/from16 v1, v28

    .line 1272
    .line 1273
    move-object/from16 v14, v30

    .line 1274
    .line 1275
    move-object/from16 v4, v31

    .line 1276
    .line 1277
    move/from16 v15, v32

    .line 1278
    .line 1279
    move-object/from16 v8, v33

    .line 1280
    .line 1281
    move/from16 v13, v34

    .line 1282
    .line 1283
    move-object/from16 v7, v41

    .line 1284
    .line 1285
    const/16 v26, 0x1

    .line 1286
    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :cond_41
    const/4 v15, 0x0

    .line 1290
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    instance-of v1, v1, Ld2/a;

    .line 1295
    .line 1296
    if-eqz v1, :cond_3c

    .line 1297
    .line 1298
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1303
    .line 1304
    invoke-static {v1, v2}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast v1, Ld2/a;

    .line 1308
    .line 1309
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ld2/s;

    .line 1314
    .line 1315
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-nez v2, :cond_42

    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    :cond_42
    if-ne v1, v2, :cond_43

    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :cond_43
    instance-of v3, v2, Ld2/a;

    .line 1326
    .line 1327
    if-nez v3, :cond_44

    .line 1328
    .line 1329
    goto :goto_24

    .line 1330
    :cond_44
    iget-object v3, v1, Ld2/a;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    check-cast v2, Ld2/a;

    .line 1333
    .line 1334
    iget-object v4, v2, Ld2/a;->b:Lk5/c;

    .line 1335
    .line 1336
    iget-object v2, v2, Ld2/a;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v3, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_45

    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :cond_45
    iget-object v1, v1, Ld2/a;->b:Lk5/c;

    .line 1346
    .line 1347
    if-nez v1, :cond_46

    .line 1348
    .line 1349
    if-eqz v4, :cond_46

    .line 1350
    .line 1351
    goto :goto_24

    .line 1352
    :cond_46
    if-eqz v1, :cond_47

    .line 1353
    .line 1354
    if-nez v4, :cond_47

    .line 1355
    .line 1356
    :goto_24
    move v1, v15

    .line 1357
    goto :goto_26

    .line 1358
    :cond_47
    :goto_25
    const/4 v1, 0x1

    .line 1359
    :goto_26
    if-nez v1, :cond_48

    .line 1360
    .line 1361
    goto/16 :goto_22

    .line 1362
    .line 1363
    :cond_48
    move/from16 v26, v15

    .line 1364
    .line 1365
    goto/16 :goto_23

    .line 1366
    .line 1367
    :cond_49
    move-object/from16 v31, v4

    .line 1368
    .line 1369
    move-object/from16 v41, v7

    .line 1370
    .line 1371
    move-object/from16 v33, v8

    .line 1372
    .line 1373
    move/from16 v34, v13

    .line 1374
    .line 1375
    move-object/from16 v30, v14

    .line 1376
    .line 1377
    move/from16 v32, v15

    .line 1378
    .line 1379
    const/4 v15, 0x0

    .line 1380
    move-object v14, v2

    .line 1381
    move v7, v3

    .line 1382
    if-nez v26, :cond_4c

    .line 1383
    .line 1384
    invoke-virtual/range {v31 .. v31}, Ld2/i;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_4b

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Ljava/util/Map$Entry;

    .line 1399
    .line 1400
    invoke-virtual/range {v30 .. v30}, Ld2/m;->i()Ld2/i;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Ld2/s;

    .line 1409
    .line 1410
    iget-object v3, v3, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1411
    .line 1412
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_4a

    .line 1417
    .line 1418
    const/16 v26, 0x1

    .line 1419
    .line 1420
    goto :goto_27

    .line 1421
    :cond_4b
    move/from16 v26, v15

    .line 1422
    .line 1423
    :cond_4c
    :goto_27
    if-eqz v26, :cond_4d

    .line 1424
    .line 1425
    invoke-virtual {v0, v7}, Lx1/e0;->A(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    const/16 v4, 0x8

    .line 1430
    .line 1431
    const/16 v8, 0x800

    .line 1432
    .line 1433
    invoke-static {v0, v1, v8, v14, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_29

    .line 1437
    :cond_4d
    const/16 v4, 0x8

    .line 1438
    .line 1439
    goto :goto_29

    .line 1440
    :cond_4e
    const-string v0, "no value for specified key"

    .line 1441
    .line 1442
    invoke-static {v0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const/16 v22, 0x0

    .line 1446
    .line 1447
    throw v22

    .line 1448
    :cond_4f
    :goto_28
    move/from16 v28, v1

    .line 1449
    .line 1450
    move-object/from16 v41, v7

    .line 1451
    .line 1452
    move-object/from16 v33, v8

    .line 1453
    .line 1454
    move-object/from16 v23, v10

    .line 1455
    .line 1456
    move-object/from16 v24, v11

    .line 1457
    .line 1458
    move v4, v12

    .line 1459
    move/from16 v34, v13

    .line 1460
    .line 1461
    move/from16 v32, v15

    .line 1462
    .line 1463
    move v15, v14

    .line 1464
    move-object v14, v2

    .line 1465
    :goto_29
    shr-long v18, v18, v4

    .line 1466
    .line 1467
    add-int/lit8 v1, v28, 0x1

    .line 1468
    .line 1469
    move-object/from16 v6, p1

    .line 1470
    .line 1471
    move v12, v4

    .line 1472
    move-object v2, v14

    .line 1473
    move v14, v15

    .line 1474
    move-object/from16 v10, v23

    .line 1475
    .line 1476
    move-object/from16 v11, v24

    .line 1477
    .line 1478
    move/from16 v15, v32

    .line 1479
    .line 1480
    move-object/from16 v8, v33

    .line 1481
    .line 1482
    move/from16 v13, v34

    .line 1483
    .line 1484
    move-object/from16 v7, v41

    .line 1485
    .line 1486
    goto/16 :goto_1

    .line 1487
    .line 1488
    :cond_50
    move-object/from16 v41, v7

    .line 1489
    .line 1490
    move-object/from16 v33, v8

    .line 1491
    .line 1492
    move-object/from16 v23, v10

    .line 1493
    .line 1494
    move-object/from16 v24, v11

    .line 1495
    .line 1496
    move v4, v12

    .line 1497
    move v12, v13

    .line 1498
    move/from16 v32, v15

    .line 1499
    .line 1500
    move v15, v14

    .line 1501
    move-object v14, v2

    .line 1502
    if-ne v12, v4, :cond_52

    .line 1503
    .line 1504
    :goto_2a
    move/from16 v1, v17

    .line 1505
    .line 1506
    move/from16 v2, v32

    .line 1507
    .line 1508
    goto :goto_2b

    .line 1509
    :cond_51
    move-object/from16 v41, v7

    .line 1510
    .line 1511
    move-object/from16 v33, v8

    .line 1512
    .line 1513
    move-object/from16 v23, v10

    .line 1514
    .line 1515
    move-object/from16 v24, v11

    .line 1516
    .line 1517
    move/from16 v32, v15

    .line 1518
    .line 1519
    move v15, v14

    .line 1520
    move-object v14, v2

    .line 1521
    goto :goto_2a

    .line 1522
    :goto_2b
    if-eq v2, v1, :cond_52

    .line 1523
    .line 1524
    add-int/lit8 v2, v2, 0x1

    .line 1525
    .line 1526
    move v6, v15

    .line 1527
    move v15, v2

    .line 1528
    move-object v2, v14

    .line 1529
    move v14, v6

    .line 1530
    move-object/from16 v6, p1

    .line 1531
    .line 1532
    move v13, v1

    .line 1533
    move/from16 v12, v16

    .line 1534
    .line 1535
    move-object/from16 v10, v23

    .line 1536
    .line 1537
    move-object/from16 v11, v24

    .line 1538
    .line 1539
    move-object/from16 v8, v33

    .line 1540
    .line 1541
    move-object/from16 v7, v41

    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :cond_52
    return-void
.end method

.method public final I(Lw1/d0;Lo/s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw1/d0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx1/e0;->d:Lx1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lx1/e0;->w:Lo/g;

    .line 28
    .line 29
    iget v1, v0, Lo/g;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Lo/g;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    check-cast v3, Lw1/d0;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lx1/l0;->u(Lw1/d0;Lw1/d0;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "GetSemanticsNode"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p1, Lw1/d0;->z:Ln0/t;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln0/t;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p1, Lw1/d0;->z:Ln0/t;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ln0/t;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object p1, v2

    .line 88
    :goto_2
    if-eqz p1, :cond_c

    .line 89
    .line 90
    invoke-virtual {p1}, Lw1/d0;->o()Ld2/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iget-boolean v0, v0, Ld2/i;->e:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lw1/d0;->o()Ld2/i;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-boolean v4, v4, Ld2/i;->e:Z

    .line 115
    .line 116
    if-ne v4, v3, :cond_8

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {v0}, Lw1/d0;->s()Lw1/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_a
    iget p1, p1, Lw1/d0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lo/s;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    :goto_5
    return-void

    .line 140
    :cond_b
    invoke-virtual {p0, p1}, Lx1/e0;->A(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 p2, 0x800

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, p1, p2, v0, v1}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final J(Lw1/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw1/d0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx1/e0;->d:Lx1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lw1/d0;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lx1/e0;->q:Lo/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/r;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld2/g;

    .line 34
    .line 35
    iget-object v1, p0, Lx1/e0;->r:Lo/r;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lo/r;->e(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ld2/g;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lx1/e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Ld2/g;->a:Lx5/l;

    .line 57
    .line 58
    invoke-interface {v2}, Lw5/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ld2/g;->b:Lx5/l;

    .line 73
    .line 74
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Ld2/g;->a:Lx5/l;

    .line 91
    .line 92
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ld2/g;->b:Lx5/l;

    .line 107
    .line 108
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Ld2/m;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ld2/m;->d:Ld2/i;

    .line 2
    .line 3
    iget v1, p1, Ld2/m;->g:I

    .line 4
    .line 5
    sget-object v2, Ld2/h;->h:Ld2/s;

    .line 6
    .line 7
    iget-object v0, v0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lx1/l0;->l(Ld2/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Ld2/m;->d:Ld2/i;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ld2/a;

    .line 29
    .line 30
    iget-object p0, p0, Ld2/a;->b:Lk5/c;

    .line 31
    .line 32
    check-cast p0, Lw5/f;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lw5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lx1/e0;->u:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lx1/e0;->s(Ld2/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lx1/e0;->u:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lx1/e0;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lx1/e0;->u:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lx1/e0;->u:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lx1/e0;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lx1/e0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lx1/e0;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/e0;->C:Lo/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx1/e0;->D:Lo/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/p;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/e0;->p()Lo/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Lo/r;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx1/a2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lx1/a2;->a:Ld2/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lx1/l0;->m(Ld2/m;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    filled-new-array {v2}, [Ld2/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ll5/m;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v3, v2}, Lx1/e0;->M(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ll5/m;->H(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v3, v2, :cond_1

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ld2/m;

    .line 61
    .line 62
    iget v4, v4, Ld2/m;->g:I

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ld2/m;

    .line 69
    .line 70
    iget v5, v5, Ld2/m;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lo/p;->g(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v4}, Lo/p;->g(II)V

    .line 76
    .line 77
    .line 78
    if-eq v3, v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public final M(ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/j;->a:Lo/r;

    .line 4
    .line 5
    new-instance v1, Lo/r;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/r;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ld2/m;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v2, v1}, Lx1/e0;->m(Ld2/m;Ljava/util/ArrayList;Lo/r;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ll5/m;->H(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ltz v5, :cond_5

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ld2/m;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8}, Ld2/m;->f()Lf1/d;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v9, v9, Lf1/d;->b:F

    .line 62
    .line 63
    invoke-virtual {v8}, Ld2/m;->f()Lf1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v10, v10, Lf1/d;->d:F

    .line 68
    .line 69
    cmpl-float v11, v9, v10

    .line 70
    .line 71
    if-ltz v11, :cond_1

    .line 72
    .line 73
    move v11, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v11, 0x0

    .line 76
    :goto_2
    invoke-static {v3}, Ll5/m;->H(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lk5/f;

    .line 88
    .line 89
    iget-object v14, v14, Lk5/f;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lf1/d;

    .line 92
    .line 93
    iget v15, v14, Lf1/d;->b:F

    .line 94
    .line 95
    iget v4, v14, Lf1/d;->d:F

    .line 96
    .line 97
    cmpl-float v16, v15, v4

    .line 98
    .line 99
    if-ltz v16, :cond_2

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_4
    if-nez v11, :cond_3

    .line 107
    .line 108
    if-nez v16, :cond_3

    .line 109
    .line 110
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    cmpg-float v15, v15, v16

    .line 119
    .line 120
    if-gez v15, :cond_3

    .line 121
    .line 122
    new-instance v11, Lf1/d;

    .line 123
    .line 124
    iget v12, v14, Lf1/d;->a:F

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget v15, v14, Lf1/d;->b:F

    .line 132
    .line 133
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget v14, v14, Lf1/d;->c:F

    .line 138
    .line 139
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v11, v12, v9, v14, v4}, Lf1/d;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lk5/f;

    .line 153
    .line 154
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lk5/f;

    .line 159
    .line 160
    iget-object v9, v9, Lk5/f;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v4, v11, v9}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lk5/f;

    .line 173
    .line 174
    iget-object v4, v4, Lk5/f;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_3
    if-eq v13, v12, :cond_4

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v8}, Ld2/m;->f()Lf1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v9, Lk5/f;

    .line 192
    .line 193
    filled-new-array {v8}, [Ld2/m;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Ll5/m;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v9, v4, v8}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_5
    if-eq v7, v5, :cond_5

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    sget-object v2, Lx1/z;->d:Lx1/z;

    .line 214
    .line 215
    invoke-static {v3, v2}, Ll5/q;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_6
    if-ge v5, v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lk5/f;

    .line 235
    .line 236
    iget-object v8, v7, Lk5/f;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Ljava/util/List;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    sget-object v9, Lx1/z;->c:Lx1/z;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    sget-object v9, Lx1/z;->b:Lx1/z;

    .line 246
    .line 247
    :goto_7
    new-instance v10, Lx1/d0;

    .line 248
    .line 249
    invoke-direct {v10, v9}, Lx1/d0;-><init>(Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Lx1/d0;

    .line 253
    .line 254
    invoke-direct {v9, v6, v10}, Lx1/d0;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v9}, Ll5/q;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v7, Lk5/f;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    new-instance v3, Lg2/n;

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    invoke-direct {v3, v4}, Lg2/n;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Ll5/q;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_8
    invoke-static {v2}, Ll5/m;->H(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-gt v4, v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ld2/m;

    .line 291
    .line 292
    iget v3, v3, Ld2/m;->g:I

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lo/r;->e(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ld2/m;

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lx1/e0;->u(Ld2/m;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v4, v3

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    return-object v2
.end method

.method public final O()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/s;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx1/e0;->B:Lo/s;

    .line 9
    .line 10
    iget-object v3, v2, Lo/s;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lo/s;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lx1/e0;->H:Lo/r;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lx1/e0;->p()Lo/r;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lo/r;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lx1/a2;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lx1/a2;->a:Ld2/m;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Ld2/m;->d:Ld2/i;

    .line 90
    .line 91
    sget-object v15, Ld2/p;->d:Ld2/s;

    .line 92
    .line 93
    iget-object v8, v8, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lo/s;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lo/r;->e(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lx1/z1;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lx1/z1;->a:Ld2/i;

    .line 113
    .line 114
    sget-object v15, Ld2/p;->d:Ld2/s;

    .line 115
    .line 116
    iget-object v8, v8, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lx1/e0;->F(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lo/s;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lo/s;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lo/s;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lo/s;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lo/s;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lo/s;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lo/r;->a()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lx1/e0;->p()Lo/r;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lo/r;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lo/r;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lo/r;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lx1/a2;

    .line 445
    .line 446
    iget-object v11, v11, Lx1/a2;->a:Ld2/m;

    .line 447
    .line 448
    iget-object v13, v11, Ld2/m;->d:Ld2/i;

    .line 449
    .line 450
    sget-object v15, Ld2/p;->d:Ld2/s;

    .line 451
    .line 452
    iget-object v13, v13, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lo/s;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Ld2/m;->d:Ld2/i;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lx1/e0;->F(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lx1/z1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lx1/e0;->p()Lo/r;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lx1/z1;-><init>(Ld2/m;Lo/r;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lo/r;->g(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lx1/z1;

    .line 510
    .line 511
    iget-object v2, v0, Lx1/e0;->d:Lx1/t;

    .line 512
    .line 513
    invoke-virtual {v2}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ld2/n;->a()Ld2/m;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lx1/e0;->p()Lo/r;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lx1/z1;-><init>(Ld2/m;Lo/r;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lx1/e0;->I:Lx1/z1;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)La5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/e0;->m:Lx1/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(ILk3/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lk3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx1/e0;->p()Lo/r;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lo/r;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lx1/a2;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    iget-object v5, v5, Lx1/a2;->a:Ld2/m;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Ld2/m;->d:Ld2/i;

    .line 32
    .line 33
    iget-object v7, v6, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v5}, Lx1/e0;->s(Ld2/m;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lx1/e0;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lx1/e0;->C:Lo/p;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo/p;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v10, :cond_10

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Lx1/e0;->F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lx1/e0;->D:Lo/p;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo/p;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v10, :cond_10

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Ld2/h;->a:Ld2/s;

    .line 89
    .line 90
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_c

    .line 120
    .line 121
    if-ltz v1, :cond_c

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Lx1/l0;->s(Ld2/i;)Lf2/i0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move v10, v8

    .line 152
    :goto_1
    if-ge v10, v4, :cond_b

    .line 153
    .line 154
    add-int v11, v1, v10

    .line 155
    .line 156
    iget-object v12, v6, Lf2/i0;->a:Lf2/h0;

    .line 157
    .line 158
    iget-object v12, v12, Lf2/h0;->a:Lf2/f;

    .line 159
    .line 160
    iget-object v12, v12, Lf2/f;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lt v11, v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move/from16 p2, v10

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v6, v11}, Lf2/i0;->b(I)Lf1/d;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5}, Ld2/m;->c()Lw1/z0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12}, Lw1/z0;->K0()Lz0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-boolean v15, v15, Lz0/p;->p:Z

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v12, v9

    .line 196
    :goto_2
    if-eqz v12, :cond_8

    .line 197
    .line 198
    invoke-virtual {v12, v13, v14}, Lw1/z0;->L(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    :cond_8
    invoke-virtual {v11, v13, v14}, Lf1/d;->h(J)Lf1/d;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v5}, Ld2/m;->e()Lf1/d;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11, v12}, Lf1/d;->f(Lf1/d;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_9

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Lf1/d;->d(Lf1/d;)Lf1/d;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v11, v9

    .line 222
    :goto_3
    if-eqz v11, :cond_a

    .line 223
    .line 224
    iget v12, v11, Lf1/d;->a:F

    .line 225
    .line 226
    iget v13, v11, Lf1/d;->b:F

    .line 227
    .line 228
    invoke-static {v12, v13}, La/a;->b(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    iget-object v14, v0, Lx1/e0;->d:Lx1/t;

    .line 233
    .line 234
    invoke-virtual {v14, v12, v13}, Lx1/t;->s(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iget v15, v11, Lf1/d;->c:F

    .line 239
    .line 240
    iget v11, v11, Lf1/d;->d:F

    .line 241
    .line 242
    move/from16 p2, v10

    .line 243
    .line 244
    invoke-static {v15, v11}, La/a;->b(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v14, v9, v10}, Lx1/t;->s(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    new-instance v11, Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-static {v12, v13}, Lf1/c;->d(J)F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v12, v13}, Lf1/c;->e(J)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v9, v10}, Lf1/c;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v9, v10}, Lf1/c;->e(J)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-direct {v11, v14, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move/from16 p2, v10

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_5
    add-int/lit8 v10, p2, 0x1

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-array v1, v8, [Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 302
    .line 303
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    sget-object v0, Ld2/p;->t:Ld2/s;

    .line 310
    .line 311
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 320
    .line 321
    invoke-static {v2, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object v9, v0

    .line 336
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 349
    .line 350
    invoke-static {v2, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v1, v5, Ld2/m;->g:I

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_8
    return-void
.end method

.method public final g(Lx1/a2;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object p1, p1, Lx1/a2;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, La/a;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lx1/e0;->d:Lx1/t;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lx1/t;->s(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v2, p1}, La/a;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lx1/t;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v4, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    double-to-float p0, p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final h(Lq5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lx1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx1/b0;

    .line 7
    .line 8
    iget v1, v0, Lx1/b0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx1/b0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx1/b0;-><init>(Lx1/e0;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx1/b0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1/b0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lx1/b0;->i:Li6/b;

    .line 40
    .line 41
    iget-object v1, v0, Lx1/b0;->h:Lo/s;

    .line 42
    .line 43
    iget-object v5, v0, Lx1/b0;->g:Lx1/e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p1, v5

    .line 49
    move-object v5, p0

    .line 50
    move-object p0, p1

    .line 51
    :cond_1
    move-object p1, v1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    iget-object p0, v0, Lx1/b0;->i:Li6/b;

    .line 66
    .line 67
    iget-object v1, v0, Lx1/b0;->h:Lo/s;

    .line 68
    .line 69
    iget-object v5, v0, Lx1/b0;->g:Lx1/e0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v10, v5

    .line 75
    move-object v5, p0

    .line 76
    move-object p0, v10

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    new-instance p1, Lo/s;

    .line 85
    .line 86
    invoke-direct {p1}, Lo/s;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lx1/e0;->x:Li6/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Li6/b;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Li6/b;-><init>(Li6/c;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-object p0, v0, Lx1/b0;->g:Lx1/e0;

    .line 100
    .line 101
    iput-object p1, v0, Lx1/b0;->h:Lo/s;

    .line 102
    .line 103
    iput-object v5, v0, Lx1/b0;->i:Li6/b;

    .line 104
    .line 105
    iput v3, v0, Lx1/b0;->l:I

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Li6/b;->b(Lq5/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    move-object v10, v1

    .line 116
    move-object v1, p1

    .line 117
    move-object p1, v10

    .line 118
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Li6/b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "AccessibilityLoopIteration"

    .line 130
    .line 131
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual {p0}, Lx1/e0;->t()Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    iget-object v6, p0, Lx1/e0;->w:Lo/g;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    :try_start_4
    iget p1, v6, Lo/g;->f:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_3
    if-ge v7, p1, :cond_6

    .line 146
    .line 147
    iget-object v8, v6, Lo/g;->e:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v8, v8, v7

    .line 150
    .line 151
    check-cast v8, Lw1/d0;

    .line 152
    .line 153
    const-string v9, "sendSubtreeChangeAccessibilityEvents"

    .line 154
    .line 155
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-virtual {p0, v8, v1}, Lx1/e0;->I(Lw1/d0;Lo/s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    const-string v9, "sendTypeViewScrolledAccessibilityEvent"

    .line 165
    .line 166
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_7
    invoke-virtual {p0, v8}, Lx1/e0;->J(Lw1/d0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    move-object v5, p0

    .line 180
    move-object p0, p1

    .line 181
    goto :goto_6

    .line 182
    :catchall_3
    move-exception p1

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catchall_4
    move-exception p1

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    invoke-virtual {v1}, Lo/s;->b()V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lx1/e0;->J:Z

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    iput-boolean v3, p0, Lx1/e0;->J:Z

    .line 200
    .line 201
    iget-object p1, p0, Lx1/e0;->l:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v7, p0, Lx1/e0;->K:Landroidx/lifecycle/v;

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v6}, Lo/g;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lx1/e0;->q:Lo/r;

    .line 212
    .line 213
    invoke-virtual {p1}, Lo/r;->a()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lx1/e0;->r:Lo/r;

    .line 217
    .line 218
    invoke-virtual {p1}, Lo/r;->a()V

    .line 219
    .line 220
    .line 221
    iget-wide v6, p0, Lx1/e0;->h:J

    .line 222
    .line 223
    iput-object p0, v0, Lx1/b0;->g:Lx1/e0;

    .line 224
    .line 225
    iput-object v1, v0, Lx1/b0;->h:Lo/s;

    .line 226
    .line 227
    iput-object v5, v0, Lx1/b0;->i:Li6/b;

    .line 228
    .line 229
    iput v2, v0, Lx1/b0;->l:I

    .line 230
    .line 231
    invoke-static {v6, v7, v0}, Lg6/z;->e(JLq5/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 235
    if-ne p1, v4, :cond_1

    .line 236
    .line 237
    :goto_4
    return-object v4

    .line 238
    :goto_5
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :catchall_5
    move-exception p1

    .line 244
    move-object v5, p0

    .line 245
    move-object p0, p1

    .line 246
    goto :goto_7

    .line 247
    :goto_6
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 251
    :cond_8
    iget-object p0, p0, Lx1/e0;->w:Lo/g;

    .line 252
    .line 253
    invoke-virtual {p0}, Lo/g;->clear()V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 257
    .line 258
    return-object p0

    .line 259
    :goto_7
    iget-object p1, v5, Lx1/e0;->w:Lo/g;

    .line 260
    .line 261
    invoke-virtual {p1}, Lo/g;->clear()V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public final i(ZIJ)Z
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx1/e0;->p()Lo/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Lf1/c;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v6}, Lf1/c;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    sget-object v0, Ld2/p;->p:Ld2/s;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_f

    .line 56
    .line 57
    sget-object v0, Ld2/p;->o:Ld2/s;

    .line 58
    .line 59
    :goto_1
    iget-object v4, v1, Lo/r;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Lo/r;->a:[J

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    aget-wide v10, v1, v8

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_d

    .line 85
    .line 86
    sub-int v12, v8, v7

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v14, v12, :cond_b

    .line 97
    .line 98
    const-wide/16 v15, 0xff

    .line 99
    .line 100
    and-long/2addr v15, v10

    .line 101
    const-wide/16 v17, 0x80

    .line 102
    .line 103
    cmp-long v15, v15, v17

    .line 104
    .line 105
    if-gez v15, :cond_9

    .line 106
    .line 107
    shl-int/lit8 v15, v8, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v14

    .line 110
    aget-object v15, v4, v15

    .line 111
    .line 112
    check-cast v15, Lx1/a2;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v2, v15, Lx1/a2;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    move/from16 p1, v13

    .line 122
    .line 123
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v13, v13

    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    cmpl-float v3, v18, v3

    .line 139
    .line 140
    if-ltz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    cmpg-float v1, v3, v1

    .line 147
    .line 148
    if-gez v1, :cond_4

    .line 149
    .line 150
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float v1, v1, v13

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v1, v2

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v1, v16

    .line 169
    .line 170
    :goto_4
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v1, v15, Lx1/a2;->a:Ld2/m;

    .line 174
    .line 175
    iget-object v1, v1, Ld2/m;->d:Ld2/i;

    .line 176
    .line 177
    iget-object v1, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_6
    check-cast v1, Ld2/g;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v2, v1, Ld2/g;->a:Lx5/l;

    .line 192
    .line 193
    if-gez p2, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Lw5/a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    cmpl-float v1, v1, v2

    .line 207
    .line 208
    if-lez v1, :cond_a

    .line 209
    .line 210
    :goto_5
    const/4 v9, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-interface {v2}, Lw5/a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, v1, Ld2/g;->b:Lx5/l;

    .line 223
    .line 224
    invoke-interface {v1}, Lw5/a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    cmpg-float v1, v2, v1

    .line 235
    .line 236
    if-gez v1, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object/from16 v17, v1

    .line 240
    .line 241
    move/from16 p1, v13

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :cond_a
    :goto_6
    shr-long v10, v10, p1

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move/from16 v13, p1

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_b
    move-object/from16 v17, v1

    .line 257
    .line 258
    move v1, v13

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    if-ne v12, v1, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return v9

    .line 265
    :cond_d
    move-object/from16 v17, v1

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    if-eq v8, v7, :cond_e

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move-object/from16 v1, v17

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_e
    return v9

    .line 279
    :cond_f
    new-instance v0, Lb4/c;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_8
    return v16
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lx1/e0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx1/e0;->d:Lx1/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld2/n;->a()Ld2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lx1/e0;->I:Lx1/z1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lx1/e0;->B(Ld2/m;Lx1/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lx1/e0;->p()Lo/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lx1/e0;->H(Lo/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lx1/e0;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/e0;->d:Lx1/t;

    .line 2
    .line 3
    const-string v1, "obtainAccessibilityEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event.packageName"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string v1, "event.setSource"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lx1/e0;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lx1/e0;->p()Lo/r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lo/r;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lx1/a2;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lx1/a2;->a:Ld2/m;

    .line 73
    .line 74
    iget-object p0, p0, Ld2/m;->d:Ld2/i;

    .line 75
    .line 76
    sget-object p1, Ld2/p;->C:Ld2/s;

    .line 77
    .line 78
    iget-object p0, p0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object p2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx1/e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final m(Ld2/m;Ljava/util/ArrayList;Lo/r;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx1/l0;->m(Ld2/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Ld2/m;->g:I

    .line 6
    .line 7
    iget-object v2, p1, Ld2/m;->d:Ld2/i;

    .line 8
    .line 9
    sget-object v3, Ld2/p;->l:Ld2/s;

    .line 10
    .line 11
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx1/e0;->u(Ld2/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lx1/e0;->p()Lo/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lo/r;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v3}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll5/l;->g0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lx1/e0;->M(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p3, v1, p0}, Lo/r;->g(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1, v3}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ld2/m;

    .line 83
    .line 84
    invoke-virtual {p0, v2, p2, p3}, Lx1/e0;->m(Ld2/m;Ljava/util/ArrayList;Lo/r;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final n(Ld2/m;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ld2/m;->d:Ld2/i;

    .line 2
    .line 3
    sget-object v0, Ld2/p;->a:Ld2/s;

    .line 4
    .line 5
    iget-object v1, p1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ld2/p;->y:Ld2/s;

    .line 14
    .line 15
    iget-object v1, p1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf2/k0;

    .line 28
    .line 29
    iget-wide p0, p0, Lf2/k0;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lx1/e0;->u:I

    .line 40
    .line 41
    return p0
.end method

.method public final o(Ld2/m;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ld2/m;->d:Ld2/i;

    .line 2
    .line 3
    sget-object v0, Ld2/p;->a:Ld2/s;

    .line 4
    .line 5
    iget-object v1, p1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ld2/p;->y:Ld2/s;

    .line 14
    .line 15
    iget-object v1, p1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf2/k0;

    .line 28
    .line 29
    iget-wide p0, p0, Lf2/k0;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lx1/e0;->u:I

    .line 37
    .line 38
    return p0
.end method

.method public final p()Lo/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/e0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx1/e0;->y:Z

    .line 7
    .line 8
    const-string v0, "generateCurrentSemanticsNodes"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lx1/e0;->d:Lx1/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx1/l0;->q(Ld2/n;)Lo/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx1/e0;->A:Lo/r;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx1/e0;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "setTraversalValues"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Lx1/e0;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    :goto_0
    iget-object p0, p0, Lx1/e0;->A:Lo/r;

    .line 57
    .line 58
    return-object p0
.end method

.method public final r(Ld2/m;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Ld2/m;->d:Ld2/i;

    .line 2
    .line 3
    iget-object v1, p1, Ld2/m;->d:Ld2/i;

    .line 4
    .line 5
    sget-object v2, Ld2/p;->b:Ld2/s;

    .line 6
    .line 7
    iget-object v0, v0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v4, Ld2/p;->B:Ld2/s;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Le2/a;

    .line 29
    .line 30
    sget-object v5, Ld2/p;->s:Ld2/s;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Ld2/f;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object p0, p0, Lx1/e0;->d:Lx1/t;

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f0e0076

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v4, v5, Ld2/f;->a:I

    .line 80
    .line 81
    if-ne v4, v7, :cond_8

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f0e00e0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v4, v5, Ld2/f;->a:I

    .line 105
    .line 106
    if-ne v4, v7, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v4, 0x7f0e00e1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_0
    sget-object v4, Ld2/p;->A:Ld2/s;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget v5, v5, Ld2/f;->a:I

    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    if-ne v5, v7, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v4, 0x7f0e00de

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v4, 0x7f0e00bd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_d
    :goto_2
    sget-object v4, Ld2/p;->c:Ld2/s;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    :cond_e
    check-cast v4, Ld2/e;

    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    sget-object v5, Ld2/e;->b:Ld2/e;

    .line 200
    .line 201
    if-eq v4, v5, :cond_f

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f0e00e5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_f
    if-nez v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v4, 0x7f0e0075

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_10
    :goto_3
    sget-object v4, Ld2/p;->x:Ld2/s;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_18

    .line 254
    .line 255
    new-instance v0, Ld2/m;

    .line 256
    .line 257
    iget-object v3, p1, Ld2/m;->a:Lz0/p;

    .line 258
    .line 259
    iget-object p1, p1, Ld2/m;->c:Lw1/d0;

    .line 260
    .line 261
    invoke-direct {v0, v3, v6, p1, v1}, Ld2/m;-><init>(Lz0/p;ZLw1/d0;Ld2/i;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ld2/m;->i()Ld2/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    sget-object v0, Ld2/p;->a:Ld2/s;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_11
    check-cast v0, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    :cond_12
    sget-object v0, Ld2/p;->u:Ld2/s;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    :cond_13
    check-cast v0, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    :cond_14
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-nez p1, :cond_15

    .line 313
    .line 314
    move-object p1, v2

    .line 315
    :cond_15
    check-cast p1, Ljava/lang/CharSequence;

    .line 316
    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_17

    .line 324
    .line 325
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const p1, 0x7f0e00df

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_17
    move-object v0, v2

    .line 341
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx1/e0;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u(Ld2/m;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Ld2/m;->d:Ld2/i;

    .line 2
    .line 3
    iget-object v1, p1, Ld2/m;->d:Ld2/i;

    .line 4
    .line 5
    sget-object v2, Ld2/p;->a:Ld2/s;

    .line 6
    .line 7
    iget-object v0, v0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, Ld2/p;->x:Ld2/s;

    .line 34
    .line 35
    iget-object v5, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    check-cast v0, Lf2/f;

    .line 45
    .line 46
    sget-object v5, Ld2/p;->u:Ld2/s;

    .line 47
    .line 48
    iget-object v6, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lf2/f;

    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx1/e0;->r(Ld2/m;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, Lx1/e0;->q(Ld2/m;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move p0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move p0, v3

    .line 88
    :goto_2
    iget-boolean v0, v1, Ld2/i;->e:Z

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Ld2/m;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    return v4

    .line 102
    :cond_9
    :goto_3
    return v3
.end method

.method public final v(Lw1/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e0;->w:Lo/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx1/e0;->x:Li6/c;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(ILk3/f;Ld2/m;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Lk3/f;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Lk3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    iget-object v7, v3, Ld2/m;->d:Ld2/i;

    .line 22
    .line 23
    iget-object v8, v3, Ld2/m;->d:Ld2/i;

    .line 24
    .line 25
    iget-object v9, v7, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v10, Ld2/p;->x:Ld2/s;

    .line 28
    .line 29
    iget-object v11, v7, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-string v11, "android.widget.EditText"

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v11}, Lk3/f;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v10, Ld2/p;->u:Ld2/s;

    .line 43
    .line 44
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v13, "android.widget.TextView"

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v13}, Lk3/f;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v12, Ld2/p;->s:Ld2/s;

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_2
    check-cast v12, Ld2/f;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    iget-object v14, v0, Lx1/e0;->d:Lx1/t;

    .line 68
    .line 69
    if-eqz v12, :cond_7

    .line 70
    .line 71
    iget v15, v12, Ld2/f;->a:I

    .line 72
    .line 73
    move-object/from16 v18, v5

    .line 74
    .line 75
    iget-boolean v5, v3, Ld2/m;->e:Z

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3, v4}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    :cond_3
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    .line 90
    .line 91
    if-ne v15, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const v4, 0x7f0e00e4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v4, 0x2

    .line 117
    if-ne v15, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v15, 0x7f0e00e3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v15}, Lx1/l0;->B(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x5

    .line 147
    if-ne v15, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Ld2/m;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    iget-boolean v5, v7, Ld2/i;->e:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v2, v4}, Lk3/f;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    move-object/from16 v18, v5

    .line 164
    .line 165
    :cond_8
    :goto_0
    sget-object v4, Ld2/h;->i:Ld2/s;

    .line 166
    .line 167
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2, v11}, Lk3/f;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2, v13}, Lk3/f;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lx1/l0;->v(Ld2/m;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-static {v3, v4}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_1
    if-ge v11, v4, :cond_e

    .line 214
    .line 215
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Ld2/m;

    .line 220
    .line 221
    invoke-virtual {v0}, Lx1/e0;->p()Lo/r;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget v13, v15, Ld2/m;->g:I

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Lo/r;->b(I)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v14}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lx1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v13, v15, Ld2/m;->c:Lw1/d0;

    .line 242
    .line 243
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lu2/h;

    .line 248
    .line 249
    iget v13, v15, Ld2/m;->g:I

    .line 250
    .line 251
    const/4 v15, -0x1

    .line 252
    if-ne v13, v15, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    if-eqz v10, :cond_c

    .line 256
    .line 257
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v6, v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_e
    iget v4, v0, Lx1/e0;->n:I

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    if-ne v1, v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Lk3/c;->d:Lk3/c;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lk3/f;->a(Lk3/c;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_f
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Lk3/c;->c:Lk3/c;

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lk3/f;->a(Lk3/c;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v4, Ld2/p;->x:Ld2/s;

    .line 291
    .line 292
    iget-object v10, v8, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_10

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :cond_10
    check-cast v4, Lf2/f;

    .line 302
    .line 303
    sget-object v10, Ld2/p;->u:Ld2/s;

    .line 304
    .line 305
    iget-object v11, v8, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v10, :cond_11

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    :cond_11
    check-cast v10, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v10, :cond_12

    .line 317
    .line 318
    invoke-static {v10}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lf2/f;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_12
    const/4 v10, 0x0

    .line 326
    :goto_4
    if-nez v4, :cond_13

    .line 327
    .line 328
    move-object v4, v10

    .line 329
    :cond_13
    if-eqz v4, :cond_33

    .line 330
    .line 331
    invoke-virtual {v14}, Lx1/t;->getFontFamilyResolver()Lk2/h;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lx1/t;->getDensity()Lr2/d;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    new-instance v11, Landroid/text/SpannableString;

    .line 339
    .line 340
    iget-object v13, v4, Lf2/f;->d:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v15, v4, Lf2/f;->g:Ljava/util/List;

    .line 343
    .line 344
    invoke-direct {v11, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v4, Lf2/f;->e:Ljava/util/List;

    .line 348
    .line 349
    if-eqz v10, :cond_25

    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    move-object/from16 v25, v13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    :goto_5
    if-ge v13, v5, :cond_24

    .line 359
    .line 360
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    move/from16 v26, v5

    .line 365
    .line 366
    move-object/from16 v5, v19

    .line 367
    .line 368
    check-cast v5, Lf2/d;

    .line 369
    .line 370
    move-object/from16 v27, v10

    .line 371
    .line 372
    iget-object v10, v5, Lf2/d;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Lf2/d0;

    .line 375
    .line 376
    move/from16 v28, v13

    .line 377
    .line 378
    iget v13, v5, Lf2/d;->b:I

    .line 379
    .line 380
    iget v5, v5, Lf2/d;->c:I

    .line 381
    .line 382
    move-object/from16 v29, v14

    .line 383
    .line 384
    iget-object v14, v10, Lf2/d0;->a:Lq2/m;

    .line 385
    .line 386
    invoke-interface {v14}, Lq2/m;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    move-object v14, v7

    .line 391
    move-object/from16 v30, v8

    .line 392
    .line 393
    iget-wide v7, v10, Lf2/d0;->b:J

    .line 394
    .line 395
    move-wide/from16 v20, v7

    .line 396
    .line 397
    iget-object v7, v10, Lf2/d0;->c:Lk2/r;

    .line 398
    .line 399
    iget-object v8, v10, Lf2/d0;->d:Lk2/n;

    .line 400
    .line 401
    move-object/from16 v31, v7

    .line 402
    .line 403
    iget-object v7, v10, Lf2/d0;->j:Lq2/n;

    .line 404
    .line 405
    move-object/from16 v32, v14

    .line 406
    .line 407
    iget-object v14, v10, Lf2/d0;->k:Lm2/b;

    .line 408
    .line 409
    move-object/from16 v33, v4

    .line 410
    .line 411
    iget-wide v3, v10, Lf2/d0;->l:J

    .line 412
    .line 413
    move-wide/from16 v34, v3

    .line 414
    .line 415
    iget-object v3, v10, Lf2/d0;->m:Lq2/j;

    .line 416
    .line 417
    iget-object v4, v10, Lf2/d0;->a:Lq2/m;

    .line 418
    .line 419
    move-object/from16 v36, v9

    .line 420
    .line 421
    invoke-interface {v4}, Lq2/m;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-static {v1, v2, v9, v10}, Lg1/s;->c(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const-wide/16 v37, 0x10

    .line 430
    .line 431
    if-eqz v9, :cond_14

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_14
    cmp-long v4, v1, v37

    .line 435
    .line 436
    if-eqz v4, :cond_15

    .line 437
    .line 438
    new-instance v4, Lq2/c;

    .line 439
    .line 440
    invoke-direct {v4, v1, v2}, Lq2/c;-><init>(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_15
    sget-object v1, Lq2/l;->a:Lq2/l;

    .line 445
    .line 446
    move-object v4, v1

    .line 447
    :goto_6
    invoke-interface {v4}, Lq2/m;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {v11, v1, v2, v13, v5}, Lx6/c;->x(Landroid/text/Spannable;JII)V

    .line 452
    .line 453
    .line 454
    move/from16 v24, v5

    .line 455
    .line 456
    move-object/from16 v19, v11

    .line 457
    .line 458
    move/from16 v23, v13

    .line 459
    .line 460
    invoke-static/range {v19 .. v24}, Lx6/c;->y(Landroid/text/Spannable;JLr2/d;II)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v19

    .line 464
    .line 465
    move/from16 v2, v23

    .line 466
    .line 467
    move/from16 v4, v24

    .line 468
    .line 469
    if-nez v31, :cond_17

    .line 470
    .line 471
    if-eqz v8, :cond_16

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    const/16 v5, 0x21

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_17
    :goto_7
    if-nez v31, :cond_18

    .line 478
    .line 479
    sget-object v5, Lk2/r;->h:Lk2/r;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_18
    move-object/from16 v5, v31

    .line 483
    .line 484
    :goto_8
    if-eqz v8, :cond_19

    .line 485
    .line 486
    iget v8, v8, Lk2/n;->a:I

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_19
    const/4 v8, 0x0

    .line 490
    :goto_9
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 491
    .line 492
    sget-object v10, Lk2/r;->g:Lk2/r;

    .line 493
    .line 494
    invoke-virtual {v5, v10}, Lk2/r;->a(Lk2/r;)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ltz v5, :cond_1a

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    :goto_a
    const/4 v10, 0x1

    .line 502
    goto :goto_b

    .line 503
    :cond_1a
    const/4 v5, 0x0

    .line 504
    goto :goto_a

    .line 505
    :goto_b
    if-ne v8, v10, :cond_1b

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    goto :goto_c

    .line 509
    :cond_1b
    const/4 v8, 0x0

    .line 510
    :goto_c
    if-eqz v8, :cond_1c

    .line 511
    .line 512
    if-eqz v5, :cond_1c

    .line 513
    .line 514
    const/4 v5, 0x3

    .line 515
    goto :goto_d

    .line 516
    :cond_1c
    if-eqz v5, :cond_1d

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    goto :goto_d

    .line 520
    :cond_1d
    if-eqz v8, :cond_1e

    .line 521
    .line 522
    const/4 v5, 0x2

    .line 523
    goto :goto_d

    .line 524
    :cond_1e
    const/4 v5, 0x0

    .line 525
    :goto_d
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const/16 v5, 0x21

    .line 529
    .line 530
    invoke-virtual {v1, v9, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 531
    .line 532
    .line 533
    :goto_e
    if-eqz v3, :cond_20

    .line 534
    .line 535
    iget v3, v3, Lq2/j;->a:I

    .line 536
    .line 537
    or-int/lit8 v8, v3, 0x1

    .line 538
    .line 539
    if-ne v8, v3, :cond_1f

    .line 540
    .line 541
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 542
    .line 543
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 547
    .line 548
    .line 549
    :cond_1f
    or-int/lit8 v8, v3, 0x2

    .line 550
    .line 551
    if-ne v8, v3, :cond_20

    .line 552
    .line 553
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 554
    .line 555
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    :cond_20
    if-eqz v7, :cond_21

    .line 562
    .line 563
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 564
    .line 565
    iget v7, v7, Lq2/n;->a:F

    .line 566
    .line 567
    invoke-direct {v3, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 571
    .line 572
    .line 573
    :cond_21
    if-eqz v14, :cond_22

    .line 574
    .line 575
    sget-object v3, Lo2/a;->a:Lo2/a;

    .line 576
    .line 577
    invoke-virtual {v3, v14}, Lo2/a;->a(Lm2/b;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 582
    .line 583
    .line 584
    :cond_22
    cmp-long v3, v34, v37

    .line 585
    .line 586
    if-eqz v3, :cond_23

    .line 587
    .line 588
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 589
    .line 590
    invoke-static/range {v34 .. v35}, Lg1/h0;->v(J)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 598
    .line 599
    .line 600
    :cond_23
    add-int/lit8 v13, v28, 0x1

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    move-object/from16 v3, p3

    .line 605
    .line 606
    move-object v11, v1

    .line 607
    move/from16 v5, v26

    .line 608
    .line 609
    move-object/from16 v10, v27

    .line 610
    .line 611
    move-object/from16 v14, v29

    .line 612
    .line 613
    move-object/from16 v8, v30

    .line 614
    .line 615
    move-object/from16 v7, v32

    .line 616
    .line 617
    move-object/from16 v4, v33

    .line 618
    .line 619
    move-object/from16 v9, v36

    .line 620
    .line 621
    move/from16 v1, p1

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_24
    :goto_f
    move-object/from16 v33, v4

    .line 626
    .line 627
    move-object/from16 v32, v7

    .line 628
    .line 629
    move-object/from16 v30, v8

    .line 630
    .line 631
    move-object/from16 v36, v9

    .line 632
    .line 633
    move-object v1, v11

    .line 634
    move-object/from16 v29, v14

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_25
    move-object/from16 v25, v13

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :goto_10
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    sget-object v3, Ll5/t;->d:Ll5/t;

    .line 645
    .line 646
    if-eqz v15, :cond_27

    .line 647
    .line 648
    new-instance v4, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const/4 v7, 0x0

    .line 662
    :goto_11
    if-ge v7, v5, :cond_28

    .line 663
    .line 664
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    move-object v9, v8

    .line 669
    check-cast v9, Lf2/d;

    .line 670
    .line 671
    iget-object v10, v9, Lf2/d;->a:Ljava/lang/Object;

    .line 672
    .line 673
    instance-of v10, v10, Lf2/n0;

    .line 674
    .line 675
    if-eqz v10, :cond_26

    .line 676
    .line 677
    iget v10, v9, Lf2/d;->b:I

    .line 678
    .line 679
    iget v9, v9, Lf2/d;->c:I

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    invoke-static {v11, v2, v10, v9}, Lf2/g;->c(IIII)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_26

    .line 687
    .line 688
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_27
    move-object v4, v3

    .line 695
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v5, 0x0

    .line 700
    :goto_12
    if-ge v5, v2, :cond_2a

    .line 701
    .line 702
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Lf2/d;

    .line 707
    .line 708
    iget-object v8, v7, Lf2/d;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v8, Lf2/n0;

    .line 711
    .line 712
    iget v9, v7, Lf2/d;->b:I

    .line 713
    .line 714
    iget v7, v7, Lf2/d;->c:I

    .line 715
    .line 716
    instance-of v10, v8, Lf2/n0;

    .line 717
    .line 718
    if-eqz v10, :cond_29

    .line 719
    .line 720
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 721
    .line 722
    iget-object v8, v8, Lf2/n0;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-direct {v10, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    const/16 v10, 0x21

    .line 732
    .line 733
    invoke-virtual {v1, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v5, v5, 0x1

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_29
    new-instance v0, Lb4/c;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_2a
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v15, :cond_2c

    .line 750
    .line 751
    new-instance v3, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    const/4 v5, 0x0

    .line 765
    :goto_13
    if-ge v5, v4, :cond_2c

    .line 766
    .line 767
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    move-object v8, v7

    .line 772
    check-cast v8, Lf2/d;

    .line 773
    .line 774
    iget-object v9, v8, Lf2/d;->a:Ljava/lang/Object;

    .line 775
    .line 776
    instance-of v9, v9, Lf2/m0;

    .line 777
    .line 778
    if-eqz v9, :cond_2b

    .line 779
    .line 780
    iget v9, v8, Lf2/d;->b:I

    .line 781
    .line 782
    iget v8, v8, Lf2/d;->c:I

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-static {v11, v2, v9, v8}, Lf2/g;->c(IIII)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_2b

    .line 790
    .line 791
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v4, 0x0

    .line 802
    :goto_14
    iget-object v5, v0, Lx1/e0;->G:La5/j;

    .line 803
    .line 804
    if-ge v4, v2, :cond_2e

    .line 805
    .line 806
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Lf2/d;

    .line 811
    .line 812
    iget-object v8, v7, Lf2/d;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v8, Lf2/m0;

    .line 815
    .line 816
    iget v9, v7, Lf2/d;->b:I

    .line 817
    .line 818
    iget v7, v7, Lf2/d;->c:I

    .line 819
    .line 820
    iget-object v5, v5, La5/j;->d:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v5, Ljava/util/WeakHashMap;

    .line 823
    .line 824
    invoke-virtual {v5, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-nez v10, :cond_2d

    .line 829
    .line 830
    new-instance v10, Landroid/text/style/URLSpan;

    .line 831
    .line 832
    iget-object v11, v8, Lf2/m0;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v8, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_2d
    check-cast v10, Landroid/text/style/URLSpan;

    .line 841
    .line 842
    const/16 v5, 0x21

    .line 843
    .line 844
    invoke-virtual {v1, v10, v9, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 845
    .line 846
    .line 847
    add-int/lit8 v4, v4, 0x1

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_2e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    move-object/from16 v4, v33

    .line 855
    .line 856
    invoke-virtual {v4, v2}, Lf2/f;->a(I)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_15
    if-ge v4, v3, :cond_32

    .line 866
    .line 867
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Lf2/d;

    .line 872
    .line 873
    iget-object v8, v7, Lf2/d;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iget v9, v7, Lf2/d;->c:I

    .line 876
    .line 877
    iget v10, v7, Lf2/d;->b:I

    .line 878
    .line 879
    move-object v11, v8

    .line 880
    check-cast v11, Lf2/l;

    .line 881
    .line 882
    instance-of v11, v11, Lf2/k;

    .line 883
    .line 884
    if-eqz v11, :cond_30

    .line 885
    .line 886
    new-instance v7, Lf2/d;

    .line 887
    .line 888
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 889
    .line 890
    invoke-static {v8, v11}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    check-cast v8, Lf2/k;

    .line 894
    .line 895
    invoke-direct {v7, v10, v9, v8}, Lf2/d;-><init>(IILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v11, v5, La5/j;->e:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v11, Ljava/util/WeakHashMap;

    .line 901
    .line 902
    invoke-virtual {v11, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    if-nez v13, :cond_2f

    .line 907
    .line 908
    new-instance v13, Landroid/text/style/URLSpan;

    .line 909
    .line 910
    iget-object v8, v8, Lf2/k;->a:Ljava/lang/String;

    .line 911
    .line 912
    invoke-direct {v13, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v7, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :cond_2f
    check-cast v13, Landroid/text/style/URLSpan;

    .line 919
    .line 920
    const/16 v7, 0x21

    .line 921
    .line 922
    invoke-virtual {v1, v13, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 923
    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_30
    iget-object v8, v5, La5/j;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v8, Ljava/util/WeakHashMap;

    .line 929
    .line 930
    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    if-nez v11, :cond_31

    .line 935
    .line 936
    new-instance v11, Ln2/f;

    .line 937
    .line 938
    iget-object v13, v7, Lf2/d;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v13, Lf2/l;

    .line 941
    .line 942
    invoke-direct {v11, v13}, Ln2/f;-><init>(Lf2/l;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_31
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 949
    .line 950
    const/16 v7, 0x21

    .line 951
    .line 952
    invoke-virtual {v1, v11, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 953
    .line 954
    .line 955
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_32
    invoke-static {v1}, Lx1/e0;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Landroid/text/SpannableString;

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_33
    move-object/from16 v32, v7

    .line 966
    .line 967
    move-object/from16 v30, v8

    .line 968
    .line 969
    move-object/from16 v36, v9

    .line 970
    .line 971
    move-object/from16 v29, v14

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    :goto_17
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    sget-object v1, Ld2/p;->D:Ld2/s;

    .line 978
    .line 979
    move-object/from16 v2, v36

    .line 980
    .line 981
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_35

    .line 986
    .line 987
    const/4 v10, 0x1

    .line 988
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_34

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    :cond_34
    check-cast v1, Ljava/lang/CharSequence;

    .line 999
    .line 1000
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_35
    move-object/from16 v3, p3

    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Lx1/e0;->r(Ld2/m;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3}, Lx1/e0;->q(Ld2/m;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, Ld2/p;->B:Ld2/s;

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-nez v1, :cond_36

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    :cond_36
    check-cast v1, Le2/a;

    .line 1029
    .line 1030
    if-eqz v1, :cond_38

    .line 1031
    .line 1032
    sget-object v4, Le2/a;->d:Le2/a;

    .line 1033
    .line 1034
    if-ne v1, v4, :cond_37

    .line 1035
    .line 1036
    const/4 v10, 0x1

    .line 1037
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_37
    sget-object v4, Le2/a;->e:Le2/a;

    .line 1042
    .line 1043
    if-ne v1, v4, :cond_38

    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1047
    .line 1048
    .line 1049
    :cond_38
    :goto_18
    sget-object v1, Ld2/p;->A:Ld2/s;

    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-nez v1, :cond_39

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    :cond_39
    check-cast v1, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    if-eqz v1, :cond_3c

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v12, :cond_3a

    .line 1067
    .line 1068
    const/4 v5, 0x4

    .line 1069
    goto :goto_19

    .line 1070
    :cond_3a
    iget v4, v12, Ld2/f;->a:I

    .line 1071
    .line 1072
    const/4 v5, 0x4

    .line 1073
    if-ne v4, v5, :cond_3b

    .line 1074
    .line 1075
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_3b
    :goto_19
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1a
    move-object/from16 v14, v32

    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_3c
    const/4 v5, 0x4

    .line 1086
    goto :goto_1a

    .line 1087
    :goto_1b
    iget-boolean v1, v14, Ld2/i;->e:Z

    .line 1088
    .line 1089
    if-eqz v1, :cond_3d

    .line 1090
    .line 1091
    invoke-static {v3, v5}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_40

    .line 1100
    .line 1101
    :cond_3d
    sget-object v1, Ld2/p;->a:Ld2/s;

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-nez v1, :cond_3e

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    :cond_3e
    check-cast v1, Ljava/util/List;

    .line 1111
    .line 1112
    if-eqz v1, :cond_3f

    .line 1113
    .line 1114
    invoke-static {v1}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Ljava/lang/String;

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_3f
    const/4 v1, 0x0

    .line 1122
    :goto_1c
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_40
    sget-object v1, Ld2/p;->t:Ld2/s;

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-nez v1, :cond_41

    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    :cond_41
    check-cast v1, Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v1, :cond_44

    .line 1137
    .line 1138
    move-object v4, v3

    .line 1139
    :goto_1d
    if-eqz v4, :cond_43

    .line 1140
    .line 1141
    iget-object v5, v4, Ld2/m;->d:Ld2/i;

    .line 1142
    .line 1143
    sget-object v7, Ld2/q;->a:Ld2/s;

    .line 1144
    .line 1145
    iget-object v8, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1146
    .line 1147
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_42

    .line 1152
    .line 1153
    invoke-virtual {v5, v7}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    goto :goto_1e

    .line 1164
    :cond_42
    invoke-virtual {v4}, Ld2/m;->j()Ld2/m;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    goto :goto_1d

    .line 1169
    :cond_43
    const/4 v4, 0x0

    .line 1170
    :goto_1e
    if-eqz v4, :cond_44

    .line 1171
    .line 1172
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_44
    sget-object v1, Ld2/p;->a:Ld2/s;

    .line 1176
    .line 1177
    sget-object v1, Ld2/p;->h:Ld2/s;

    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-nez v1, :cond_45

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    :cond_45
    check-cast v1, Lk5/m;

    .line 1187
    .line 1188
    if-eqz v1, :cond_46

    .line 1189
    .line 1190
    const/4 v10, 0x1

    .line 1191
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1192
    .line 1193
    .line 1194
    :cond_46
    sget-object v1, Ld2/p;->C:Ld2/s;

    .line 1195
    .line 1196
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, Ld2/p;->F:Ld2/s;

    .line 1204
    .line 1205
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v1, Ld2/p;->G:Ld2/s;

    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-nez v1, :cond_47

    .line 1219
    .line 1220
    const/4 v1, 0x0

    .line 1221
    :cond_47
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    if-eqz v1, :cond_48

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_48
    const/4 v1, -0x1

    .line 1231
    :goto_1f
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v3}, Lx1/l0;->l(Ld2/m;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, Ld2/p;->k:Ld2/s;

    .line 1242
    .line 1243
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_4a

    .line 1255
    .line 1256
    invoke-virtual {v14, v1}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_49

    .line 1274
    .line 1275
    const/4 v4, 0x2

    .line 1276
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_20

    .line 1280
    :cond_49
    const/4 v10, 0x1

    .line 1281
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_4a
    :goto_20
    invoke-virtual {v3}, Ld2/m;->c()Lw1/z0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    if-eqz v4, :cond_4b

    .line 1289
    .line 1290
    invoke-virtual {v4}, Lw1/z0;->R0()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    goto :goto_21

    .line 1295
    :cond_4b
    const/4 v4, 0x0

    .line 1296
    :goto_21
    if-nez v4, :cond_4c

    .line 1297
    .line 1298
    sget-object v4, Ld2/p;->m:Ld2/s;

    .line 1299
    .line 1300
    move-object/from16 v5, v30

    .line 1301
    .line 1302
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1303
    .line 1304
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_4d

    .line 1309
    .line 1310
    const/4 v4, 0x1

    .line 1311
    goto :goto_22

    .line 1312
    :cond_4c
    move-object/from16 v5, v30

    .line 1313
    .line 1314
    :cond_4d
    const/4 v4, 0x0

    .line 1315
    :goto_22
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v4, Ld2/p;->j:Ld2/s;

    .line 1319
    .line 1320
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    if-nez v4, :cond_4e

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    :cond_4e
    if-nez v4, :cond_ba

    .line 1328
    .line 1329
    const/4 v11, 0x0

    .line 1330
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v4, Ld2/h;->b:Ld2/s;

    .line 1334
    .line 1335
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    if-nez v4, :cond_4f

    .line 1340
    .line 1341
    const/4 v4, 0x0

    .line 1342
    :cond_4f
    check-cast v4, Ld2/a;

    .line 1343
    .line 1344
    if-eqz v4, :cond_59

    .line 1345
    .line 1346
    sget-object v7, Ld2/p;->A:Ld2/s;

    .line 1347
    .line 1348
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    if-nez v7, :cond_50

    .line 1353
    .line 1354
    const/4 v7, 0x0

    .line 1355
    :cond_50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-static {v7, v8}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    if-nez v12, :cond_52

    .line 1362
    .line 1363
    :cond_51
    const/4 v8, 0x0

    .line 1364
    goto :goto_23

    .line 1365
    :cond_52
    iget v8, v12, Ld2/f;->a:I

    .line 1366
    .line 1367
    const/4 v9, 0x4

    .line 1368
    if-ne v8, v9, :cond_51

    .line 1369
    .line 1370
    const/4 v8, 0x1

    .line 1371
    :goto_23
    if-nez v8, :cond_56

    .line 1372
    .line 1373
    if-nez v12, :cond_54

    .line 1374
    .line 1375
    :cond_53
    const/4 v8, 0x0

    .line 1376
    goto :goto_24

    .line 1377
    :cond_54
    iget v8, v12, Ld2/f;->a:I

    .line 1378
    .line 1379
    const/4 v9, 0x3

    .line 1380
    if-ne v8, v9, :cond_53

    .line 1381
    .line 1382
    const/4 v8, 0x1

    .line 1383
    :goto_24
    if-eqz v8, :cond_55

    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :cond_55
    const/4 v8, 0x0

    .line 1387
    goto :goto_26

    .line 1388
    :cond_56
    :goto_25
    const/4 v8, 0x1

    .line 1389
    :goto_26
    if-eqz v8, :cond_58

    .line 1390
    .line 1391
    if-eqz v8, :cond_57

    .line 1392
    .line 1393
    if-nez v7, :cond_57

    .line 1394
    .line 1395
    goto :goto_27

    .line 1396
    :cond_57
    const/4 v7, 0x0

    .line 1397
    goto :goto_28

    .line 1398
    :cond_58
    :goto_27
    const/4 v7, 0x1

    .line 1399
    :goto_28
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3}, Lx1/l0;->l(Ld2/m;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    if-eqz v7, :cond_59

    .line 1407
    .line 1408
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-eqz v7, :cond_59

    .line 1413
    .line 1414
    new-instance v7, Lk3/c;

    .line 1415
    .line 1416
    const/16 v8, 0x10

    .line 1417
    .line 1418
    iget-object v4, v4, Ld2/a;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    const/4 v9, 0x0

    .line 1421
    invoke-direct {v7, v9, v8, v4, v9}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v4, p2

    .line 1425
    .line 1426
    invoke-virtual {v4, v7}, Lk3/f;->a(Lk3/c;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_29
    const/4 v11, 0x0

    .line 1430
    goto :goto_2a

    .line 1431
    :cond_59
    move-object/from16 v4, p2

    .line 1432
    .line 1433
    goto :goto_29

    .line 1434
    :goto_2a
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v7, Ld2/h;->c:Ld2/s;

    .line 1438
    .line 1439
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    if-nez v7, :cond_5a

    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    :cond_5a
    check-cast v7, Ld2/a;

    .line 1447
    .line 1448
    if-eqz v7, :cond_5b

    .line 1449
    .line 1450
    const/4 v10, 0x1

    .line 1451
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3}, Lx1/l0;->l(Ld2/m;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v8

    .line 1458
    if-eqz v8, :cond_5b

    .line 1459
    .line 1460
    new-instance v8, Lk3/c;

    .line 1461
    .line 1462
    const/16 v9, 0x20

    .line 1463
    .line 1464
    iget-object v7, v7, Ld2/a;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    const/4 v10, 0x0

    .line 1467
    invoke-direct {v8, v10, v9, v7, v10}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v8}, Lk3/f;->a(Lk3/c;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_5b
    sget-object v7, Ld2/h;->o:Ld2/s;

    .line 1474
    .line 1475
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    if-nez v7, :cond_5c

    .line 1480
    .line 1481
    const/4 v7, 0x0

    .line 1482
    :cond_5c
    check-cast v7, Ld2/a;

    .line 1483
    .line 1484
    if-eqz v7, :cond_5d

    .line 1485
    .line 1486
    new-instance v8, Lk3/c;

    .line 1487
    .line 1488
    const/16 v9, 0x4000

    .line 1489
    .line 1490
    iget-object v7, v7, Ld2/a;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    const/4 v10, 0x0

    .line 1493
    invoke-direct {v8, v10, v9, v7, v10}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v8}, Lk3/f;->a(Lk3/c;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_5d
    invoke-static {v3}, Lx1/l0;->l(Ld2/m;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-eqz v7, :cond_66

    .line 1504
    .line 1505
    sget-object v7, Ld2/h;->i:Ld2/s;

    .line 1506
    .line 1507
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    if-nez v2, :cond_5e

    .line 1512
    .line 1513
    const/4 v2, 0x0

    .line 1514
    :cond_5e
    check-cast v2, Ld2/a;

    .line 1515
    .line 1516
    if-eqz v2, :cond_5f

    .line 1517
    .line 1518
    new-instance v7, Lk3/c;

    .line 1519
    .line 1520
    const/high16 v8, 0x200000

    .line 1521
    .line 1522
    iget-object v2, v2, Ld2/a;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    const/4 v10, 0x0

    .line 1525
    invoke-direct {v7, v10, v8, v2, v10}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4, v7}, Lk3/f;->a(Lk3/c;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_5f
    sget-object v2, Ld2/h;->n:Ld2/s;

    .line 1532
    .line 1533
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1534
    .line 1535
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    if-nez v2, :cond_60

    .line 1540
    .line 1541
    const/4 v2, 0x0

    .line 1542
    :cond_60
    check-cast v2, Ld2/a;

    .line 1543
    .line 1544
    if-eqz v2, :cond_61

    .line 1545
    .line 1546
    new-instance v7, Lk3/c;

    .line 1547
    .line 1548
    const v8, 0x1020054

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v2, Ld2/a;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    const/4 v10, 0x0

    .line 1554
    invoke-direct {v7, v10, v8, v2, v10}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4, v7}, Lk3/f;->a(Lk3/c;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_61
    sget-object v2, Ld2/h;->p:Ld2/s;

    .line 1561
    .line 1562
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1563
    .line 1564
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    if-nez v2, :cond_62

    .line 1569
    .line 1570
    const/4 v2, 0x0

    .line 1571
    :cond_62
    check-cast v2, Ld2/a;

    .line 1572
    .line 1573
    if-eqz v2, :cond_63

    .line 1574
    .line 1575
    new-instance v7, Lk3/c;

    .line 1576
    .line 1577
    const/high16 v8, 0x10000

    .line 1578
    .line 1579
    iget-object v2, v2, Ld2/a;->a:Ljava/lang/String;

    .line 1580
    .line 1581
    const/4 v10, 0x0

    .line 1582
    invoke-direct {v7, v10, v8, v2, v10}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v4, v7}, Lk3/f;->a(Lk3/c;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_63
    sget-object v2, Ld2/h;->q:Ld2/s;

    .line 1589
    .line 1590
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1591
    .line 1592
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    if-nez v2, :cond_64

    .line 1597
    .line 1598
    const/4 v2, 0x0

    .line 1599
    :cond_64
    check-cast v2, Ld2/a;

    .line 1600
    .line 1601
    if-eqz v2, :cond_66

    .line 1602
    .line 1603
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    if-eqz v7, :cond_66

    .line 1608
    .line 1609
    invoke-virtual/range {v29 .. v29}, Lx1/t;->getClipboardManager()Lx1/g;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    iget-object v7, v7, Lx1/g;->a:Landroid/content/ClipboardManager;

    .line 1614
    .line 1615
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    if-eqz v7, :cond_65

    .line 1620
    .line 1621
    const-string v8, "text/*"

    .line 1622
    .line 1623
    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    goto :goto_2b

    .line 1628
    :cond_65
    const/4 v7, 0x0

    .line 1629
    :goto_2b
    if-eqz v7, :cond_66

    .line 1630
    .line 1631
    new-instance v7, Lk3/c;

    .line 1632
    .line 1633
    const v8, 0x8000

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v2, Ld2/a;->a:Ljava/lang/String;

    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    invoke-direct {v7, v10, v8, v2, v10}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4, v7}, Lk3/f;->a(Lk3/c;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_66
    invoke-static {v3}, Lx1/e0;->s(Ld2/m;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    if-eqz v2, :cond_68

    .line 1650
    .line 1651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-nez v2, :cond_67

    .line 1656
    .line 1657
    goto :goto_2c

    .line 1658
    :cond_67
    const/4 v2, 0x0

    .line 1659
    goto :goto_2d

    .line 1660
    :cond_68
    :goto_2c
    const/4 v2, 0x1

    .line 1661
    :goto_2d
    if-nez v2, :cond_75

    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Lx1/e0;->o(Ld2/m;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-virtual {v0, v3}, Lx1/e0;->n(Ld2/m;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    invoke-virtual {v6, v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v2, Ld2/h;->h:Ld2/s;

    .line 1675
    .line 1676
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1677
    .line 1678
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    if-nez v2, :cond_69

    .line 1683
    .line 1684
    const/4 v2, 0x0

    .line 1685
    :cond_69
    check-cast v2, Ld2/a;

    .line 1686
    .line 1687
    new-instance v7, Lk3/c;

    .line 1688
    .line 1689
    if-eqz v2, :cond_6a

    .line 1690
    .line 1691
    iget-object v2, v2, Ld2/a;->a:Ljava/lang/String;

    .line 1692
    .line 1693
    goto :goto_2e

    .line 1694
    :cond_6a
    const/4 v2, 0x0

    .line 1695
    :goto_2e
    const/high16 v8, 0x20000

    .line 1696
    .line 1697
    const/4 v10, 0x0

    .line 1698
    invoke-direct {v7, v10, v8, v2, v10}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v7}, Lk3/f;->a(Lk3/c;)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v2, 0x100

    .line 1705
    .line 1706
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v2, 0x200

    .line 1710
    .line 1711
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v2, 0xb

    .line 1715
    .line 1716
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v2, Ld2/p;->a:Ld2/s;

    .line 1720
    .line 1721
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1722
    .line 1723
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    if-nez v2, :cond_6b

    .line 1728
    .line 1729
    const/4 v2, 0x0

    .line 1730
    :cond_6b
    check-cast v2, Ljava/util/List;

    .line 1731
    .line 1732
    if-eqz v2, :cond_6d

    .line 1733
    .line 1734
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_6c

    .line 1739
    .line 1740
    goto :goto_2f

    .line 1741
    :cond_6c
    const/4 v2, 0x0

    .line 1742
    goto :goto_30

    .line 1743
    :cond_6d
    :goto_2f
    const/4 v2, 0x1

    .line 1744
    :goto_30
    if-eqz v2, :cond_75

    .line 1745
    .line 1746
    sget-object v2, Ld2/h;->a:Ld2/s;

    .line 1747
    .line 1748
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1749
    .line 1750
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_75

    .line 1755
    .line 1756
    sget-object v2, Ld2/p;->x:Ld2/s;

    .line 1757
    .line 1758
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1759
    .line 1760
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_6f

    .line 1765
    .line 1766
    iget-object v2, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1767
    .line 1768
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    if-nez v1, :cond_6e

    .line 1773
    .line 1774
    const/4 v1, 0x0

    .line 1775
    :cond_6e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-nez v1, :cond_6f

    .line 1782
    .line 1783
    goto :goto_34

    .line 1784
    :cond_6f
    iget-object v1, v3, Ld2/m;->c:Lw1/d0;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Lw1/d0;->s()Lw1/d0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    :goto_31
    if-eqz v1, :cond_71

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lw1/d0;->o()Ld2/i;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    if-eqz v2, :cond_70

    .line 1797
    .line 1798
    iget-boolean v7, v2, Ld2/i;->e:Z

    .line 1799
    .line 1800
    const/4 v10, 0x1

    .line 1801
    if-ne v7, v10, :cond_70

    .line 1802
    .line 1803
    sget-object v7, Ld2/p;->x:Ld2/s;

    .line 1804
    .line 1805
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1806
    .line 1807
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_70

    .line 1812
    .line 1813
    goto :goto_32

    .line 1814
    :cond_70
    invoke-virtual {v1}, Lw1/d0;->s()Lw1/d0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    goto :goto_31

    .line 1819
    :cond_71
    const/4 v1, 0x0

    .line 1820
    :goto_32
    if-eqz v1, :cond_74

    .line 1821
    .line 1822
    invoke-virtual {v1}, Lw1/d0;->o()Ld2/i;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    if-eqz v1, :cond_73

    .line 1827
    .line 1828
    sget-object v2, Ld2/p;->k:Ld2/s;

    .line 1829
    .line 1830
    iget-object v1, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1831
    .line 1832
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    if-nez v1, :cond_72

    .line 1837
    .line 1838
    const/4 v1, 0x0

    .line 1839
    :cond_72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1840
    .line 1841
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    goto :goto_33

    .line 1846
    :cond_73
    const/4 v1, 0x0

    .line 1847
    :goto_33
    if-nez v1, :cond_74

    .line 1848
    .line 1849
    :goto_34
    const/4 v1, 0x1

    .line 1850
    goto :goto_35

    .line 1851
    :cond_74
    const/4 v1, 0x0

    .line 1852
    :goto_35
    if-nez v1, :cond_75

    .line 1853
    .line 1854
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    or-int/lit8 v1, v1, 0x14

    .line 1859
    .line 1860
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1861
    .line 1862
    .line 1863
    :cond_75
    new-instance v1, Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    const-string v2, "androidx.compose.ui.semantics.id"

    .line 1869
    .line 1870
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v4}, Lk3/f;->e()Ljava/lang/CharSequence;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    if-eqz v2, :cond_77

    .line 1878
    .line 1879
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-nez v2, :cond_76

    .line 1884
    .line 1885
    goto :goto_36

    .line 1886
    :cond_76
    const/4 v2, 0x0

    .line 1887
    goto :goto_37

    .line 1888
    :cond_77
    :goto_36
    const/4 v2, 0x1

    .line 1889
    :goto_37
    if-nez v2, :cond_78

    .line 1890
    .line 1891
    sget-object v2, Ld2/h;->a:Ld2/s;

    .line 1892
    .line 1893
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1894
    .line 1895
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-eqz v2, :cond_78

    .line 1900
    .line 1901
    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1902
    .line 1903
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    :cond_78
    sget-object v2, Ld2/p;->t:Ld2/s;

    .line 1907
    .line 1908
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1909
    .line 1910
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-eqz v2, :cond_79

    .line 1915
    .line 1916
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 1917
    .line 1918
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    :cond_79
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v1, Ld2/p;->c:Ld2/s;

    .line 1925
    .line 1926
    iget-object v2, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1927
    .line 1928
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    if-nez v1, :cond_7a

    .line 1933
    .line 1934
    const/4 v1, 0x0

    .line 1935
    :cond_7a
    check-cast v1, Ld2/e;

    .line 1936
    .line 1937
    if-eqz v1, :cond_80

    .line 1938
    .line 1939
    sget-object v2, Ld2/h;->g:Ld2/s;

    .line 1940
    .line 1941
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1942
    .line 1943
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v7

    .line 1947
    if-eqz v7, :cond_7b

    .line 1948
    .line 1949
    const-string v7, "android.widget.SeekBar"

    .line 1950
    .line 1951
    invoke-virtual {v4, v7}, Lk3/f;->f(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_38

    .line 1955
    :cond_7b
    const-string v7, "android.widget.ProgressBar"

    .line 1956
    .line 1957
    invoke-virtual {v4, v7}, Lk3/f;->f(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    :goto_38
    sget-object v7, Ld2/e;->b:Ld2/e;

    .line 1961
    .line 1962
    if-eq v1, v7, :cond_7c

    .line 1963
    .line 1964
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 1969
    .line 1970
    .line 1971
    move-result v7

    .line 1972
    const/4 v8, 0x0

    .line 1973
    const/4 v10, 0x1

    .line 1974
    invoke-static {v10, v1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_7c
    iget-object v1, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 1982
    .line 1983
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_80

    .line 1988
    .line 1989
    invoke-static {v3}, Lx1/l0;->l(Ld2/m;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_80

    .line 1994
    .line 1995
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    cmpg-float v7, v1, v2

    .line 2004
    .line 2005
    if-gez v7, :cond_7d

    .line 2006
    .line 2007
    move v1, v2

    .line 2008
    :cond_7d
    const/16 v16, 0x0

    .line 2009
    .line 2010
    cmpg-float v1, v16, v1

    .line 2011
    .line 2012
    if-gez v1, :cond_7e

    .line 2013
    .line 2014
    sget-object v1, Lk3/c;->e:Lk3/c;

    .line 2015
    .line 2016
    invoke-virtual {v4, v1}, Lk3/f;->a(Lk3/c;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_7e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    cmpl-float v7, v1, v2

    .line 2028
    .line 2029
    if-lez v7, :cond_7f

    .line 2030
    .line 2031
    move v1, v2

    .line 2032
    :cond_7f
    const/16 v16, 0x0

    .line 2033
    .line 2034
    cmpl-float v1, v16, v1

    .line 2035
    .line 2036
    if-lez v1, :cond_80

    .line 2037
    .line 2038
    sget-object v1, Lk3/c;->f:Lk3/c;

    .line 2039
    .line 2040
    invoke-virtual {v4, v1}, Lk3/f;->a(Lk3/c;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_80
    invoke-static/range {p2 .. p3}, Lx1/w;->a(Lk3/f;Ld2/m;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v4, Lk3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    sget-object v7, Ld2/p;->f:Ld2/s;

    .line 2053
    .line 2054
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2055
    .line 2056
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    if-nez v2, :cond_81

    .line 2061
    .line 2062
    const/4 v2, 0x0

    .line 2063
    :cond_81
    check-cast v2, Ld2/b;

    .line 2064
    .line 2065
    if-eqz v2, :cond_82

    .line 2066
    .line 2067
    iget v7, v2, Ld2/b;->a:I

    .line 2068
    .line 2069
    iget v2, v2, Ld2/b;->b:I

    .line 2070
    .line 2071
    const/4 v11, 0x0

    .line 2072
    invoke-static {v7, v2, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_3d

    .line 2080
    :cond_82
    new-instance v2, Ljava/util/ArrayList;

    .line 2081
    .line 2082
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    sget-object v8, Ld2/p;->e:Ld2/s;

    .line 2090
    .line 2091
    iget-object v7, v7, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2092
    .line 2093
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v7

    .line 2097
    if-nez v7, :cond_83

    .line 2098
    .line 2099
    const/4 v7, 0x0

    .line 2100
    :cond_83
    if-eqz v7, :cond_85

    .line 2101
    .line 2102
    const/4 v9, 0x4

    .line 2103
    invoke-static {v3, v9}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2108
    .line 2109
    .line 2110
    move-result v8

    .line 2111
    const/4 v9, 0x0

    .line 2112
    :goto_39
    if-ge v9, v8, :cond_85

    .line 2113
    .line 2114
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    check-cast v10, Ld2/m;

    .line 2119
    .line 2120
    invoke-virtual {v10}, Ld2/m;->i()Ld2/i;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    sget-object v12, Ld2/p;->A:Ld2/s;

    .line 2125
    .line 2126
    iget-object v11, v11, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2127
    .line 2128
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v11

    .line 2132
    if-eqz v11, :cond_84

    .line 2133
    .line 2134
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    :cond_84
    add-int/lit8 v9, v9, 0x1

    .line 2138
    .line 2139
    goto :goto_39

    .line 2140
    :cond_85
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v7

    .line 2144
    if-nez v7, :cond_88

    .line 2145
    .line 2146
    invoke-static {v2}, Lr0/k;->n(Ljava/util/ArrayList;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v7

    .line 2150
    if-eqz v7, :cond_86

    .line 2151
    .line 2152
    const/4 v8, 0x1

    .line 2153
    goto :goto_3a

    .line 2154
    :cond_86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2155
    .line 2156
    .line 2157
    move-result v8

    .line 2158
    :goto_3a
    if-eqz v7, :cond_87

    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    :goto_3b
    const/4 v11, 0x0

    .line 2165
    goto :goto_3c

    .line 2166
    :cond_87
    const/4 v2, 0x1

    .line 2167
    goto :goto_3b

    .line 2168
    :goto_3c
    invoke-static {v8, v2, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_88
    :goto_3d
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    sget-object v2, Ld2/p;->g:Ld2/s;

    .line 2180
    .line 2181
    iget-object v1, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2182
    .line 2183
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    if-nez v1, :cond_89

    .line 2188
    .line 2189
    const/4 v1, 0x0

    .line 2190
    :cond_89
    if-nez v1, :cond_b9

    .line 2191
    .line 2192
    invoke-virtual {v3}, Ld2/m;->j()Ld2/m;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    if-nez v1, :cond_8a

    .line 2197
    .line 2198
    goto/16 :goto_41

    .line 2199
    .line 2200
    :cond_8a
    invoke-virtual {v1}, Ld2/m;->i()Ld2/i;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    sget-object v7, Ld2/p;->e:Ld2/s;

    .line 2205
    .line 2206
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2207
    .line 2208
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    if-nez v2, :cond_8b

    .line 2213
    .line 2214
    const/4 v2, 0x0

    .line 2215
    :cond_8b
    if-eqz v2, :cond_94

    .line 2216
    .line 2217
    invoke-virtual {v1}, Ld2/m;->i()Ld2/i;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    sget-object v7, Ld2/p;->f:Ld2/s;

    .line 2222
    .line 2223
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2224
    .line 2225
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    if-nez v2, :cond_8c

    .line 2230
    .line 2231
    const/4 v2, 0x0

    .line 2232
    :cond_8c
    check-cast v2, Ld2/b;

    .line 2233
    .line 2234
    if-eqz v2, :cond_8d

    .line 2235
    .line 2236
    iget v7, v2, Ld2/b;->a:I

    .line 2237
    .line 2238
    if-ltz v7, :cond_94

    .line 2239
    .line 2240
    iget v2, v2, Ld2/b;->b:I

    .line 2241
    .line 2242
    if-gez v2, :cond_8d

    .line 2243
    .line 2244
    goto/16 :goto_41

    .line 2245
    .line 2246
    :cond_8d
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    sget-object v7, Ld2/p;->A:Ld2/s;

    .line 2251
    .line 2252
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2253
    .line 2254
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    if-nez v2, :cond_8e

    .line 2259
    .line 2260
    goto/16 :goto_41

    .line 2261
    .line 2262
    :cond_8e
    new-instance v2, Ljava/util/ArrayList;

    .line 2263
    .line 2264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    const/4 v9, 0x4

    .line 2268
    invoke-static {v1, v9}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2273
    .line 2274
    .line 2275
    move-result v7

    .line 2276
    const/4 v8, 0x0

    .line 2277
    const/4 v9, 0x0

    .line 2278
    :goto_3e
    if-ge v8, v7, :cond_90

    .line 2279
    .line 2280
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v10

    .line 2284
    check-cast v10, Ld2/m;

    .line 2285
    .line 2286
    invoke-virtual {v10}, Ld2/m;->i()Ld2/i;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    sget-object v12, Ld2/p;->A:Ld2/s;

    .line 2291
    .line 2292
    iget-object v11, v11, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2293
    .line 2294
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v11

    .line 2298
    if-eqz v11, :cond_8f

    .line 2299
    .line 2300
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    iget-object v10, v10, Ld2/m;->c:Lw1/d0;

    .line 2304
    .line 2305
    invoke-virtual {v10}, Lw1/d0;->t()I

    .line 2306
    .line 2307
    .line 2308
    move-result v10

    .line 2309
    iget-object v11, v3, Ld2/m;->c:Lw1/d0;

    .line 2310
    .line 2311
    invoke-virtual {v11}, Lw1/d0;->t()I

    .line 2312
    .line 2313
    .line 2314
    move-result v11

    .line 2315
    if-ge v10, v11, :cond_8f

    .line 2316
    .line 2317
    add-int/lit8 v9, v9, 0x1

    .line 2318
    .line 2319
    :cond_8f
    add-int/lit8 v8, v8, 0x1

    .line 2320
    .line 2321
    goto :goto_3e

    .line 2322
    :cond_90
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    if-nez v1, :cond_94

    .line 2327
    .line 2328
    invoke-static {v2}, Lr0/k;->n(Ljava/util/ArrayList;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    if-eqz v1, :cond_91

    .line 2333
    .line 2334
    const/4 v10, 0x0

    .line 2335
    goto :goto_3f

    .line 2336
    :cond_91
    move v10, v9

    .line 2337
    :goto_3f
    if-eqz v1, :cond_92

    .line 2338
    .line 2339
    move v12, v9

    .line 2340
    goto :goto_40

    .line 2341
    :cond_92
    const/4 v12, 0x0

    .line 2342
    :goto_40
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    sget-object v2, Ld2/p;->A:Ld2/s;

    .line 2347
    .line 2348
    iget-object v1, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2349
    .line 2350
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    if-nez v1, :cond_93

    .line 2355
    .line 2356
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2357
    .line 2358
    :cond_93
    check-cast v1, Ljava/lang/Boolean;

    .line 2359
    .line 2360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v15

    .line 2364
    const/4 v13, 0x1

    .line 2365
    const/4 v14, 0x0

    .line 2366
    const/4 v11, 0x1

    .line 2367
    invoke-static/range {v10 .. v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    iget-object v2, v4, Lk3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2372
    .line 2373
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2374
    .line 2375
    .line 2376
    :cond_94
    :goto_41
    sget-object v1, Ld2/p;->o:Ld2/s;

    .line 2377
    .line 2378
    iget-object v2, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2379
    .line 2380
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    if-nez v1, :cond_95

    .line 2385
    .line 2386
    const/4 v1, 0x0

    .line 2387
    :cond_95
    check-cast v1, Ld2/g;

    .line 2388
    .line 2389
    sget-object v2, Ld2/h;->d:Ld2/s;

    .line 2390
    .line 2391
    iget-object v7, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2392
    .line 2393
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    if-nez v2, :cond_96

    .line 2398
    .line 2399
    const/4 v2, 0x0

    .line 2400
    :cond_96
    check-cast v2, Ld2/a;

    .line 2401
    .line 2402
    if-eqz v1, :cond_a0

    .line 2403
    .line 2404
    if-eqz v2, :cond_a0

    .line 2405
    .line 2406
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    sget-object v8, Ld2/p;->f:Ld2/s;

    .line 2411
    .line 2412
    iget-object v7, v7, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2413
    .line 2414
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v7

    .line 2418
    if-nez v7, :cond_97

    .line 2419
    .line 2420
    const/4 v7, 0x0

    .line 2421
    :cond_97
    if-nez v7, :cond_9a

    .line 2422
    .line 2423
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v7

    .line 2427
    sget-object v8, Ld2/p;->e:Ld2/s;

    .line 2428
    .line 2429
    iget-object v7, v7, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2430
    .line 2431
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v7

    .line 2435
    if-nez v7, :cond_98

    .line 2436
    .line 2437
    const/4 v7, 0x0

    .line 2438
    :cond_98
    if-eqz v7, :cond_99

    .line 2439
    .line 2440
    goto :goto_42

    .line 2441
    :cond_99
    const/4 v7, 0x0

    .line 2442
    goto :goto_43

    .line 2443
    :cond_9a
    :goto_42
    const/4 v7, 0x1

    .line 2444
    :goto_43
    if-nez v7, :cond_9b

    .line 2445
    .line 2446
    const-string v7, "android.widget.HorizontalScrollView"

    .line 2447
    .line 2448
    invoke-virtual {v4, v7}, Lk3/f;->f(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_9b
    invoke-virtual {v1}, Ld2/g;->a()Lw5/a;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v7

    .line 2455
    invoke-interface {v7}, Lw5/a;->a()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    check-cast v7, Ljava/lang/Number;

    .line 2460
    .line 2461
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2462
    .line 2463
    .line 2464
    move-result v7

    .line 2465
    const/16 v16, 0x0

    .line 2466
    .line 2467
    cmpl-float v7, v7, v16

    .line 2468
    .line 2469
    if-lez v7, :cond_9c

    .line 2470
    .line 2471
    const/4 v10, 0x1

    .line 2472
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2473
    .line 2474
    .line 2475
    :cond_9c
    invoke-static {v3}, Lx1/l0;->l(Ld2/m;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v7

    .line 2479
    if-eqz v7, :cond_a0

    .line 2480
    .line 2481
    invoke-static {v1}, Lx1/e0;->z(Ld2/g;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v7

    .line 2485
    if-eqz v7, :cond_9e

    .line 2486
    .line 2487
    sget-object v7, Lk3/c;->e:Lk3/c;

    .line 2488
    .line 2489
    invoke-virtual {v4, v7}, Lk3/f;->a(Lk3/c;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v3}, Lx1/l0;->m(Ld2/m;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v7

    .line 2496
    if-nez v7, :cond_9d

    .line 2497
    .line 2498
    sget-object v7, Lk3/c;->j:Lk3/c;

    .line 2499
    .line 2500
    goto :goto_44

    .line 2501
    :cond_9d
    sget-object v7, Lk3/c;->h:Lk3/c;

    .line 2502
    .line 2503
    :goto_44
    invoke-virtual {v4, v7}, Lk3/f;->a(Lk3/c;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_9e
    invoke-static {v1}, Lx1/e0;->y(Ld2/g;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    if-eqz v1, :cond_a0

    .line 2511
    .line 2512
    sget-object v1, Lk3/c;->f:Lk3/c;

    .line 2513
    .line 2514
    invoke-virtual {v4, v1}, Lk3/f;->a(Lk3/c;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v3}, Lx1/l0;->m(Ld2/m;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v1

    .line 2521
    if-nez v1, :cond_9f

    .line 2522
    .line 2523
    sget-object v1, Lk3/c;->h:Lk3/c;

    .line 2524
    .line 2525
    goto :goto_45

    .line 2526
    :cond_9f
    sget-object v1, Lk3/c;->j:Lk3/c;

    .line 2527
    .line 2528
    :goto_45
    invoke-virtual {v4, v1}, Lk3/f;->a(Lk3/c;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_a0
    sget-object v1, Ld2/p;->p:Ld2/s;

    .line 2532
    .line 2533
    iget-object v5, v5, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2534
    .line 2535
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    if-nez v1, :cond_a1

    .line 2540
    .line 2541
    const/4 v1, 0x0

    .line 2542
    :cond_a1
    check-cast v1, Ld2/g;

    .line 2543
    .line 2544
    if-eqz v1, :cond_a9

    .line 2545
    .line 2546
    if-eqz v2, :cond_a9

    .line 2547
    .line 2548
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    sget-object v5, Ld2/p;->f:Ld2/s;

    .line 2553
    .line 2554
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2555
    .line 2556
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    if-nez v2, :cond_a2

    .line 2561
    .line 2562
    const/4 v2, 0x0

    .line 2563
    :cond_a2
    if-nez v2, :cond_a5

    .line 2564
    .line 2565
    invoke-virtual {v3}, Ld2/m;->i()Ld2/i;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    sget-object v5, Ld2/p;->e:Ld2/s;

    .line 2570
    .line 2571
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2572
    .line 2573
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    if-nez v2, :cond_a3

    .line 2578
    .line 2579
    const/4 v2, 0x0

    .line 2580
    :cond_a3
    if-eqz v2, :cond_a4

    .line 2581
    .line 2582
    goto :goto_46

    .line 2583
    :cond_a4
    const/4 v2, 0x0

    .line 2584
    goto :goto_47

    .line 2585
    :cond_a5
    :goto_46
    const/4 v2, 0x1

    .line 2586
    :goto_47
    if-nez v2, :cond_a6

    .line 2587
    .line 2588
    const-string v2, "android.widget.ScrollView"

    .line 2589
    .line 2590
    invoke-virtual {v4, v2}, Lk3/f;->f(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_a6
    invoke-virtual {v1}, Ld2/g;->a()Lw5/a;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    invoke-interface {v2}, Lw5/a;->a()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, Ljava/lang/Number;

    .line 2602
    .line 2603
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    const/16 v16, 0x0

    .line 2608
    .line 2609
    cmpl-float v2, v2, v16

    .line 2610
    .line 2611
    const/4 v10, 0x1

    .line 2612
    if-lez v2, :cond_a7

    .line 2613
    .line 2614
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2615
    .line 2616
    .line 2617
    :cond_a7
    invoke-static {v3}, Lx1/l0;->l(Ld2/m;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v2

    .line 2621
    if-eqz v2, :cond_aa

    .line 2622
    .line 2623
    invoke-static {v1}, Lx1/e0;->z(Ld2/g;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    if-eqz v2, :cond_a8

    .line 2628
    .line 2629
    sget-object v2, Lk3/c;->e:Lk3/c;

    .line 2630
    .line 2631
    invoke-virtual {v4, v2}, Lk3/f;->a(Lk3/c;)V

    .line 2632
    .line 2633
    .line 2634
    sget-object v2, Lk3/c;->i:Lk3/c;

    .line 2635
    .line 2636
    invoke-virtual {v4, v2}, Lk3/f;->a(Lk3/c;)V

    .line 2637
    .line 2638
    .line 2639
    :cond_a8
    invoke-static {v1}, Lx1/e0;->y(Ld2/g;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v1

    .line 2643
    if-eqz v1, :cond_aa

    .line 2644
    .line 2645
    sget-object v1, Lk3/c;->f:Lk3/c;

    .line 2646
    .line 2647
    invoke-virtual {v4, v1}, Lk3/f;->a(Lk3/c;)V

    .line 2648
    .line 2649
    .line 2650
    sget-object v1, Lk3/c;->g:Lk3/c;

    .line 2651
    .line 2652
    invoke-virtual {v4, v1}, Lk3/f;->a(Lk3/c;)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_48

    .line 2656
    :cond_a9
    const/4 v10, 0x1

    .line 2657
    :cond_aa
    :goto_48
    invoke-static/range {p2 .. p3}, Lx1/x;->a(Lk3/f;Ld2/m;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v3}, Ld2/m;->k()Ld2/i;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    sget-object v2, Ld2/p;->d:Ld2/s;

    .line 2665
    .line 2666
    invoke-static {v1, v2}, Lx6/c;->n(Ld2/i;Ld2/s;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    check-cast v1, Ljava/lang/CharSequence;

    .line 2671
    .line 2672
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v3}, Lx1/l0;->l(Ld2/m;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    if-eqz v1, :cond_b5

    .line 2680
    .line 2681
    invoke-virtual {v3}, Ld2/m;->k()Ld2/i;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    sget-object v2, Ld2/h;->r:Ld2/s;

    .line 2686
    .line 2687
    invoke-static {v1, v2}, Lx6/c;->n(Ld2/i;Ld2/s;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    check-cast v1, Ld2/a;

    .line 2692
    .line 2693
    if-eqz v1, :cond_ab

    .line 2694
    .line 2695
    new-instance v2, Lk3/c;

    .line 2696
    .line 2697
    const/high16 v5, 0x40000

    .line 2698
    .line 2699
    invoke-virtual {v1}, Ld2/a;->a()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    invoke-direct {v2, v5, v1}, Lk3/c;-><init>(ILjava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v4, v2}, Lk3/f;->a(Lk3/c;)V

    .line 2707
    .line 2708
    .line 2709
    :cond_ab
    invoke-virtual {v3}, Ld2/m;->k()Ld2/i;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    sget-object v2, Ld2/h;->s:Ld2/s;

    .line 2714
    .line 2715
    invoke-static {v1, v2}, Lx6/c;->n(Ld2/i;Ld2/s;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    check-cast v1, Ld2/a;

    .line 2720
    .line 2721
    if-eqz v1, :cond_ac

    .line 2722
    .line 2723
    new-instance v2, Lk3/c;

    .line 2724
    .line 2725
    const/high16 v5, 0x80000

    .line 2726
    .line 2727
    invoke-virtual {v1}, Ld2/a;->a()Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    invoke-direct {v2, v5, v1}, Lk3/c;-><init>(ILjava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v4, v2}, Lk3/f;->a(Lk3/c;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_ac
    invoke-virtual {v3}, Ld2/m;->k()Ld2/i;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    sget-object v2, Ld2/h;->t:Ld2/s;

    .line 2742
    .line 2743
    invoke-static {v1, v2}, Lx6/c;->n(Ld2/i;Ld2/s;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    check-cast v1, Ld2/a;

    .line 2748
    .line 2749
    if-eqz v1, :cond_ad

    .line 2750
    .line 2751
    new-instance v2, Lk3/c;

    .line 2752
    .line 2753
    const/high16 v5, 0x100000

    .line 2754
    .line 2755
    invoke-virtual {v1}, Ld2/a;->a()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    invoke-direct {v2, v5, v1}, Lk3/c;-><init>(ILjava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v4, v2}, Lk3/f;->a(Lk3/c;)V

    .line 2763
    .line 2764
    .line 2765
    :cond_ad
    invoke-virtual {v3}, Ld2/m;->k()Ld2/i;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    sget-object v2, Ld2/h;->v:Ld2/s;

    .line 2770
    .line 2771
    iget-object v1, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 2772
    .line 2773
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v1

    .line 2777
    if-eqz v1, :cond_b5

    .line 2778
    .line 2779
    invoke-virtual {v3}, Ld2/m;->k()Ld2/i;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    invoke-virtual {v1, v2}, Ld2/i;->a(Ld2/s;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    check-cast v1, Ljava/util/List;

    .line 2788
    .line 2789
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2790
    .line 2791
    .line 2792
    move-result v2

    .line 2793
    sget-object v5, Lx1/e0;->N:Lo/q;

    .line 2794
    .line 2795
    iget v7, v5, Lo/q;->b:I

    .line 2796
    .line 2797
    if-ge v2, v7, :cond_b4

    .line 2798
    .line 2799
    new-instance v2, Lo/i0;

    .line 2800
    .line 2801
    const/4 v11, 0x0

    .line 2802
    invoke-direct {v2, v11}, Lo/i0;-><init>(I)V

    .line 2803
    .line 2804
    .line 2805
    sget-object v7, Lo/d0;->a:Lo/w;

    .line 2806
    .line 2807
    new-instance v7, Lo/w;

    .line 2808
    .line 2809
    invoke-direct {v7}, Lo/w;-><init>()V

    .line 2810
    .line 2811
    .line 2812
    iget-object v8, v0, Lx1/e0;->t:Lo/i0;

    .line 2813
    .line 2814
    iget-object v9, v8, Lo/i0;->d:[I

    .line 2815
    .line 2816
    iget v11, v8, Lo/i0;->f:I

    .line 2817
    .line 2818
    move/from16 v12, p1

    .line 2819
    .line 2820
    invoke-static {v11, v12, v9}, Lp/a;->a(II[I)I

    .line 2821
    .line 2822
    .line 2823
    move-result v9

    .line 2824
    if-ltz v9, :cond_ae

    .line 2825
    .line 2826
    goto :goto_49

    .line 2827
    :cond_ae
    const/4 v10, 0x0

    .line 2828
    :goto_49
    if-eqz v10, :cond_b2

    .line 2829
    .line 2830
    invoke-virtual {v8, v12}, Lo/i0;->c(I)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v9

    .line 2834
    check-cast v9, Lo/w;

    .line 2835
    .line 2836
    new-instance v10, Lo/q;

    .line 2837
    .line 2838
    invoke-direct {v10}, Lo/q;-><init>()V

    .line 2839
    .line 2840
    .line 2841
    iget-object v11, v5, Lo/q;->a:[I

    .line 2842
    .line 2843
    iget v5, v5, Lo/q;->b:I

    .line 2844
    .line 2845
    const/4 v13, 0x0

    .line 2846
    :goto_4a
    if-ge v13, v5, :cond_af

    .line 2847
    .line 2848
    aget v14, v11, v13

    .line 2849
    .line 2850
    invoke-virtual {v10, v14}, Lo/q;->a(I)V

    .line 2851
    .line 2852
    .line 2853
    add-int/lit8 v13, v13, 0x1

    .line 2854
    .line 2855
    goto :goto_4a

    .line 2856
    :cond_af
    new-instance v5, Ljava/util/ArrayList;

    .line 2857
    .line 2858
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2859
    .line 2860
    .line 2861
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2862
    .line 2863
    .line 2864
    move-result v11

    .line 2865
    if-gtz v11, :cond_b1

    .line 2866
    .line 2867
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2868
    .line 2869
    .line 2870
    move-result v1

    .line 2871
    if-gtz v1, :cond_b0

    .line 2872
    .line 2873
    const/16 v17, 0x0

    .line 2874
    .line 2875
    goto :goto_4b

    .line 2876
    :cond_b0
    const/4 v11, 0x0

    .line 2877
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-static {v0}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v10, v11}, Lo/q;->c(I)I

    .line 2885
    .line 2886
    .line 2887
    const/16 v17, 0x0

    .line 2888
    .line 2889
    throw v17

    .line 2890
    :cond_b1
    const/4 v11, 0x0

    .line 2891
    const/16 v17, 0x0

    .line 2892
    .line 2893
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    invoke-static {v0}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v9}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    throw v17

    .line 2904
    :cond_b2
    const/4 v11, 0x0

    .line 2905
    const/16 v17, 0x0

    .line 2906
    .line 2907
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2908
    .line 2909
    .line 2910
    move-result v9

    .line 2911
    if-gtz v9, :cond_b3

    .line 2912
    .line 2913
    :goto_4b
    iget-object v1, v0, Lx1/e0;->s:Lo/i0;

    .line 2914
    .line 2915
    invoke-virtual {v1, v12, v2}, Lo/i0;->d(ILjava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v8, v12, v7}, Lo/i0;->d(ILjava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    goto :goto_4c

    .line 2922
    :cond_b3
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-static {v0}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v5, v11}, Lo/q;->c(I)I

    .line 2930
    .line 2931
    .line 2932
    throw v17

    .line 2933
    :cond_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2934
    .line 2935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2936
    .line 2937
    const-string v2, "Can\'t have more than "

    .line 2938
    .line 2939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    iget v2, v5, Lo/q;->b:I

    .line 2943
    .line 2944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2945
    .line 2946
    .line 2947
    const-string v2, " custom actions for one widget"

    .line 2948
    .line 2949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    throw v0

    .line 2960
    :cond_b5
    move/from16 v12, p1

    .line 2961
    .line 2962
    :goto_4c
    invoke-virtual {v0, v3}, Lx1/e0;->u(Ld2/m;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v1

    .line 2966
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 2967
    .line 2968
    .line 2969
    iget-object v1, v0, Lx1/e0;->C:Lo/p;

    .line 2970
    .line 2971
    invoke-virtual {v1, v12}, Lo/p;->e(I)I

    .line 2972
    .line 2973
    .line 2974
    move-result v1

    .line 2975
    const/4 v15, -0x1

    .line 2976
    if-eq v1, v15, :cond_b7

    .line 2977
    .line 2978
    invoke-virtual/range {v29 .. v29}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    invoke-static {v2, v1}, Lx1/l0;->z(Lx1/x0;I)Lu2/h;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    if-eqz v2, :cond_b6

    .line 2987
    .line 2988
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2989
    .line 2990
    .line 2991
    move-object/from16 v2, v29

    .line 2992
    .line 2993
    goto :goto_4d

    .line 2994
    :cond_b6
    move-object/from16 v2, v29

    .line 2995
    .line 2996
    invoke-virtual {v6, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2997
    .line 2998
    .line 2999
    :goto_4d
    iget-object v1, v0, Lx1/e0;->E:Ljava/lang/String;

    .line 3000
    .line 3001
    const/4 v10, 0x0

    .line 3002
    invoke-virtual {v0, v12, v4, v1, v10}, Lx1/e0;->f(ILk3/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3003
    .line 3004
    .line 3005
    goto :goto_4e

    .line 3006
    :cond_b7
    move-object/from16 v2, v29

    .line 3007
    .line 3008
    const/4 v10, 0x0

    .line 3009
    :goto_4e
    iget-object v1, v0, Lx1/e0;->D:Lo/p;

    .line 3010
    .line 3011
    invoke-virtual {v1, v12}, Lo/p;->e(I)I

    .line 3012
    .line 3013
    .line 3014
    move-result v1

    .line 3015
    const/4 v15, -0x1

    .line 3016
    if-eq v1, v15, :cond_b8

    .line 3017
    .line 3018
    invoke-virtual {v2}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    invoke-static {v2, v1}, Lx1/l0;->z(Lx1/x0;I)Lu2/h;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    if-eqz v1, :cond_b8

    .line 3027
    .line 3028
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3029
    .line 3030
    .line 3031
    iget-object v1, v0, Lx1/e0;->F:Ljava/lang/String;

    .line 3032
    .line 3033
    invoke-virtual {v0, v12, v4, v1, v10}, Lx1/e0;->f(ILk3/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3034
    .line 3035
    .line 3036
    :cond_b8
    return-void

    .line 3037
    :cond_b9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3038
    .line 3039
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3040
    .line 3041
    .line 3042
    throw v0

    .line 3043
    :cond_ba
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3044
    .line 3045
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3046
    .line 3047
    .line 3048
    throw v0
.end method
