.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lc1/c;

.field public static final b:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/c;

    invoke-direct {v0}, Lc1/c;-><init>()V

    sput-object v0, Lc1/c;->a:Lc1/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Li3/c;->b(Ljava/lang/String;)Li3/c;

    move-result-object v0

    sput-object v0, Lc1/c;->b:Li3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc1/p;

    .line 2
    .line 3
    check-cast p2, Li3/e;

    .line 4
    .line 5
    check-cast p1, Lc1/j;

    .line 6
    .line 7
    iget-object p1, p1, Lc1/j;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lc1/c;->b:Li3/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
