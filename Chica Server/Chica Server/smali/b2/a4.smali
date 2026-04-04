.class public final Lb2/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lb2/a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb2/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/a4;->a:Lb2/a4;

    .line 7
    .line 8
    sget-object v0, Lb2/r;->a:Lb2/r;

    .line 9
    .line 10
    new-instance v1, Lb2/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lb2/p;-><init>(ILb2/r;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lb2/s;

    .line 17
    .line 18
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v3, v0}, La2/g;->e(Ljava/util/HashMap;ILb2/r;)Lb2/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v3, v0}, La2/g;->e(Ljava/util/HashMap;ILb2/r;)Lb2/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v1, v3, v0}, La2/g;->e(Ljava/util/HashMap;ILb2/r;)Lb2/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v1, v3, v0}, La2/g;->e(Ljava/util/HashMap;ILb2/r;)Lb2/p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {v1, v3, v0}, La2/g;->e(Ljava/util/HashMap;ILb2/r;)Lb2/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, La2/g;->z(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
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
