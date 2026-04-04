.class public final synthetic Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/makeyourpet/chicaserver/FullscreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/b;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/16 p1, 0x1307

    .line 2
    .line 3
    iget p2, p0, Le4/b;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Le4/b;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p2, v0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p2, v1}, Lb2/r8;->p(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->w:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iget-object p2, v0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->w:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
