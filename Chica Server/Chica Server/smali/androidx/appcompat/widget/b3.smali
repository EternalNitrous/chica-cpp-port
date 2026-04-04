.class public final Landroidx/appcompat/widget/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/b3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/b3;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/b3;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/b3;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Landroidx/appcompat/widget/b3;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    xor-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->Q:Z

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
