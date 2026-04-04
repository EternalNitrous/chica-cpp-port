.class public Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "pipeline_jni.cc"
.end annotation


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private final statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/k;

.field private final statusMessage:Ljava/lang/String;

.field private final visionkitStatus:Lcom/google/android/libraries/vision/visionkit/pipeline/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    move-result-object v0

    aget-object v0, v0, p1

    .line 1
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ": "

    .line 3
    invoke-static {v3, v0, v1, p2}, La2/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/q;)V
    .locals 5

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->m()I

    move-result v1

    aget-object v0, v0, v1

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ": "

    .line 15
    invoke-static {v4, v0, v2, v1}, La2/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->m()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->o([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;)Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/q;)V

    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->q()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hl;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fl;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xk;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#vk "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Lp3/a;

    .line 12
    .line 13
    new-instance v1, Li1/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Li1/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp3/a;-><init>(Li1/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Li1/g;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/al;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/al;-><init>(Li1/g;Lp3/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zk;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zk;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/uk;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/uk;

    .line 115
    .line 116
    return-object v0
.end method

.method public getStatusCode()Lcom/google/android/libraries/vision/visionkit/pipeline/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
