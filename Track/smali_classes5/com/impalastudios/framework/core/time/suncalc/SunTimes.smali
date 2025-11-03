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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0004\u0014\u0015\u0016\u0017BA\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes;",
        "",
        "rise",
        "Ljava/time/ZonedDateTime;",
        "set",
        "noon",
        "nadir",
        "isAlwaysUp",
        "",
        "isAlwaysDown",
        "<init>",
        "(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZ)V",
        "getRise",
        "()Ljava/time/ZonedDateTime;",
        "getSet",
        "getNoon",
        "getNadir",
        "()Z",
        "toString",
        "",
        "Parameters",
        "Twilight",
        "SunTimesBuilder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;


# instance fields
.field private final isAlwaysDown:Z

.field private final isAlwaysUp:Z

.field private final nadir:Ljava/time/ZonedDateTime;

.field private final noon:Ljava/time/ZonedDateTime;

.field private final rise:Ljava/time/ZonedDateTime;

.field private final set:Ljava/time/ZonedDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->Companion:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->rise:Ljava/time/ZonedDateTime;

    .line 52
    iput-object p2, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->set:Ljava/time/ZonedDateTime;

    .line 60
    iput-object p3, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->noon:Ljava/time/ZonedDateTime;

    .line 68
    iput-object p4, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->nadir:Ljava/time/ZonedDateTime;

    .line 72
    iput-boolean p5, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysUp:Z

    .line 76
    iput-boolean p6, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysDown:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZ)V

    return-void
.end method


# virtual methods
.method public final getNadir()Ljava/time/ZonedDateTime;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->nadir:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getNoon()Ljava/time/ZonedDateTime;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->noon:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getRise()Ljava/time/ZonedDateTime;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->rise:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getSet()Ljava/time/ZonedDateTime;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->set:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final isAlwaysDown()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysDown:Z

    return v0
.end method

.method public final isAlwaysUp()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SunTimes[rise="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->rise:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    const-string v1, ", set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->set:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v1, ", noon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->noon:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, ", nadir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->nadir:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string v1, ", alwaysUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, ", alwaysDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->isAlwaysDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
