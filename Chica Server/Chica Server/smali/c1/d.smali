.class public final Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lc1/d;

.field public static final b:Li3/c;

.field public static final c:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/d;

    invoke-direct {v0}, Lc1/d;-><init>()V

    sput-object v0, Lc1/d;->a:Lc1/d;

    const-string v0, "clientType"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/d;->b:Li3/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/d;->c:Li3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc1/r;

    .line 2
    .line 3
    check-cast p2, Li3/e;

    .line 4
    .line 5
    check-cast p1, Lc1/k;

    .line 6
    .line 7
    iget-object v0, p1, Lc1/k;->a:Lc1/q;

    .line 8
    .line 9
    sget-object v1, Lc1/d;->b:Li3/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc1/d;->c:Li3/c;

    .line 15
    .line 16
    iget-object p1, p1, Lc1/k;->b:Lc1/a;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
