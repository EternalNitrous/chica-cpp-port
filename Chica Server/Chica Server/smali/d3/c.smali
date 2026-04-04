.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3/o;


# direct methods
.method public synthetic constructor <init>(Ld3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/c;->b:Ld3/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Ld3/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld3/c;->b:Ld3/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Ld3/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld3/e;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ld3/e;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v0, Ld3/k;

    .line 20
    .line 21
    iput-boolean p2, v0, Ld3/k;->l:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ld3/o;->q()V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Ld3/k;->t(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, v0, Ld3/k;->m:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
