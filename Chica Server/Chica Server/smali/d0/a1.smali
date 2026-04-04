.class public final Ld0/a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/a1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld0/d1;

    .line 4
    .line 5
    iget-object v0, p0, Ld0/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ld0/d1;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld0/d1;

    .line 4
    .line 5
    invoke-interface {p1}, Ld0/d1;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld0/d1;

    .line 4
    .line 5
    invoke-interface {p1}, Ld0/d1;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
