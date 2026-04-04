.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->e(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->j(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;->j(II)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->j(II)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    move-result-object p1

    return-object p1
.end method
