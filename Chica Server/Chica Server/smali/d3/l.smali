.class public final Ld3/l;
.super Lv2/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ld3/n;


# direct methods
.method public constructor <init>(Ld3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/l;->d:Ld3/n;

    invoke-direct {p0}, Lv2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld3/l;->d:Ld3/n;

    invoke-virtual {p1}, Ld3/n;->b()Ld3/o;

    move-result-object p1

    invoke-virtual {p1}, Ld3/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld3/l;->d:Ld3/n;

    invoke-virtual {p1}, Ld3/n;->b()Ld3/o;

    move-result-object p1

    invoke-virtual {p1}, Ld3/o;->b()V

    return-void
.end method
