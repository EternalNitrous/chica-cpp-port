.class public final Ld/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Ld/l;


# direct methods
.method public constructor <init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/k;->a:Ld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/k;->a:Ld/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/l;->l()Ld/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld/q;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/j;->h:Lt0/e;

    .line 11
    .line 12
    iget-object v0, v0, Lt0/e;->b:Lt0/d;

    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lt0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ld/q;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
