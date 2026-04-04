.class public final Lc2/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lc2/h4;

.field public static final b:Li3/c;

.field public static final c:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc2/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/h4;->a:Lc2/h4;

    .line 7
    .line 8
    sget-object v0, Lc2/o;->a:Lc2/o;

    .line 9
    .line 10
    new-instance v1, Lc2/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lc2/p;

    .line 17
    .line 18
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Li3/c;

    .line 23
    .line 24
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "errorSpace"

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lc2/h4;->b:Li3/c;

    .line 34
    .line 35
    new-instance v1, Lc2/m;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Li3/c;

    .line 46
    .line 47
    invoke-static {v0}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "errorCode"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lc2/h4;->c:Li3/c;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc2/m7;

    .line 2
    .line 3
    check-cast p2, Li3/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc2/h4;->b:Li3/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc2/h4;->c:Li3/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
