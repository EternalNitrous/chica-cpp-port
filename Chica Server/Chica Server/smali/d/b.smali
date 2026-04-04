.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ld/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ld/b;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Ld/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a4;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Landroidx/appcompat/widget/a4;->e:Lh/q;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lh/q;->collapseActionView()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    check-cast v3, Ld/g;

    .line 27
    .line 28
    iget-object v2, v3, Ld/g;->k:Landroid/widget/Button;

    .line 29
    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v3, Ld/g;->m:Landroid/os/Message;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, v3, Ld/g;->o:Landroid/widget/Button;

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v3, Ld/g;->q:Landroid/os/Message;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v2, v3, Ld/g;->s:Landroid/widget/Button;

    .line 47
    .line 48
    if-ne p1, v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v3, Ld/g;->u:Landroid/os/Message;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :goto_1
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, v3, Ld/g;->K:Ld/e;

    .line 64
    .line 65
    iget-object v1, v3, Ld/g;->b:Ld/i;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    check-cast v3, Lcom/google/android/material/datepicker/k;

    .line 76
    .line 77
    iget p1, v3, Lcom/google/android/material/datepicker/k;->Z:I

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/k;->L(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/k;->L(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
