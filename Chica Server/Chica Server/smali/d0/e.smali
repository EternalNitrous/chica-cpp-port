.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/f;


# instance fields
.field public final d:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ld0/d;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ld0/e;->d:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->d:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ld0/d;->j(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->d:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ld0/d;->i(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final c()Ld0/i;
    .locals 3

    .line 1
    new-instance v0, Ld0/i;

    new-instance v1, Lq3/c;

    iget-object v2, p0, Ld0/e;->d:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Ld0/d;->e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lq3/c;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ld0/i;-><init>(Ld0/h;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->d:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ld0/d;->h(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
