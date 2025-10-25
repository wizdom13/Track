.class public interface abstract Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;
.super Ljava/lang/Object;
.source "LocationParameter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\rJ%\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\rJ%\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001b\u0010\u0019\u001a\u00028\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H&\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;",
        "T",
        "",
        "at",
        "lat",
        "",
        "lng",
        "(DD)Ljava/lang/Object;",
        "coords",
        "",
        "([D)Ljava/lang/Object;",
        "elevation",
        "h",
        "(D)Ljava/lang/Object;",
        "elevationFt",
        "ft",
        "height",
        "heightFt",
        "latitude",
        "d",
        "",
        "m",
        "s",
        "(IID)Ljava/lang/Object;",
        "longitude",
        "sameLocationAs",
        "l",
        "(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;)Ljava/lang/Object;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract at(DD)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)TT;"
        }
    .end annotation
.end method

.method public abstract at([D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)TT;"
        }
    .end annotation
.end method

.method public abstract elevation(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation
.end method

.method public abstract elevationFt(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation
.end method

.method public abstract height(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #elevation(double)} instead."
    .end annotation
.end method

.method public abstract heightFt(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #elevationFt(double)} instead."
    .end annotation
.end method

.method public abstract latitude(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation
.end method

.method public abstract latitude(IID)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID)TT;"
        }
    .end annotation
.end method

.method public abstract longitude(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation
.end method

.method public abstract longitude(IID)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID)TT;"
        }
    .end annotation
.end method

.method public abstract sameLocationAs(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "*>;)TT;"
        }
    .end annotation
.end method
