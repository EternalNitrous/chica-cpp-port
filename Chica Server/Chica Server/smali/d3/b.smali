.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld3/o;


# direct methods
.method public synthetic constructor <init>(Ld3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/b;->e:Ld3/o;

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
    .locals 3

    .line 1
    iget p1, p0, Ld3/b;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ld3/b;->e:Ld3/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v0, Ld3/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld3/k;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v0, Ld3/e;

    .line 16
    .line 17
    iget-object p1, v0, Ld3/e;->i:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ld3/o;->q()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    check-cast v0, Ld3/u;

    .line 36
    .line 37
    iget-object p1, v0, Ld3/u;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, v0, Ld3/u;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Ld3/u;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v1, v0, Ld3/u;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 74
    .line 75
    .line 76
    if-ltz p1, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Ld3/u;->f:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Ld3/o;->q()V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
