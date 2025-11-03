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
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J=\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH&\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001e\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010!J\r\u0010\"\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\r\u0010#\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&H&\u00a2\u0006\u0002\u0010\'J\u0015\u0010$\u001a\u00028\u00002\u0006\u0010(\u001a\u00020)H\u0016\u00a2\u0006\u0002\u0010*J\r\u0010+\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\r\u0010,\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020-H\u0016\u00a2\u0006\u0002\u0010.J\u001b\u0010/\u001a\u00028\u00002\u000c\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H&\u00a2\u0006\u0002\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;",
        "T",
        "",
        "on",
        "year",
        "",
        "month",
        "date",
        "hour",
        "minute",
        "second",
        "(IIIIII)Ljava/lang/Object;",
        "(III)Ljava/lang/Object;",
        "dateTime",
        "Ljava/time/ZonedDateTime;",
        "(Ljava/time/ZonedDateTime;)Ljava/lang/Object;",
        "Ljava/time/LocalDateTime;",
        "(Ljava/time/LocalDateTime;)Ljava/lang/Object;",
        "Ljava/time/LocalDate;",
        "(Ljava/time/LocalDate;)Ljava/lang/Object;",
        "instant",
        "Ljava/time/Instant;",
        "(Ljava/time/Instant;)Ljava/lang/Object;",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)Ljava/lang/Object;",
        "cal",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;)Ljava/lang/Object;",
        "now",
        "()Ljava/lang/Object;",
        "midnight",
        "plusDays",
        "days",
        "(I)Ljava/lang/Object;",
        "today",
        "tomorrow",
        "timezone",
        "tz",
        "Ljava/time/ZoneId;",
        "(Ljava/time/ZoneId;)Ljava/lang/Object;",
        "id",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "localTime",
        "utc",
        "Ljava/util/TimeZone;",
        "(Ljava/util/TimeZone;)Ljava/lang/Object;",
        "sameTimeAs",
        "t",
        "(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;",
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

.method public abstract on(Ljava/time/Instant;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract on(Ljava/time/LocalDate;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract on(Ljava/time/LocalDateTime;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDateTime;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/ZonedDateTime;",
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

.method public abstract timezone(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract timezone(Ljava/time/ZoneId;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/ZoneId;",
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
