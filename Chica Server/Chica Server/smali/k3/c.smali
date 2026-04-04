.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# static fields
.field public static final a:Lk3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    sput-object v0, Lk3/c;->a:Lk3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Li3/g;

    .line 4
    .line 5
    sget-object v0, Lk3/e;->e:Lk3/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Li3/g;->c(Z)Li3/g;

    .line 12
    .line 13
    .line 14
    return-void
.end method
