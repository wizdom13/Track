.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/NoteDao;
.super Ljava/lang/Object;
.source "NoteDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\tH\'J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rH\'J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00102\u0006\u0010\u000c\u001a\u00020\rH\'J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\'J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/NoteDao;",
        "",
        "insertNote",
        "",
        "note",
        "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
        "updateNote",
        "",
        "allNotes",
        "Landroidx/lifecycle/LiveData;",
        "",
        "noteForFlightSequential",
        "flightId",
        "",
        "noteForFlight",
        "noteForFlightFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "notesForFlights",
        "flightIds",
        "deleteNote",
        "deleteNotes",
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
.method public abstract allNotes()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteNote(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V
.end method

.method public abstract deleteNotes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertNote(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)J
.end method

.method public abstract noteForFlight(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation
.end method

.method public abstract noteForFlightFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation
.end method

.method public abstract noteForFlightSequential(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FlightNote;
.end method

.method public abstract notesForFlights(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateNote(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V
.end method
