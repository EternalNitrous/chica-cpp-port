.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# static fields
.field public static final l:Landroidx/lifecycle/a0;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/s;

.field public final j:Landroidx/activity/e;

.field public final k:Ln1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->l:Landroidx/lifecycle/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/a0;->d:I

    iput v0, p0, Landroidx/lifecycle/a0;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->g:Z

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->i:Landroidx/lifecycle/s;

    new-instance v0, Landroidx/activity/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->j:Landroidx/activity/e;

    new-instance v0, Ln1/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ln1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->k:Ln1/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/a0;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/a0;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/a0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/a0;->i:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/a0;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/a0;->j:Landroidx/activity/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->i:Landroidx/lifecycle/s;

    return-object v0
.end method
