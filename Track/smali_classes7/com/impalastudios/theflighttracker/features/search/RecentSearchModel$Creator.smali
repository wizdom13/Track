.class public final Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel$Creator;
.super Ljava/lang/Object;
.source "RecentSearchModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    const-class v1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lj$/time/LocalDate;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lj$/time/Instant;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;-><init>(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Lj$/time/LocalDate;ZLj$/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel$Creator;->newArray(I)[Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    move-result-object p1

    return-object p1
.end method
