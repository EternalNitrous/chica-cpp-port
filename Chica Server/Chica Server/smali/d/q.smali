.class public abstract Ld/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld/o0;

.field public static final e:I

.field public static f:Lz/f;

.field public static g:Lz/f;

.field public static h:Ljava/lang/Boolean;

.field public static i:Z

.field public static final j:Lk/c;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/o0;

    .line 2
    .line 3
    new-instance v1, Ld/p0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ld/p0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld/o0;-><init>(Ld/p0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld/q;->d:Ld/o0;

    .line 13
    .line 14
    const/16 v0, -0x64

    .line 15
    .line 16
    sput v0, Ld/q;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Ld/q;->f:Lz/f;

    .line 20
    .line 21
    sput-object v0, Ld/q;->g:Lz/f;

    .line 22
    .line 23
    sput-object v0, Ld/q;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-boolean v2, Ld/q;->i:Z

    .line 26
    .line 27
    new-instance v0, Lk/c;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lk/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld/q;->j:Lk/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld/q;->k:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ld/q;->l:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Ld/q;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Ld/m0;->d:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld/l0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v3, Ld/m0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "autoStoreLocales"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Ld/q;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 55
    .line 56
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sput-object p0, Ld/q;->h:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_1
    :goto_1
    sget-object p0, Ld/q;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static i(Ld/q;)V
    .locals 3

    .line 1
    sget-object v0, Ld/q;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/q;->j:Lk/c;

    invoke-virtual {v1}, Lk/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method
