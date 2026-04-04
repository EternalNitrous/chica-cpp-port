.class public final Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/d;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/d;->a:Ljava/util/Iterator;

    return-object v0
.end method
