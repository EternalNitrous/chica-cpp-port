.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/va;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/va;->c:Ljava/lang/Class;

    return-void
.end method

.method public static c(IJLjava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ob;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/va;->c:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p0

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p0

    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->addAll(ILjava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ob;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;

    .line 115
    .line 116
    iget-boolean v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;->a:Z

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p0

    .line 126
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/va;->c:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ob;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;->a:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/va;->c(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
