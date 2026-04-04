.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "MODE_STANDARD"

    const-string v1, "MODE_RACE"

    const-string v2, "MODE_OFFROAD"

    const-string v3, "MODE_CUSTOM"

    const-string v4, "MODE_QUADRUPED"

    const-string v5, "MODE_BLOCK"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/g;->h:[Ljava/lang/String;

    return-void
.end method
