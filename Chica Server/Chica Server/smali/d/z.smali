.class public final synthetic Ld/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ld/h0;


# direct methods
.method public synthetic constructor <init>(Ld/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/z;->a:Ld/h0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/z;->a:Ld/h0;

    invoke-virtual {v0}, Ld/h0;->F()Z

    return-void
.end method
