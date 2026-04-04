.class public Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    invoke-direct {v0}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/q;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->a(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->a(Z)V

    return-void
.end method
