.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_3

    .line 11
    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;

    .line 24
    .line 25
    const/16 p2, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0xb

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "zze"

    .line 43
    .line 44
    aput-object v5, p2, v4

    .line 45
    .line 46
    const-string v4, "zzf"

    .line 47
    .line 48
    aput-object v4, p2, p1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ho;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ho;

    .line 51
    .line 52
    aput-object p1, p2, v3

    .line 53
    .line 54
    const-string p1, "zzg"

    .line 55
    .line 56
    aput-object p1, p2, v2

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fo;

    .line 59
    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    const-string p1, "zzh"

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/io;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/io;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzi"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/go;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/go;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    const-string v0, "zzj"

    .line 85
    .line 86
    aput-object v0, p2, p1

    .line 87
    .line 88
    const/16 p1, 0xa

    .line 89
    .line 90
    const-string v0, "zzk"

    .line 91
    .line 92
    aput-object v0, p2, p1

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jo;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 97
    .line 98
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
