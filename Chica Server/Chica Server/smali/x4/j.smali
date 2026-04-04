.class public final Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/g;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/net/ProxySelector;

.field public final g:La3/e;

.field public final h:Ljavax/net/SocketFactory;

.field public final i:La5/b;

.field public final j:Lx4/b;

.field public final k:Le2/b9;

.field public final l:Le2/b9;

.field public final m:Lx4/d;

.field public final n:Lz1/a0;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4/j;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx4/j;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ld0/g;

    .line 19
    .line 20
    invoke-direct {v0}, Ld0/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx4/j;->a:Ld0/g;

    .line 24
    .line 25
    sget-object v0, Lx4/k;->a:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lx4/j;->b:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lx4/k;->b:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lx4/j;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lx4/j;->f:Ljava/net/ProxySelector;

    .line 38
    .line 39
    sget-object v0, Lx4/f;->b:La3/e;

    .line 40
    .line 41
    iput-object v0, p0, Lx4/j;->g:La3/e;

    .line 42
    .line 43
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lx4/j;->h:Ljavax/net/SocketFactory;

    .line 48
    .line 49
    sget-object v0, La5/b;->a:La5/b;

    .line 50
    .line 51
    iput-object v0, p0, Lx4/j;->i:La5/b;

    .line 52
    .line 53
    sget-object v0, Lx4/b;->a:Lx4/b;

    .line 54
    .line 55
    iput-object v0, p0, Lx4/j;->j:Lx4/b;

    .line 56
    .line 57
    sget-object v0, Lx4/a;->a:Le2/b9;

    .line 58
    .line 59
    iput-object v0, p0, Lx4/j;->k:Le2/b9;

    .line 60
    .line 61
    iput-object v0, p0, Lx4/j;->l:Le2/b9;

    .line 62
    .line 63
    new-instance v0, Lx4/d;

    .line 64
    .line 65
    invoke-direct {v0}, Lx4/d;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lx4/j;->m:Lx4/d;

    .line 69
    .line 70
    sget-object v0, Lx4/g;->c:Lz1/a0;

    .line 71
    .line 72
    iput-object v0, p0, Lx4/j;->n:Lz1/a0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lx4/j;->o:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lx4/j;->p:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lx4/j;->q:Z

    .line 80
    .line 81
    const/16 v0, 0x2710

    .line 82
    .line 83
    iput v0, p0, Lx4/j;->r:I

    .line 84
    .line 85
    iput v0, p0, Lx4/j;->s:I

    .line 86
    .line 87
    iput v0, p0, Lx4/j;->t:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    long-to-int p1, v0

    iput p1, p0, Lx4/j;->r:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too small."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too large."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unit == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    long-to-int p1, v0

    iput p1, p0, Lx4/j;->s:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too small."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too large."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unit == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    long-to-int p1, v0

    iput p1, p0, Lx4/j;->t:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too small."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too large."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unit == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
