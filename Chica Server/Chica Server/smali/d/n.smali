.class public final synthetic Ld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v1, p0, Ld/n;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lc2/n8;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "locale"

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Ld/q;->j:Lk/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Lk/c;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ld/q;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    check-cast v5, Ld/h0;

    .line 62
    .line 63
    iget-object v5, v5, Ld/h0;->n:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Ld/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lz/f;

    .line 80
    .line 81
    new-instance v6, Lz/i;

    .line 82
    .line 83
    invoke-direct {v6, v3}, Lz/i;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6}, Lz/f;-><init>(Lz/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v5, Ld/q;->f:Lz/f;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v5, Lz/f;->b:Lz/f;

    .line 96
    .line 97
    :goto_1
    iget-object v3, v5, Lz/f;->a:Lz/h;

    .line 98
    .line 99
    invoke-interface {v3}, Lz/h;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lq3/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Ld/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4, v3}, Ld/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sput-boolean v2, Ld/q;->i:Z

    .line 130
    .line 131
    return-void
.end method
