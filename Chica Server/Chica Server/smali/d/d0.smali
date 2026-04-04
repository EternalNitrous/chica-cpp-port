.class public final Ld/d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/e0;


# direct methods
.method public constructor <init>(Ld/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d0;->a:Ld/e0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d0;->a:Ld/e0;

    invoke-virtual {p1}, Ld/e0;->f()V

    return-void
.end method
