.class public final Le2/z8;
.super Lr3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "shared-remote-config"

    invoke-static {v0}, Le2/w8;->n(Ljava/lang/String;)Le2/u8;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lr3/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method
