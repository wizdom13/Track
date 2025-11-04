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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0003\u0010\u0011\u0012B-\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;",
        "",
        "rise",
        "Ljava/time/ZonedDateTime;",
        "set",
        "isAlwaysUp",
        "",
        "isAlwaysDown",
        "<init>",
        "(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZ)V",
        "getRise",
        "()Ljava/time/ZonedDateTime;",
        "getSet",
        "()Z",
        "toString",
        "",
        "Parameters",
        "MoonTimesBuilder",
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
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;


# instance fields
.field private final isAlwaysDown:Z

.field private final isAlwaysUp:Z

.field private final rise:Ljava/time/ZonedDateTime;

.field private final set:Ljava/time/ZonedDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->rise:Ljava/time/ZonedDateTime;

    .line 42
    iput-object p2, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->set:Ljava/time/ZonedDateTime;

    .line 46
    iput-boolean p3, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysUp:Z

    .line 50
    iput-boolean p4, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysDown:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZ)V

    return-void
.end method


# virtual methods
.method public final getRise()Ljava/time/ZonedDateTime;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->rise:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getSet()Ljava/time/ZonedDateTime;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->set:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final isAlwaysDown()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysDown:Z

    return v0
.end method

.method public final isAlwaysUp()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoonTimes[rise="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->rise:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->set:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", alwaysUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", alwaysDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;->isAlwaysDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
