.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/el;
.super La2/s7;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, La2/s7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/s7;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, La2/s7;->c:I

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hl;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    return-object v0
.end method
