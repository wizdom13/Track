.class public final Lcom/explorestack/protobuf/adcom/Context$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/ContextOrBuilder;"
    }
.end annotation


# instance fields
.field private appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$App;",
            "Lcom/explorestack/protobuf/adcom/Context$App$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private app_:Lcom/explorestack/protobuf/adcom/Context$App;

.field private bitField0_:I

.field private deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private device_:Lcom/explorestack/protobuf/adcom/Context$Device;

.field private extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Any;",
            "Lcom/explorestack/protobuf/Any$Builder;",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Regs;",
            "Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

.field private restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions;",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

.field private userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$User;",
            "Lcom/explorestack/protobuf/adcom/Context$User$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$UserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private user_:Lcom/explorestack/protobuf/adcom/Context$User;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37161
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 38340
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 37162
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 37167
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 38340
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 37168
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 37143
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 37143
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 38342
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 38343
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 38344
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAppFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$App;",
            "Lcom/explorestack/protobuf/adcom/Context$App$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37553
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37554
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37556
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v1

    .line 37557
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 37558
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 37559
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 37561
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 37149
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37708
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37709
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37711
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v1

    .line 37712
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 37713
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 37714
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 37716
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 38328
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38329
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 38331
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 38332
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 38333
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 38334
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 38336
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Any;",
            "Lcom/explorestack/protobuf/Any$Builder;",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 38639
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 38640
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 38644
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 38645
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 38646
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 38648
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getRegsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Regs;",
            "Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37863
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37864
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37866
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v1

    .line 37867
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 37868
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 37869
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 37871
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRestrictionsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions;",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 38018
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38019
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 38021
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v1

    .line 38022
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 38023
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 38024
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 38026
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$User;",
            "Lcom/explorestack/protobuf/adcom/Context$User$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$UserOrBuilder;",
            ">;"
        }
    .end annotation

    .line 38173
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38174
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 38176
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object v1

    .line 38177
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 38178
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 38179
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 38181
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 37172
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->access$33200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37173
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Builder;"
        }
    .end annotation

    .line 38518
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38519
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 38520
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38522
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38524
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38500
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38501
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 38502
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38503
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38505
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38461
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38465
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 38466
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38467
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38469
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38482
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38483
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 38484
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38485
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38487
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38440
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38444
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 38445
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38446
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38448
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 38610
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 38611
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 38610
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 38622
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 38623
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 38622
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    .line 37321
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context;
    .locals 2

    .line 37237
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    .line 37238
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 37239
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context;
    .locals 2

    .line 37246
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 37248
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 37249
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33402(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App;

    goto :goto_0

    .line 37251
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33402(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App;

    .line 37253
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 37254
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33502(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device;

    goto :goto_1

    .line 37256
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33502(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 37258
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 37259
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33602(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs;

    goto :goto_2

    .line 37261
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33602(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 37263
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 37264
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33702(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    goto :goto_3

    .line 37266
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33702(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 37268
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 37269
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33802(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User;

    goto :goto_4

    .line 37271
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$User;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33802(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User;

    .line 37273
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 37274
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33902(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_5

    .line 37276
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$33902(Lcom/explorestack/protobuf/adcom/Context;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 37278
    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 37279
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 37280
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 37281
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    .line 37283
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$34002(Lcom/explorestack/protobuf/adcom/Context;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    .line 37285
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context;->access$34002(Lcom/explorestack/protobuf/adcom/Context;Ljava/util/List;)Ljava/util/List;

    .line 37287
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 37178
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 37179
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37180
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    goto :goto_0

    .line 37182
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 37183
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37185
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37186
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    goto :goto_1

    .line 37188
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 37189
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37191
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 37192
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    goto :goto_2

    .line 37194
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 37195
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37197
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 37198
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    goto :goto_3

    .line 37200
    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 37201
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37203
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 37204
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    goto :goto_4

    .line 37206
    :cond_4
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 37207
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37209
    :goto_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 37210
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_5

    .line 37212
    :cond_5
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 37213
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37215
    :goto_5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 37216
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 37217
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    return-object p0

    .line 37219
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearApp()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 37506
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37507
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 37508
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37510
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 37511
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDevice()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 37661
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37662
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 37663
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37665
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 37666
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 38281
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38282
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 38283
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38285
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 38286
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38536
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38537
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 38538
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    .line 38539
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38541
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    .line 37304
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    .line 37309
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object p1
.end method

.method public clearRegs()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 37816
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37817
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 37818
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37820
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 37821
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearRestrictions()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 37971
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37972
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 37973
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37975
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 37976
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearUser()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 38126
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38127
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 38128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38130
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 38131
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37293
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1

    .line 37432
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37433
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v0

    :cond_0
    return-object v0

    .line 37435
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object v0
.end method

.method public getAppBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;
    .locals 1

    .line 37525
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    .line 37526
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getAppFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    return-object v0
.end method

.method public getAppOrBuilder()Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;
    .locals 1

    .line 37536
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 37537
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;

    return-object v0

    .line 37539
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    if-nez v0, :cond_1

    .line 37540
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 37143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context;
    .locals 1

    .line 37232
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 37227
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 37587
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37588
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    :cond_0
    return-object v0

    .line 37590
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object v0
.end method

.method public getDeviceBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 37680
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    .line 37681
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getDeviceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;
    .locals 1

    .line 37691
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 37692
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;

    return-object v0

    .line 37694
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    if-nez v0, :cond_1

    .line 37695
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 38207
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 38208
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 38210
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 38300
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    .line 38301
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 38311
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 38312
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 38314
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 38315
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 38387
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38388
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 38390
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 38571
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 38634
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 38373
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38374
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 38376
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 38359
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38360
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38362
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 38582
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38583
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 38584
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 38596
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 38597
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38599
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1

    .line 37742
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37743
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v0

    :cond_0
    return-object v0

    .line 37745
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object v0
.end method

.method public getRegsBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;
    .locals 1

    .line 37835
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    .line 37836
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getRegsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    return-object v0
.end method

.method public getRegsOrBuilder()Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;
    .locals 1

    .line 37846
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 37847
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;

    return-object v0

    .line 37849
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    if-nez v0, :cond_1

    .line 37850
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1

    .line 37897
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37898
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 37900
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object v0
.end method

.method public getRestrictionsBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 37990
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    .line 37991
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getRestrictionsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object v0
.end method

.method public getRestrictionsOrBuilder()Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;
    .locals 1

    .line 38001
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 38002
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;

    return-object v0

    .line 38004
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    if-nez v0, :cond_1

    .line 38005
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUser()Lcom/explorestack/protobuf/adcom/Context$User;
    .locals 1

    .line 38052
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 38053
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object v0

    :cond_0
    return-object v0

    .line 38055
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$User;

    return-object v0
.end method

.method public getUserBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;
    .locals 1

    .line 38145
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    .line 38146
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getUserFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    return-object v0
.end method

.method public getUserOrBuilder()Lcom/explorestack/protobuf/adcom/Context$UserOrBuilder;
    .locals 1

    .line 38156
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 38157
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$UserOrBuilder;

    return-object v0

    .line 38159
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    if-nez v0, :cond_1

    .line 38160
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    .line 37421
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 37576
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 38196
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasRegs()Z
    .locals 1

    .line 37731
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasRestrictions()Z
    .locals 1

    .line 37886
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 38041
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 37155
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37156
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeApp(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37484
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37485
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    if-eqz v0, :cond_0

    .line 37487
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    goto :goto_0

    .line 37489
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 37491
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37493
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeDevice(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37639
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37640
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    if-eqz v0, :cond_0

    .line 37642
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    goto :goto_0

    .line 37644
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 37646
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37648
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38259
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 38260
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 38262
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 38264
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 38266
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38268
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37143
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    .line 37143
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    .line 37143
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Builder;

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

    .line 37143
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37396
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->access$34300()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37402
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37398
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37399
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

    .line 37402
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37404
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37325
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    .line 37326
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1

    .line 37328
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 2

    .line 37334
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 37335
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37336
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getApp()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeApp(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37338
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37339
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getDevice()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeDevice(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37341
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasRegs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37342
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getRegs()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeRegs(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37344
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasRestrictions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37345
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getRestrictions()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37347
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37348
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getUser()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUser(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37350
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37351
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37353
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 37354
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37355
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37356
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 37357
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    goto :goto_0

    .line 37359
    :cond_7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 37360
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37362
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    goto :goto_1

    .line 37365
    :cond_8
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37366
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37367
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 37368
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 37369
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    .line 37370
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->bitField0_:I

    .line 37372
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->access$34100()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37373
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 37375
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34000(Lcom/explorestack/protobuf/adcom/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 37379
    :cond_b
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context;->access$34200(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 37380
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRegs(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37794
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37795
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    if-eqz v0, :cond_0

    .line 37797
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    goto :goto_0

    .line 37799
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 37801
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37803
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37949
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37950
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    if-eqz v0, :cond_0

    .line 37952
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    goto :goto_0

    .line 37954
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 37956
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37958
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    .line 38659
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object p1
.end method

.method public mergeUser(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38104
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 38105
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    if-eqz v0, :cond_0

    .line 38107
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    goto :goto_0

    .line 38109
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 38111
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38113
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38553
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38554
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 38555
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38556
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38558
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37467
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37468
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 37469
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37471
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setApp(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37446
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37450
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->app_:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 37451
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37453
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDevice(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37622
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37623
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 37624
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37626
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDevice(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37601
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37605
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->device_:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 37606
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37608
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38242
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38243
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 38244
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38246
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38221
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38225
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 38226
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38228
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38423
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38424
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 38425
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38426
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38428
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38402
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38406
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->ensureExtProtoIsMutable()V

    .line 38407
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38408
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38410
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    .line 37299
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object p1
.end method

.method public setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37777
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37778
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 37779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37781
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37756
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37760
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->regs_:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 37761
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37763
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    .line 37315
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object p1
.end method

.method public setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37932
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37933
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 37934
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37936
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 37911
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37915
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->restrictions_:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 37916
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 37918
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 0

    .line 38653
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object p1
.end method

.method public setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38087
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38088
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 38089
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38091
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUser(Lcom/explorestack/protobuf/adcom/Context$User;)Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 38066
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38070
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Builder;->user_:Lcom/explorestack/protobuf/adcom/Context$User;

    .line 38071
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->onChanged()V

    return-object p0

    .line 38073
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
