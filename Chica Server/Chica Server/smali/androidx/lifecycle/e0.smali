.class public final Landroidx/lifecycle/e0;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/k0;

    invoke-direct {p0}, Ln4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/k0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ln4/d;->a:Ln4/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ln4/b;

    .line 19
    .line 20
    new-instance v2, Lp0/f;

    .line 21
    .line 22
    const-class v3, Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lp0/f;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp0/c;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v4, v4, [Lp0/f;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, [Lp0/f;

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lp0/f;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lp0/c;-><init>([Lp0/f;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/activity/result/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/k0;Lp0/c;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroidx/activity/result/d;->k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/lifecycle/g0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
