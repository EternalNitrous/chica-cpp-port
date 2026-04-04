.class public final Lb2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lb2/o2;

.field public static final b:Li3/c;

.field public static final c:Li3/c;

.field public static final d:Li3/c;

.field public static final e:Li3/c;

.field public static final f:Li3/c;

.field public static final g:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb2/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/o2;->a:Lb2/o2;

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
    new-instance v3, Li3/c;

    .line 23
    .line 24
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "maxMs"

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lb2/o2;->b:Li3/c;

    .line 34
    .line 35
    new-instance v1, Lb2/p;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v0}, Lb2/p;-><init>(ILb2/r;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Li3/c;

    .line 46
    .line 47
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "minMs"

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lb2/o2;->c:Li3/c;

    .line 57
    .line 58
    new-instance v1, Lb2/p;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, v3, v0}, Lb2/p;-><init>(ILb2/r;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Li3/c;

    .line 69
    .line 70
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "avgMs"

    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lb2/o2;->d:Li3/c;

    .line 80
    .line 81
    new-instance v1, Lb2/p;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v1, v3, v0}, Lb2/p;-><init>(ILb2/r;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Li3/c;

    .line 92
    .line 93
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "firstQuartileMs"

    .line 98
    .line 99
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lb2/o2;->e:Li3/c;

    .line 103
    .line 104
    new-instance v1, Lb2/p;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v1, v3, v0}, Lb2/p;-><init>(ILb2/r;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Li3/c;

    .line 115
    .line 116
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "medianMs"

    .line 121
    .line 122
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lb2/o2;->f:Li3/c;

    .line 126
    .line 127
    new-instance v1, Lb2/p;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v1, v3, v0}, Lb2/p;-><init>(ILb2/r;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Li3/c;

    .line 138
    .line 139
    invoke-static {v0}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "thirdQuartileMs"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lb2/o2;->g:Li3/c;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb2/v5;

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
    sget-object v1, Lb2/o2;->b:Li3/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lb2/o2;->c:Li3/c;

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
    sget-object v0, Lb2/o2;->d:Li3/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lb2/o2;->e:Li3/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lb2/o2;->f:Li3/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lb2/o2;->g:Li3/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 53
    .line 54
    .line 55
    return-void
.end method
