.class public final Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lc1/f;

.field public static final b:Li3/c;

.field public static final c:Li3/c;

.field public static final d:Li3/c;

.field public static final e:Li3/c;

.field public static final f:Li3/c;

.field public static final g:Li3/c;

.field public static final h:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/f;

    invoke-direct {v0}, Lc1/f;-><init>()V

    sput-object v0, Lc1/f;->a:Lc1/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/f;->b:Li3/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/f;->c:Li3/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/f;->d:Li3/c;

    const-string v0, "logSource"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/f;->e:Li3/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/f;->f:Li3/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/f;->g:Li3/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/f;->h:Li3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc1/t;

    .line 2
    .line 3
    check-cast p2, Li3/e;

    .line 4
    .line 5
    check-cast p1, Lc1/m;

    .line 6
    .line 7
    iget-wide v0, p1, Lc1/m;->a:J

    .line 8
    .line 9
    sget-object v2, Lc1/f;->b:Li3/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Li3/e;->d(Li3/c;J)Li3/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lc1/m;->b:J

    .line 15
    .line 16
    sget-object v2, Lc1/f;->c:Li3/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Li3/e;->d(Li3/c;J)Li3/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc1/f;->d:Li3/c;

    .line 22
    .line 23
    iget-object v1, p1, Lc1/m;->c:Lc1/r;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lc1/f;->e:Li3/c;

    .line 29
    .line 30
    iget-object v1, p1, Lc1/m;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lc1/f;->f:Li3/c;

    .line 36
    .line 37
    iget-object v1, p1, Lc1/m;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc1/f;->g:Li3/c;

    .line 43
    .line 44
    iget-object v1, p1, Lc1/m;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lc1/f;->h:Li3/c;

    .line 50
    .line 51
    iget-object p1, p1, Lc1/m;->g:Lc1/x;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
