.class public final synthetic Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# static fields
.field public static final a:Lg3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/g;

    invoke-direct {v0}, Lg3/g;-><init>()V

    sput-object v0, Lg3/g;->a:Lg3/g;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
