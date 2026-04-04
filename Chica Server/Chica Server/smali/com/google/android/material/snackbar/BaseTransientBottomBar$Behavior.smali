.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lq3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lq3/c;

    invoke-direct {v0, p0}, Lq3/c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lq3/c;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lq3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Le2/n8;->f:Le2/n8;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Le2/n8;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Le2/n8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Le2/n8;->f:Le2/n8;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Le2/n8;->f:Le2/n8;

    .line 32
    .line 33
    iget-object v0, v0, Lq3/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Le2/n8;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v0, v1, Le2/n8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Le2/n8;->f:Le2/n8;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Le2/n8;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Le2/n8;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Le2/n8;->f:Le2/n8;

    .line 77
    .line 78
    :cond_3
    sget-object v1, Le2/n8;->f:Le2/n8;

    .line 79
    .line 80
    iget-object v0, v0, Lq3/c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Le2/n8;->a()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lq3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lc3/c;

    .line 7
    .line 8
    return p1
.end method
