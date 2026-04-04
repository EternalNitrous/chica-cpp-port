.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hl;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->c:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->d:I

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->d:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;->d:I

    return v0
.end method
