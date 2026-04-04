.class public final Lg3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lm3/a;

.field public volatile b:Lm3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Le2/b9;->h:Le2/b9;

    .line 2
    .line 3
    sget-object v1, Lg3/r;->a:Lg3/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lg3/s;->a:Lm3/a;

    .line 9
    .line 10
    iput-object v1, p0, Lg3/s;->b:Lm3/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/s;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
