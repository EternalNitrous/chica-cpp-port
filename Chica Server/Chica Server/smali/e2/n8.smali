.class public final Le2/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Le2/n8;

.field public static f:Le2/n8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm/f;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm/f;-><init>(II)V

    iput-object p1, p0, Le2/n8;->a:Ljava/lang/Object;

    new-instance p1, Lm/f;

    invoke-direct {p1, v0, v1}, Lm/f;-><init>(II)V

    iput-object p1, p0, Le2/n8;->b:Ljava/lang/Object;

    new-instance p1, Lm/f;

    invoke-direct {p1, v0, v1}, Lm/f;-><init>(II)V

    iput-object p1, p0, Le2/n8;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lm/k;

    iput-object p1, p0, Le2/n8;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/n8;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lc3/e;

    invoke-direct {v1, p0}, Lc3/e;-><init>(Le2/n8;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le2/n8;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/b;

    invoke-direct {p1}, Lk/b;-><init>()V

    iput-object p1, p0, Le2/n8;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le2/n8;->b:Ljava/lang/Object;

    new-instance p1, Lk/d;

    invoke-direct {p1}, Lk/d;-><init>()V

    iput-object p1, p0, Le2/n8;->c:Ljava/lang/Object;

    new-instance p1, Lk/b;

    invoke-direct {p1}, Lk/b;-><init>()V

    iput-object p1, p0, Le2/n8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/w;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr3/b;-><init>(I)V

    iput-object v0, p0, Le2/n8;->c:Ljava/lang/Object;

    new-instance v0, Le2/p8;

    invoke-direct {v0, p1}, Le2/p8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le2/n8;->b:Ljava/lang/Object;

    new-instance p1, Le2/m8;

    iget-object v0, p0, Le2/n8;->c:Ljava/lang/Object;

    check-cast v0, Lr3/b;

    invoke-direct {p1, p2, v0}, Le2/m8;-><init>(Le2/w;Lr3/b;)V

    iput-object p1, p0, Le2/n8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ll0/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/n8;->d:Ljava/lang/Object;

    iput-object p2, p0, Le2/n8;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/v;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/v;-><init>(I)V

    iput-object p1, p0, Le2/n8;->c:Ljava/lang/Object;

    iget-object p1, p0, Le2/n8;->a:Ljava/lang/Object;

    check-cast p1, Ll0/b;

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p1, p2}, Ll0/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget v2, p1, Ll0/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p1, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object p1, p1, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 7
    new-array p1, p1, [C

    iput-object p1, p0, Le2/n8;->b:Ljava/lang/Object;

    iget-object p1, p0, Le2/n8;->a:Ljava/lang/Object;

    check-cast p1, Ll0/b;

    .line 8
    invoke-virtual {p1, p2}, Ll0/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget v0, p1, Ll0/c;->a:I

    add-int/2addr p2, v0

    iget-object v0, p1, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p1, p1, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 10
    new-instance v0, Landroidx/emoji2/text/r;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/r;-><init>(Le2/n8;I)V

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()Ll0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v2, v3}, Ll0/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ll0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Ll0/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 13
    :goto_3
    iget-object v3, p0, Le2/n8;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lc2/n8;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Le2/n8;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/v;

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/v;->a(Landroidx/emoji2/text/r;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static declared-synchronized b()Le2/n8;
    .locals 4

    .line 1
    const-class v0, Le2/n8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le2/n8;->e:Le2/n8;

    if-nez v1, :cond_0

    new-instance v1, Le2/n8;

    invoke-static {}, Lr3/g;->c()Lr3/g;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Le2/q8;->a:Le2/w;

    invoke-direct {v1, v2, v3}, Le2/n8;-><init>(Landroid/content/Context;Le2/w;)V

    sput-object v1, Le2/n8;->e:Le2/n8;

    :cond_0
    sget-object v1, Le2/n8;->e:Le2/n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/n8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/n8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, La2/g;->y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
