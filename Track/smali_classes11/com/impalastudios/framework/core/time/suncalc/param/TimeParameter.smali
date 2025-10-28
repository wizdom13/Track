.class public interface abstract Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;
.super Ljava/lang/Object;
.source "TimeParameter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J?\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\u000f\u0010\u001c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010#\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0017\u0010&\u001a\u00028\u00002\u0006\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010&\u001a\u00028\u00002\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008&\u0010*J\u000f\u0010+\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u000f\u0010,\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0017\u0010&\u001a\u00028\u00002\u0006\u0010%\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008&\u0010.J\u001d\u00100\u001a\u00028\u00002\u000c\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H&\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;",
        "T",
        "",
        "",
        "year",
        "month",
        "date",
        "hour",
        "minute",
        "second",
        "on",
        "(IIIIII)Ljava/lang/Object;",
        "(III)Ljava/lang/Object;",
        "j$/time/ZonedDateTime",
        "dateTime",
        "(Lj$/time/ZonedDateTime;)Ljava/lang/Object;",
        "j$/time/LocalDateTime",
        "(Lj$/time/LocalDateTime;)Ljava/lang/Object;",
        "j$/time/LocalDate",
        "(Lj$/time/LocalDate;)Ljava/lang/Object;",
        "j$/time/Instant",
        "instant",
        "(Lj$/time/Instant;)Ljava/lang/Object;",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)Ljava/lang/Object;",
        "Ljava/util/Calendar;",
        "cal",
        "(Ljava/util/Calendar;)Ljava/lang/Object;",
        "now",
        "()Ljava/lang/Object;",
        "midnight",
        "days",
        "plusDays",
        "(I)Ljava/lang/Object;",
        "today",
        "tomorrow",
        "j$/time/ZoneId",
        "tz",
        "timezone",
        "(Lj$/time/ZoneId;)Ljava/lang/Object;",
        "",
        "id",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "localTime",
        "utc",
        "Ljava/util/TimeZone;",
        "(Ljava/util/TimeZone;)Ljava/lang/Object;",
        "t",
        "sameTimeAs",
        "(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;",
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
.method public abstract localTime()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract midnight()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract now()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract on(III)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TT;"
        }
    .end annotation
.end method

.method public abstract on(IIIIII)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)TT;"
        }
    .end annotation
.end method

.method public abstract on(Lj$/time/Instant;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Instant;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract on(Lj$/time/LocalDate;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDate;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract on(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDateTime;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/ZonedDateTime;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract on(Ljava/util/Calendar;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract on(Ljava/util/Date;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract plusDays(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract sameTimeAs(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract timezone(Lj$/time/ZoneId;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/ZoneId;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract timezone(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract timezone(Ljava/util/TimeZone;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract today()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract tomorrow()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract utc()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
