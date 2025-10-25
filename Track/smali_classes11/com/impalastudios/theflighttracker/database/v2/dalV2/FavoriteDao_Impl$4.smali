.class synthetic Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$4;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$impalastudios$theflighttracker$database$models$FavoriteType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->values()[Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$database$models$FavoriteType:[I

    :try_start_0
    sget-object v1, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airport:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$database$models$FavoriteType:[I

    sget-object v1, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airline:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
