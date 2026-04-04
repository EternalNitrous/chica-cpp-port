.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# instance fields
.field public final a:Lg3/h;

.field public final b:Lg3/a;


# direct methods
.method public constructor <init>(Lg3/h;Lg3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e;->a:Lg3/h;

    iput-object p2, p0, Lg3/e;->b:Lg3/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/e;->b:Lg3/a;

    .line 2
    .line 3
    iget-object v1, v0, Lg3/a;->e:Lg3/c;

    .line 4
    .line 5
    new-instance v2, Lg3/u;

    .line 6
    .line 7
    iget-object v3, p0, Lg3/e;->a:Lg3/h;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lg3/u;-><init>(Lg3/a;Lg3/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lg3/c;->d(Lg3/u;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
