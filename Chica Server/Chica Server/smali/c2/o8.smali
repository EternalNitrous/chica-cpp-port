.class public Lc2/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lg3/c;
.implements Lw3/a;


# static fields
.field public static d:Lc2/o8;

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static final synthetic g:Lc2/o8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/o8;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/o8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/o8;->g:Lc2/o8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/b;Lb2/n8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()V
    .locals 2

    .line 1
    const-class v0, Lc2/o8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc2/o8;->d:Lc2/o8;

    if-nez v1, :cond_0

    new-instance v1, Lc2/o8;

    invoke-direct {v1}, Lc2/o8;-><init>()V

    sput-object v1, Lc2/o8;->d:Lc2/o8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lg3/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc4/a;

    const-class v1, Lc4/b;

    invoke-virtual {p1, v1}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/b;

    const-class v2, Lr3/d;

    invoke-virtual {p1, v2}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/d;

    invoke-direct {v0, v1, p1}, Lc4/a;-><init>(Lc4/b;Lr3/d;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lc2/o8;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lc2/o8;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lc2/o8;->f:Z

    :cond_0
    sget-object v0, Lc2/o8;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lc2/o8;->e:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
