.class public final Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic e:Lcom/google/android/material/datepicker/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/t;

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt p3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->a()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object p2, p2, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/p;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/material/datepicker/p;->e:I

    .line 22
    .line 23
    add-int/2addr p4, p2

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    if-gt p3, p4, :cond_0

    .line 27
    .line 28
    move p2, p5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/t;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/material/datepicker/t;->d:Ln1/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/q;->b(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    iget-object p1, p2, Ln1/h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/material/datepicker/k;->X:Lcom/google/android/material/datepicker/c;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 58
    .line 59
    iget-wide p1, p1, Lcom/google/android/material/datepicker/d;->a:J

    .line 60
    .line 61
    cmp-long p1, p3, p1

    .line 62
    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p5, v0

    .line 67
    :goto_1
    if-nez p5, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_2
    return-void
.end method
