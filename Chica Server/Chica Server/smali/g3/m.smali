.class public final Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;
.implements Ll3/a;


# instance fields
.field public a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg3/m;->a:Ljava/util/ArrayDeque;

    return-void
.end method
