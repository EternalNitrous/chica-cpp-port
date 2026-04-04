.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Ld/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/v;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/l;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/fragment/app/u;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/l0;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/l0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/fragment/app/v;->r:Landroidx/lifecycle/s;

    .line 23
    .line 24
    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/l;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/fragment/app/u;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/l0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->R()Landroidx/fragment/app/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "android:support:fragments"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method
