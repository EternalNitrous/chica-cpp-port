.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;
.super Lr1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->f:F

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->g:F

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->h:F

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->i:F

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc2/n8;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->c:F

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->d:F

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->e:F

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->f:F

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->g:F

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->h:F

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->i:F

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lc2/n8;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lc2/n8;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lc2/n8;->t(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
