.class public abstract Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:D = 0.0

.field public static B:D = 0.0

.field public static C:D = 0.0

.field public static D:I = 0x0

.field public static E:Lw/f; = null

.field public static F:Z = false

.field public static a:D = 43.0

.field public static b:D = 80.0

.field public static c:D = 134.0

.field public static d:D = 126.0

.field public static e:D = 167.0

.field public static f:D = 163.0

.field public static g:D = -10.0

.field public static h:D = -40.0

.field public static final i:[Lz0/m;

.field public static j:[D

.field public static k:D

.field public static l:D

.field public static final m:[[[I

.field public static final n:[Lz0/g;

.field public static final o:[[Lw/f;

.field public static final p:[Lw/f;

.field public static q:Lw/f;

.field public static r:D

.field public static s:D

.field public static t:D

.field public static u:D

.field public static v:D

.field public static w:I

.field public static x:Lw/f;

.field public static y:D

.field public static z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lz0/m;->c()[Lz0/m;

    move-result-object v0

    sput-object v0, Lz0/h;->i:[Lz0/m;

    const/4 v0, 0x6

    new-array v1, v0, [D

    const/4 v2, 0x0

    const-wide/high16 v3, -0x3fe0000000000000L    # -8.0

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v5

    const/4 v8, 0x2

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    aput-wide v9, v1, v8

    const/4 v11, 0x3

    aput-wide v3, v1, v11

    const/4 v3, 0x4

    aput-wide v6, v1, v3

    const/4 v4, 0x5

    aput-wide v9, v1, v4

    sput-object v1, Lz0/h;->j:[D

    const-wide v12, 0x4041800000000000L    # 35.0

    sput-wide v12, Lz0/h;->k:D

    const-wide/high16 v12, 0x4051000000000000L    # 68.0

    sput-wide v12, Lz0/h;->l:D

    new-array v1, v0, [[[I

    new-array v12, v11, [[I

    const/16 v13, 0x7d0

    const/16 v14, 0x3e8

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v2

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v5

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v8

    aput-object v12, v1, v2

    new-array v12, v11, [[I

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v2

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v5

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v8

    aput-object v12, v1, v5

    new-array v12, v11, [[I

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v2

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v5

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v8

    aput-object v12, v1, v8

    new-array v12, v11, [[I

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v2

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v5

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v8

    aput-object v12, v1, v11

    new-array v12, v11, [[I

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v2

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v5

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v8

    aput-object v12, v1, v3

    new-array v12, v11, [[I

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v2

    filled-new-array {v13, v14}, [I

    move-result-object v15

    aput-object v15, v12, v5

    filled-new-array {v13, v14}, [I

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v12, v1, v4

    sput-object v1, Lz0/h;->m:[[[I

    new-array v1, v0, [Lz0/g;

    sput-object v1, Lz0/h;->n:[Lz0/g;

    new-array v1, v0, [[Lw/f;

    new-array v12, v11, [Lw/f;

    const/16 v13, 0xf

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v2

    const/16 v13, 0x10

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0x11

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v12, v1, v2

    new-array v12, v11, [Lw/f;

    const/16 v13, 0x9

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v2

    const/16 v13, 0xa

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0xb

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v12, v1, v5

    new-array v12, v11, [Lw/f;

    invoke-static {v11}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v3}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v4}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v12, v1, v8

    new-array v12, v11, [Lw/f;

    const/16 v13, 0xc

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v2

    const/16 v13, 0xd

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0xe

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v12, v1, v11

    new-array v12, v11, [Lw/f;

    invoke-static {v0}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x7

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0x8

    invoke-static {v13}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v12, v1, v3

    new-array v12, v11, [Lw/f;

    invoke-static {v2}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v5}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v8}, Lz0/h;->a(I)Lw/f;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v12, v1, v4

    sput-object v1, Lz0/h;->o:[[Lw/f;

    new-array v0, v0, [Lw/f;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    aput-object v1, v0, v5

    aput-object v1, v0, v8

    aput-object v1, v0, v11

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    sput-object v0, Lz0/h;->p:[Lw/f;

    sput-object v1, Lz0/h;->q:Lw/f;

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    sput-wide v3, Lz0/h;->r:D

    const-wide v3, 0x400472b020c49ba6L    # 2.556

    sput-wide v3, Lz0/h;->s:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    sput-wide v3, Lz0/h;->t:D

    sput-wide v9, Lz0/h;->u:D

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    sput-wide v8, Lz0/h;->v:D

    sput v11, Lz0/h;->w:I

    sput-object v1, Lz0/h;->x:Lw/f;

    sput-wide v6, Lz0/h;->y:D

    const-wide v5, 0x3fc999999999999aL    # 0.2

    sput-wide v5, Lz0/h;->z:D

    sput-wide v3, Lz0/h;->A:D

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    sput-wide v3, Lz0/h;->B:D

    const-wide v3, 0x401999999999999aL    # 6.4

    sput-wide v3, Lz0/h;->C:D

    sput v11, Lz0/h;->D:I

    sput-object v1, Lz0/h;->E:Lw/f;

    sput-boolean v2, Lz0/h;->F:Z

    return-void
.end method

.method public static a(I)Lw/f;
    .locals 2

    .line 1
    new-instance v0, Lw/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw/f;-><init>(IZ)V

    return-object v0
.end method
