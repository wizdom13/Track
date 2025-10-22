.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;
.super Ljava/lang/Object;
.source "CompensationClaimDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0016\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\'J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;",
        "",
        "loadAllCompensationClaimEvents",
        "",
        "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
        "insertCompensationClaimEvent",
        "",
        "calEvent",
        "insertCompensationClaimEvents",
        "",
        "updateCompensationClaimEvent",
        "updateCompensationClaimEvents",
        "deleteCompensationClaimEvent",
        "loadCompensationClaimForFlightIdSynchronous",
        "flightId",
        "",
        "loadCompensationClaimForFlightId",
        "Landroidx/lifecycle/LiveData;",
        "loadCompensationClaimForFlightIdFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "hasCompensationClaim",
        "",
        "loadCompensationClaimsForFlightIds",
        "loadCompensationClaimsForFlightIdsWithoutNotificationsSent",
        "loadCompensationClaimsWithoutUpdatesSent",
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


# virtual methods
.method public abstract deleteCompensationClaimEvent(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V
.end method

.method public abstract hasCompensationClaim(Ljava/lang/String;)I
.end method

.method public abstract insertCompensationClaimEvent(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)J
.end method

.method public abstract insertCompensationClaimEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAllCompensationClaimEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCompensationClaimForFlightId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCompensationClaimForFlightIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCompensationClaimForFlightIdSynchronous(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
.end method

.method public abstract loadCompensationClaimsForFlightIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCompensationClaimsForFlightIdsWithoutNotificationsSent(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCompensationClaimsWithoutUpdatesSent()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCompensationClaimEvent(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V
.end method

.method public abstract updateCompensationClaimEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;)V"
        }
    .end annotation
.end method
