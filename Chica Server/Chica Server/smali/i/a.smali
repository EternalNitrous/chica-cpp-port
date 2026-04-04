.class public final Li/a;
.super La2/s4;
.source "SourceFile"


# static fields
.field public static volatile b:Li/a;


# instance fields
.field public final a:Li/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/s4;-><init>()V

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    iput-object v0, p0, Li/a;->a:Li/c;

    return-void
.end method
