.class public La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lx4/f;
.implements La1/d;
.implements La1/e;
.implements Lg3/c;
.implements Li4/g;


# static fields
.field public static final synthetic d:La3/e;

.field public static final e:La3/e;

.field public static final synthetic f:La3/e;

.field public static final synthetic g:La3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/e;

    .line 2
    .line 3
    invoke-direct {v0}, La3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/e;->d:La3/e;

    .line 7
    .line 8
    new-instance v0, La3/e;

    .line 9
    .line 10
    invoke-direct {v0}, La3/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La3/e;->e:La3/e;

    .line 14
    .line 15
    new-instance v0, La3/e;

    .line 16
    .line 17
    invoke-direct {v0}, La3/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La3/e;->f:La3/e;

    .line 21
    .line 22
    new-instance v0, La3/e;

    .line 23
    .line 24
    invoke-direct {v0}, La3/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, La3/e;->g:La3/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public d(Lg3/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lq3/b;

    invoke-virtual {p1, v0}, Lg3/u;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lq3/c;

    invoke-direct {v0, p1}, Lq3/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method
