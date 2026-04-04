.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w9;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lv1/b;->c(Landroid/os/IBinder;)Lv1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h0;->a:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/os/Parcelable;

    .line 37
    .line 38
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;->f(Lv1/a;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;->e()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return v0
.end method
