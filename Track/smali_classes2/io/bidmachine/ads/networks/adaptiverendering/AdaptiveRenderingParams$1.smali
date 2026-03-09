.class synthetic Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;
.super Ljava/lang/Object;
.source "AdaptiveRenderingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 457
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_TRACK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v7}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_OPEN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SHOW:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_HIDE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0xb

    :try_start_a
    sget-object v11, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SCHEDULE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v11, 0xc

    :try_start_b
    sget-object v12, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_LOCK_VISIBILITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v12, 0xd

    :try_start_c
    sget-object v13, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v14, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_UNLOCK_VISIBILITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v14}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v13, 0xe

    :try_start_d
    sget-object v14, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v15, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_NOTIFY_OPEN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v15}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v14, 0xf

    :try_start_e
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SIMULATE_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v15, 0x10

    :try_start_f
    sget-object v16, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PRIVACY_SHEET:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    move/from16 v16, v0

    .line 409
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    :try_start_10
    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v1, v0, v17
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v2, v0, v17
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_NAVIGATE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v3, v0, v17
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v4, v0, v17
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v5, v0, v17
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v6, v0, v17
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_RESUME:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v7, v0, v17
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v17

    aput v8, v0, v17
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v8

    aput v9, v0, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v8

    aput v10, v0, v8
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_FIRST_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v8

    aput v11, v0, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MIDPOINT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v8

    aput v12, v0, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_THIRD_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v8

    aput v13, v0, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COMPLETE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v8

    aput v14, v0, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_USE_CUSTOM_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v8

    aput v15, v0, v8
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SCHEDULED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v8

    const/16 v9, 0x11

    aput v9, v0, v8
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 363
    :catch_20
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    :try_start_21
    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_VIDEO:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_MRAID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->ordinal()I

    move-result v8

    aput v16, v0, v8
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_COUNTDOWN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 339
    :catch_25
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    :try_start_26
    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_FULL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_PARTIAL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->ordinal()I

    move-result v8

    aput v16, v0, v8
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_STREAM_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 314
    :catch_2a
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    :try_start_2b
    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_PORTRAIT:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_LANDSCAPE:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ordinal()I

    move-result v8

    aput v16, v0, v8
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_SYSTEM:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 183
    :catch_2f
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    :try_start_30
    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_WIDTH:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    invoke-virtual {v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_HEIGHT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_LEFT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_TOP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_RIGHT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_BOTTOM:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_CENTER_X:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_CENTER_Y:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    return-void
.end method
