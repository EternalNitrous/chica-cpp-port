.class public final Lw3/c;
.super Lb0/j;
.source "SourceFile"


# instance fields
.field public final b:Lr3/g;


# direct methods
.method public constructor <init>(Lr3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/j;-><init>()V

    iput-object p1, p0, Lw3/c;->b:Lr3/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lw3/c;->b:Lr3/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr3/g;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lw3/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "play-services-mlkit-face-detection"

    .line 14
    .line 15
    const-string v3, "face-detection"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    invoke-static {v1}, Lb2/r8;->w(Ljava/lang/String;)Lb2/n8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "com.google.mlkit.dynamite.face"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lw1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Ln1/e;->b:Ln1/e;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Ln1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "com.google.android.gms"

    .line 53
    .line 54
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    const-string v5, "GooglePlayServicesUtil"

    .line 62
    .line 63
    const-string v7, "Google Play services is missing."

    .line 64
    .line 65
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_2
    const v5, 0xc306c20

    .line 69
    .line 70
    .line 71
    if-lt v6, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 75
    .line 76
    invoke-direct {v5, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(Landroid/content/Context;Lu3/b;Lb2/n8;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_3
    new-instance v5, Lc2/o8;

    .line 81
    .line 82
    invoke-direct {v5, v0, p1, v1}, Lc2/o8;-><init>(Landroid/content/Context;Lu3/b;Lb2/n8;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    new-instance v0, Lw3/d;

    .line 86
    .line 87
    invoke-static {}, Lw3/e;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v4, v1, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move-object v2, v3

    .line 95
    :goto_5
    invoke-static {v2}, Lb2/r8;->w(Ljava/lang/String;)Lb2/n8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1, p1, v5}, Lw3/d;-><init>(Lb2/n8;Lu3/b;Lw3/a;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
