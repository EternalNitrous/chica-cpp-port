.class public final La2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:La2/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/i2;

    .line 2
    .line 3
    invoke-direct {v0}, La2/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/i2;->a:La2/i2;

    .line 7
    .line 8
    sget-object v0, La2/d;->a:La2/d;

    .line 9
    .line 10
    new-instance v1, La2/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, La2/a;-><init>(ILa2/d;)V

    .line 14
    .line 15
    .line 16
    const-class v2, La2/e;

    .line 17
    .line 18
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v1, v3, v0}, La2/g;->d(Ljava/util/HashMap;ILa2/d;)La2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, La2/g;->n(Ljava/lang/Class;La2/a;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La2/g;->z(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
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
