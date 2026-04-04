.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0xa

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
    const-string p1, "zzg"

    .line 51
    .line 52
    aput-object p1, p2, v3

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qo;

    .line 55
    .line 56
    aput-object p1, p2, v2

    .line 57
    .line 58
    const-string p1, "zzh"

    .line 59
    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mo;

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string v0, "zzi"

    .line 68
    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzj"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    const-string v0, "zzk"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    const-string v0, "zzl"

    .line 85
    .line 86
    aput-object v0, p2, p1

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ro;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 91
    .line 92
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
