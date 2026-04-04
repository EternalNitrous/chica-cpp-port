.class public final Le2/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Le2/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le2/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/r2;->a:Le2/r2;

    .line 7
    .line 8
    sget-object v0, Le2/q;->a:Le2/q;

    .line 9
    .line 10
    new-instance v1, Le2/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Le2/o;-><init>(ILe2/q;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Le2/r;

    .line 17
    .line 18
    invoke-static {v2, v1}, La2/g;->s(Ljava/lang/Class;Le2/o;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v3, v0}, La2/g;->i(Ljava/util/HashMap;ILe2/q;)Le2/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, La2/g;->s(Ljava/lang/Class;Le2/o;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v3, v0}, La2/g;->i(Ljava/util/HashMap;ILe2/q;)Le2/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, La2/g;->s(Ljava/lang/Class;Le2/o;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v1, v3, v0}, La2/g;->i(Ljava/util/HashMap;ILe2/q;)Le2/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, La2/g;->s(Ljava/lang/Class;Le2/o;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v1, v3, v0}, La2/g;->i(Ljava/util/HashMap;ILe2/q;)Le2/o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, La2/g;->s(Ljava/lang/Class;Le2/o;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {v1, v3, v0}, La2/g;->i(Ljava/util/HashMap;ILe2/q;)Le2/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, La2/g;->s(Ljava/lang/Class;Le2/o;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-static {v1, v3, v0}, La2/g;->i(Ljava/util/HashMap;ILe2/q;)Le2/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, La2/g;->s(Ljava/lang/Class;Le2/o;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, La2/g;->z(Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    check-cast p2, Li3/e;

    const/4 p1, 0x0

    throw p1
.end method
