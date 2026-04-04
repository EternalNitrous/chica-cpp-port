.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/n;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lp1/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lp1/n;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp1/n;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp1/n;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp1/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lp1/p;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lp1/p;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v2, Lcom/google/android/material/datepicker/k;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "RecyclerView"

    .line 31
    .line 32
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2, v0, v1}, Ls0/o0;->s0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
