.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->n(III)I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;->e:I

    return-void
.end method


# virtual methods
.method public final f(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->q(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;->e:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;->d:I

    return v0
.end method
