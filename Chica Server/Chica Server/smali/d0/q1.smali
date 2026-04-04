.class public final Ld0/q1;
.super Ld0/o1;
.source "SourceFile"


# static fields
.field public static final q:Ld0/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld0/p1;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ld0/t1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld0/q1;->q:Ld0/t1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ld0/t1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/o1;-><init>(Ld0/t1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ld0/s1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ld0/p1;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lw/c;->b(Landroid/graphics/Insets;)Lw/c;

    move-result-object p1

    return-object p1
.end method
