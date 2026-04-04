.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i0;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

.field public static final synthetic c:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;->c:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;->c:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;->a:I

    return v0
.end method
