.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;"
    }
.end annotation


# instance fields
.field private adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private controls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

.field private customParams_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;"
        }
    .end annotation
.end field

.field private methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation
.end field

.field private sequence_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12060
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12411
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12488
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12728
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12968
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 13208
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 12061
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12066
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12411
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12488
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12728
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12968
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 13208
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 12067
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 12020
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 12020
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>()V

    return-void
.end method

.method private ensureAdsIsMutable()V
    .locals 2

    .line 12490
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 12491
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12492
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureControlsIsMutable()V
    .locals 2

    .line 12730
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 12731
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12732
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 13210
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 13211
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 13212
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 12970
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 12971
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 12972
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12715
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12716
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12720
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 12721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 12722
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12724
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12955
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12956
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12960
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 12961
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 12962
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12964
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12026
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13435
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13436
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13440
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13441
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 13442
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 13444
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13195
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13196
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13200
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 13202
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 13204
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private internalGetCustomParams()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13451
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 13452
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13459
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    .line 13460
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 13461
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 13464
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13465
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 13467
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 12071
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$10800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12072
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12073
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12074
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12075
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12612
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12613
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12614
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12615
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12617
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12581
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12585
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12586
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12587
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12589
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAds(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12598
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12599
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12600
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12601
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12603
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAds(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12564
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12568
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12569
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12570
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12572
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 12694
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12695
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    .line 12694
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object v0
.end method

.method public addAdsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 12702
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12703
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    .line 12702
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p1
.end method

.method public addAllAds(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 12626
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12627
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12628
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12630
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12632
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllControls(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 12866
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12867
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12868
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12870
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12872
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllEvents(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 13346
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13347
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 13348
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13350
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13352
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllMethods(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 13106
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13107
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 13108
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13112
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12852
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12853
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12854
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12855
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12857
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12821
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12825
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12826
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12827
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12829
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControls(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12838
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12839
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12840
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12841
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12843
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControls(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12804
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12808
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12809
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12810
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12812
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControlsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 12934
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12935
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    .line 12934
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object v0
.end method

.method public addControlsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 12942
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12943
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    .line 12942
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p1
.end method

.method public addEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13332
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13333
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 13334
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13335
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13337
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13301
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13305
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 13306
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13307
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13309
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvents(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13318
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13319
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 13320
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13321
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13323
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvents(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13284
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13288
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 13289
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13290
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13292
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEventsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2

    .line 13414
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13415
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v1

    .line 13414
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object v0
.end method

.method public addEventsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2

    .line 13422
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13423
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v1

    .line 13422
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public addMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13092
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13093
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 13094
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13095
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13097
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13061
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13063
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13065
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 13066
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13067
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13069
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13078
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13079
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 13080
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13081
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13083
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13044
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13048
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 13049
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13050
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13052
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethodsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 2

    .line 13174
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13175
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object v1

    .line 13174
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    return-object v0
.end method

.method public addMethodsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 2

    .line 13182
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13183
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object v1

    .line 13182
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 12211
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 2

    .line 12126
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    .line 12127
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12128
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 2

    .line 12135
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 12137
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;I)I

    .line 12138
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11102(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12139
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12140
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12141
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12142
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12144
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11202(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12146
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11202(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 12148
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 12149
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 12150
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12151
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12153
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12155
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 12157
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 12158
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 12159
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 12160
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12162
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11402(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 12164
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11402(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 12166
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 12167
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 12168
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 12169
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12171
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11502(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 12173
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11502(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 12175
    :goto_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11602(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 12176
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 12177
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12080
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 12081
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 12083
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12085
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12086
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12087
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_0

    .line 12089
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12091
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12092
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12093
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_1

    .line 12095
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12097
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12098
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 12099
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_2

    .line 12101
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12103
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 12104
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 12105
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_3

    .line 12107
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12109
    :goto_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearAds()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12640
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12641
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12642
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12643
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12645
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearBackgroundColor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12466
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearControls()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12880
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12881
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12882
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12883
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12885
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13529
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 13530
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearEvents()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13360
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13361
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 13362
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 13363
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13365
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 12194
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public clearMethods()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13120
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13121
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 13122
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 13123
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13125
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 12199
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public clearSequence()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12406
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 12407
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12183
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 13480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13481
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAds(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 12523
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12524
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1

    .line 12526
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1
.end method

.method public getAdsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 12667
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p1
.end method

.method public getAdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 12710
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdsCount()I
    .locals 1

    .line 12513
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12514
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 12516
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 12503
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12504
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12506
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 1

    .line 12674
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12675
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    return-object p1

    .line 12676
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    return-object p1
.end method

.method public getAdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12684
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 12685
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12687
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 12417
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12418
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 12419
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12421
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12422
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 12425
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 12434
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12435
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12436
    check-cast v0, Ljava/lang/String;

    .line 12437
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 12439
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 12442
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getControls(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 12763
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12764
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1

    .line 12766
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1
.end method

.method public getControlsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 12907
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p1
.end method

.method public getControlsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 12950
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getControlsCount()I
    .locals 1

    .line 12753
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12754
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 12756
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getControlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 12743
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12744
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12746
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getControlsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 1

    .line 12914
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12915
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    return-object p1

    .line 12916
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    return-object p1
.end method

.method public getControlsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12924
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 12925
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12927
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13489
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 13471
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13497
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13509
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 13510
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13521
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 13522
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13525
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 13523
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 12121
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12116
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEvents(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1

    .line 13243
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13244
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p1

    .line 13246
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p1
.end method

.method public getEventsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 13387
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public getEventsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;",
            ">;"
        }
    .end annotation

    .line 13430
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 13233
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13234
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13236
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;"
        }
    .end annotation

    .line 13223
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13224
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13226
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;
    .locals 1

    .line 13394
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13395
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;

    return-object p1

    .line 13396
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13404
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13405
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13407
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethods(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1

    .line 13003
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13004
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p1

    .line 13006
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p1
.end method

.method public getMethodsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 1

    .line 13147
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    return-object p1
.end method

.method public getMethodsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 13190
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 12993
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12994
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 12996
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation

    .line 12983
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12984
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12986
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;
    .locals 1

    .line 13154
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13155
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;

    return-object p1

    .line 13156
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;

    return-object p1
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13164
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13165
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13167
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMutableCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13550
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 12379
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12054
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 12055
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 12034
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 12036
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 12045
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 12047
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12355
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$12300()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12361
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12357
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12358
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 12361
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 12363
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12215
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-eqz v0, :cond_0

    .line 12216
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1

    .line 12218
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 3

    .line 12224
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12225
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12226
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setSequence(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 12228
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12229
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    .line 12232
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 12233
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12234
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12235
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12236
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_0

    .line 12238
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12239
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12241
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_2

    .line 12244
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12245
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12246
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12247
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12248
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12249
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12251
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11700()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12252
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 12254
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12258
    :cond_7
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 12259
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 12260
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12261
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12262
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_3

    .line 12264
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12265
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12267
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_5

    .line 12270
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 12271
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12272
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12273
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12274
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 12275
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12277
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11800()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12278
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 12280
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12284
    :cond_c
    :goto_5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 12285
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 12286
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12287
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 12288
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_6

    .line 12290
    :cond_d
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 12291
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12293
    :goto_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_8

    .line 12296
    :cond_e
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 12297
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12298
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12299
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12300
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 12301
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12303
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11900()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12304
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 12306
    :cond_10
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12310
    :cond_11
    :goto_8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 12311
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 12312
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12313
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 12314
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_9

    .line 12316
    :cond_12
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 12317
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12319
    :goto_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_a

    .line 12322
    :cond_13
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 12323
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12324
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12325
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12326
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 12327
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 12329
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$12000()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12330
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_a

    .line 12332
    :cond_15
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$11500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12336
    :cond_16
    :goto_a
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 12337
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$12100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 12336
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 12338
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$12200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 12339
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 13583
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 13570
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 13571
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13560
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 13561
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeAds(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12653
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12654
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12655
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12656
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12658
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeControls(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12893
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12894
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12895
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12896
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12898
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13540
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 13541
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeEvents(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13373
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13374
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 13375
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13376
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13378
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeMethods(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13133
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13134
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 13135
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13138
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12551
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12552
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12553
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12554
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12556
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12534
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12538
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 12539
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12540
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12542
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 12453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12456
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12457
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundColorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 12478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12480
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$12400(Lcom/explorestack/protobuf/ByteString;)V

    .line 12482
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 12483
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public setControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12791
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12792
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12793
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12794
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12796
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12774
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12778
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 12779
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12780
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 12782
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13271
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13272
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 13273
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13274
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13276
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13254
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13258
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 13259
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13260
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13262
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 12189
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public setMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13031
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13032
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 13033
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13034
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13036
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 13014
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13018
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 13019
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 13022
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 12205
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public setSequence(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 12392
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 12393
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 13577
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method
