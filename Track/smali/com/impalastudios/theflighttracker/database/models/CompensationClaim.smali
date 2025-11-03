.class public final Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
.super Ljava/lang/Object;
.source "CompensationClaim.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010$\u001a\u00020\nJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u001cH\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
        "Ljava/io/Serializable;",
        "flightId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getFlightId",
        "()Ljava/lang/String;",
        "setFlightId",
        "notificationShown",
        "",
        "getNotificationShown",
        "()Z",
        "setNotificationShown",
        "(Z)V",
        "notificationClicked",
        "getNotificationClicked",
        "setNotificationClicked",
        "popupShown",
        "getPopupShown",
        "setPopupShown",
        "popupClicked",
        "getPopupClicked",
        "setPopupClicked",
        "flightDetailsSeen",
        "getFlightDetailsSeen",
        "setFlightDetailsSeen",
        "flightDetailsDismissed",
        "",
        "getFlightDetailsDismissed",
        "()I",
        "setFlightDetailsDismissed",
        "(I)V",
        "compensationClaimed",
        "getCompensationClaimed",
        "setCompensationClaimed",
        "showCompensation",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "app_freeRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private compensationClaimed:Z

.field private flightDetailsDismissed:I

.field private flightDetailsSeen:Z

.field private flightId:Ljava/lang/String;

.field private notificationClicked:Z

.field private notificationShown:Z

.field private popupClicked:Z

.field private popupShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->copy(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 1

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCompensationClaimed()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->compensationClaimed:Z

    return v0
.end method

.method public final getFlightDetailsDismissed()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightDetailsDismissed:I

    return v0
.end method

.method public final getFlightDetailsSeen()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightDetailsSeen:Z

    return v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationClicked()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->notificationClicked:Z

    return v0
.end method

.method public final getNotificationShown()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->notificationShown:Z

    return v0
.end method

.method public final getPopupClicked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->popupClicked:Z

    return v0
.end method

.method public final getPopupShown()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->popupShown:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setCompensationClaimed(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->compensationClaimed:Z

    return-void
.end method

.method public final setFlightDetailsDismissed(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightDetailsDismissed:I

    return-void
.end method

.method public final setFlightDetailsSeen(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightDetailsSeen:Z

    return-void
.end method

.method public final setFlightId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationClicked(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->notificationClicked:Z

    return-void
.end method

.method public final setNotificationShown(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->notificationShown:Z

    return-void
.end method

.method public final setPopupClicked(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->popupClicked:Z

    return-void
.end method

.method public final setPopupShown(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->popupShown:Z

    return-void
.end method

.method public final showCompensation()Z
    .locals 2

    .line 17
    iget v0, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightDetailsDismissed:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompensationClaim(flightId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->flightId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
