.class public final synthetic Ld/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;


# instance fields
.field public final synthetic d:Ld/i;


# direct methods
.method public synthetic constructor <init>(Ld/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i0;->d:Ld/i;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i0;->d:Ld/i;

    invoke-virtual {v0, p1}, Ld/i;->v(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
