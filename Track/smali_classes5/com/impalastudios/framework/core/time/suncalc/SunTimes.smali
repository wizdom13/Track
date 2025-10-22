.class public final Lcom/impalastudios/framework/core/time/suncalc/SunTimes;
.super Ljava/lang/Object;
.source "SunTimes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;,
        Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;,
        Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;,
        Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u00172\u00020\u0001:\u0004\u0017\u0018\u0019\u001aBA\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes;",
        "",
        "j$/time/ZonedDateTime",
        "rise",
        "set",
        "noon",
        "nadir",
        "",
        "isAlwaysUp",
        "isAlwaysDown",
        "<init>",
        "(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lj$/time/ZonedDateTime;",
        "getRise",
        "()Lj$/time/ZonedDateTime;",
        "getSet",
        "getNoon",
        "getNadir",
        "Z",
        "()Z",
        "Companion",
        "Parameters",
        "SunTimesBuilder",
        "Twilight",
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
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;


# instance fields
.field private final isAlwaysDown:Z

.field private final isAlwaysUp:Z

.field private final nadir:Lj$/time/ZonedDateTime;

.field private final noon:Lj$/time/ZonedDateTime;

.field private final rise:Lj$/time/ZonedDateTime;

.field private final set:Lj$/time/ZonedDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->Companion:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;

    return-void
.end method

.method private constructor <init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->rise:Lj$/time/ZonedDateTime;

    iput-object p2, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->set:Lj$/time/ZonedDateTime;

    iput-object p3, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->noon:Lj$/time/ZonedDateTime;

    iput-object p4, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->nadir:Lj$/time/ZonedDateTime;

    iput-boolean p5, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysUp:Z

    iput-boolean p6, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysDown:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZ)V

    return-void
.end method


# virtual methods
.method public final getNadir()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->nadir:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getNoon()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->noon:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getRise()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->rise:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getSet()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->set:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final isAlwaysDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysDown:Z

    return v0
.end method

.method public final isAlwaysUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SunTimes[rise="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->rise:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->set:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->noon:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nadir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->nadir:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
