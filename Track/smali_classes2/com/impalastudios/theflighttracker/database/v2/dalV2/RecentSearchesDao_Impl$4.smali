.class synthetic Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;
.super Ljava/lang/Object;
.source "RecentSearchesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$impalastudios$theflighttracker$database$v2$SearchModelType:[I

.field static final synthetic $SwitchMap$com$impalastudios$theflighttracker$features$search$SearchFragment$ToolbarState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->values()[Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$database$v2$SearchModelType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$database$v2$SearchModelType:[I

    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$database$v2$SearchModelType:[I

    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->values()[Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$features$search$SearchFragment$ToolbarState:[I

    :try_start_3
    sget-object v4, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$features$search$SearchFragment$ToolbarState:[I

    sget-object v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$features$search$SearchFragment$ToolbarState:[I

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->TripIt:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$features$search$SearchFragment$ToolbarState:[I

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Unknown:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
