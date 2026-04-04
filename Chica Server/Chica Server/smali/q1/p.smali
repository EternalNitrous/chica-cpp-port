.class public final Lq1/p;
.super Lq1/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lp1/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lp1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/p;->d:Landroid/content/Intent;

    iput-object p2, p0, Lq1/p;->e:Lp1/f;

    invoke-direct {p0}, Lq1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/p;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq1/p;->e:Lp1/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lp1/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
