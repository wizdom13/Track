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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\r\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J%\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0018J%\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\u0019\u001a\u00028\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H&\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;",
        "T",
        "",
        "latitude",
        "lat",
        "",
        "(D)Ljava/lang/Object;",
        "longitude",
        "lng",
        "elevation",
        "h",
        "elevationFt",
        "ft",
        "height",
        "heightFt",
        "at",
        "(DD)Ljava/lang/Object;",
        "coords",
        "",
        "([D)Ljava/lang/Object;",
        "d",
        "",
        "m",
        "s",
        "(IID)Ljava/lang/Object;",
        "sameLocationAs",
        "l",
        "(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;)Ljava/lang/Object;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
