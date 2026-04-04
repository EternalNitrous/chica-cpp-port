.class public abstract Ln/k;
.super Ln/e;
.source "SourceFile"

# interfaces
.implements Ln/j;


# instance fields
.field public d0:[Ln/e;

.field public e0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ln/e;

    iput-object v0, p0, Ln/k;->d0:[Ln/e;

    const/4 v0, 0x0

    iput v0, p0, Ln/k;->e0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
