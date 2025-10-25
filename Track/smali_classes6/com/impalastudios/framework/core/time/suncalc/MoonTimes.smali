.class public final Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;
.super Ljava/lang/Object;
.source "MoonTimes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B-\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;",
        "",
        "j$/time/ZonedDateTime",
        "rise",
        "set",
        "",
        "isAlwaysUp",
        "isAlwaysDown",
        "<init>",
        "(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lj$/time/ZonedDateTime;",
        "getRise",
        "()Lj$/time/ZonedDateTime;",
        "getSet",
        "Z",
        "()Z",
        "Companion",
        "MoonTimesBuilder",
        "Parameters",
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


# static fields
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;


# instance fields
.field private final isAlwaysDown:Z

.field private final isAlwaysUp:Z

.field private final rise:Lj$/time/ZonedDateTime;

.field private final set:Lj$/time/ZonedDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;

    return-void
.end method

.method private constructor <init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->rise:Lj$/time/ZonedDateTime;

    iput-object p2, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->set:Lj$/time/ZonedDateTime;

    iput-boolean p3, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysUp:Z

    iput-boolean p4, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysDown:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZ)V

    return-void
.end method


# virtual methods
.method public final getRise()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->rise:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getSet()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->set:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final isAlwaysDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysDown:Z

    return v0
.end method

.method public final isAlwaysUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoonTimes[rise="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->rise:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->set:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
