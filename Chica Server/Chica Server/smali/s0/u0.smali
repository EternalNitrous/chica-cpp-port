.class public final Ls0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls0/u0;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Ls0/u0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Ls0/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/u0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/t0;

    if-nez v1, :cond_0

    new-instance v1, Ls0/t0;

    invoke-direct {v1}, Ls0/t0;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
