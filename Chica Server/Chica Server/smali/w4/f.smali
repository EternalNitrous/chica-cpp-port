.class public abstract Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lw4/h;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :goto_1
    :try_start_1
    invoke-static {}, Lh/i0;->h()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls4/d;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ls4/d;-><init>(Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, v2, Ls4/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v0, Ls4/a;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ls4/a;-><init>(Ls4/d;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    invoke-static {v2}, Ls4/c;->f(Ls4/b;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v4, v3

    .line 74
    check-cast v4, Lw4/e;

    .line 75
    .line 76
    invoke-interface {v4}, Lw4/e;->getLoadPriority()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Lw4/e;

    .line 86
    .line 87
    invoke-interface {v6}, Lw4/e;->getLoadPriority()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v4, v6, :cond_5

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    move v4, v6

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    :goto_3
    check-cast v3, Lw4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :try_start_2
    invoke-interface {v3, v0}, Lw4/e;->createDispatcher(Ljava/util/List;)Lu4/m;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    :try_start_3
    invoke-interface {v3}, Lw4/e;->hintOnError()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_4
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sput-object v1, Lw4/f;->a:Lu4/m;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    throw v0
.end method
