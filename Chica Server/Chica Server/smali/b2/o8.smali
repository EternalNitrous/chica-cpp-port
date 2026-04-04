.class public final Lb2/o8;
.super Lr1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/o8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/w8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb2/w8;-><init>(I)V

    sput-object v0, Lb2/o8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    iput p3, p0, Lb2/o8;->a:I

    iput p1, p0, Lb2/o8;->b:F

    iput p2, p0, Lb2/o8;->c:F

    iput p4, p0, Lb2/o8;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc2/n8;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lb2/o8;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lb2/o8;->b:F

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lb2/o8;->c:F

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lc2/n8;->i(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lb2/o8;->d:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lc2/n8;->t(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
