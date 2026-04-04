.class public final Lb2/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lb2/j;

.field public static final i:Lb2/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lb2/m8;

.field public final d:Lr3/i;

.field public final e:Lh2/m;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "optional-module-barcode"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lb2/o;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lb2/o;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb2/n8;->i:Lb2/o;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/i;Lb2/l8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb2/n8;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lr3/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lb2/n8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lb2/n8;->d:Lr3/i;

    .line 27
    .line 28
    iput-object p3, p0, Lb2/n8;->c:Lb2/m8;

    .line 29
    .line 30
    invoke-static {}, Lb2/s8;->l()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lb2/n8;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lz1/s;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, p0}, Lz1/s;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lr3/f;->b(Ljava/util/concurrent/Callable;)Lh2/m;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lz1/r;

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Lz1/r;-><init>(Lr3/i;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lr3/f;->b(Ljava/util/concurrent/Callable;)Lh2/m;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lb2/n8;->e:Lh2/m;

    .line 71
    .line 72
    sget-object p2, Lb2/n8;->i:Lb2/o;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lz1/f;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lb2/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Lw1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, -0x1

    .line 93
    :goto_0
    iput p1, p0, Lb2/n8;->g:I

    .line 94
    .line 95
    return-void
.end method
