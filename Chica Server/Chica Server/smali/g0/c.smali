.class public final synthetic Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr3/b;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lr3/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lg0/g;

    .line 18
    .line 19
    invoke-interface {p2}, Lg0/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lr3/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lg0/g;

    .line 25
    .line 26
    invoke-interface {p2}, Lg0/g;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lg0/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v2

    .line 48
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    .line 50
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "InputConnectionCompat"

    .line 56
    .line 57
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 64
    .line 65
    iget-object v2, p1, Lr3/b;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lg0/g;

    .line 68
    .line 69
    invoke-interface {v2}, Lg0/g;->b()Landroid/content/ClipDescription;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Landroid/content/ClipData$Item;

    .line 74
    .line 75
    iget-object p1, p1, Lr3/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lg0/g;

    .line 78
    .line 79
    invoke-interface {p1}, Lg0/g;->f()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    new-instance v1, Ld0/e;

    .line 95
    .line 96
    invoke-direct {v1, p2, v4}, Ld0/e;-><init>(Landroid/content/ClipData;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Ld0/g;

    .line 101
    .line 102
    invoke-direct {v1, p2, v4}, Ld0/g;-><init>(Landroid/content/ClipData;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {p1}, Lg0/g;->d()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, p1}, Ld0/f;->b(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p3}, Ld0/f;->a(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ld0/f;->c()Ld0/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Ld0/t0;->h(Landroid/view/View;Ld0/i;)Ld0/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 127
    :goto_4
    return v3
.end method
