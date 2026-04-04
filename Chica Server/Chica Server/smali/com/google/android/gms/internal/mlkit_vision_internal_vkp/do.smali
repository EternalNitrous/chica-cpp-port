.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "libcore.io.Libcore"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "libcore.io.StructStat"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "libcore.io.OsConstants"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "libcore.io.ForwardingOs"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "S_ISLNK"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    const-string v7, "lstat"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Ljava/io/FileDescriptor;

    aput-object v9, v7, v8

    const-string v8, "fstat"

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v4, "os"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v4, "st_dev"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v7, "st_ino"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v8, "st_mode"

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->a:Ljava/lang/reflect/Method;

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->b:Ljava/lang/reflect/Method;

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->c:Ljava/lang/reflect/Field;

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->d:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->e:Ljava/lang/reflect/Field;

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->f:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v7, v0

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_1

    :catchall_4
    move-exception v1

    :goto_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :catchall_5
    move-exception v1

    goto :goto_2

    :catchall_6
    move-exception v1

    move-object v3, v0

    :goto_2
    move-object v6, v0

    move-object v2, v1

    move-object v1, v6

    :goto_3
    move-object v4, v0

    move-object v7, v4

    :goto_4
    :try_start_7
    const-string v5, "StructStatHelper"

    const-string v8, "Reflection failed"

    invoke-static {v5, v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_0

    :catchall_7
    move-exception v2

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->a:Ljava/lang/reflect/Method;

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->b:Ljava/lang/reflect/Method;

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->c:Ljava/lang/reflect/Field;

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->d:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->e:Ljava/lang/reflect/Field;

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->f:Ljava/lang/Object;

    throw v2
.end method

.method public static a(Ljava/lang/Object;)Lz3/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->d:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->e:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->a:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance p0, Lz3/a;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lz3/a;-><init>(JJZ)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
