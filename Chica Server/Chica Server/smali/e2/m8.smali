.class public final Le2/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lx4/h;->a(Ljava/lang/String;)Lx4/h;

    return-void
.end method

.method public constructor <init>(Le2/w;Lr3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx4/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lx4/j;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx4/j;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx4/j;->b(Ljava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx4/j;->c(Ljava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lx4/k;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lx4/k;-><init>(Lx4/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
