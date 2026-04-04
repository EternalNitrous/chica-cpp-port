.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qr;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/no;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;

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
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq p2, v4, :cond_3

    .line 13
    .line 14
    if-eq p2, v3, :cond_2

    .line 15
    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wo;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v5, "zzg"

    .line 41
    .line 42
    aput-object v5, p2, v0

    .line 43
    .line 44
    const-string v0, "zzh"

    .line 45
    .line 46
    aput-object v0, p2, p1

    .line 47
    .line 48
    const-string p1, "zzi"

    .line 49
    .line 50
    aput-object p1, p2, v4

    .line 51
    .line 52
    const-string p1, "zzj"

    .line 53
    .line 54
    aput-object p1, p2, v3

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kp;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kp;

    .line 57
    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    const-string p1, "zzk"

    .line 61
    .line 62
    aput-object p1, p2, v1

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lp;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lp;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object p1, p2, v0

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    const-string v0, "zzl"

    .line 71
    .line 72
    aput-object v0, p2, p1

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mp;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 77
    .line 78
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u001e\u0005\u1009\u0002"

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
