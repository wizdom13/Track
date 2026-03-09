.class public final enum Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
.super Ljava/lang/Enum;
.source "Waterfall.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

.field public static final enum STATUS_ERROR:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

.field public static final STATUS_ERROR_VALUE:I = 0x2

.field public static final enum STATUS_INVALID:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

.field public static final STATUS_INVALID_VALUE:I = 0x0

.field public static final enum STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

.field public static final STATUS_SKIPPED_VALUE:I = 0x3

.field public static final enum STATUS_SUCCESS:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

.field public static final STATUS_SUCCESS_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

.field private static final VALUES:[Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6700
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v1, "STATUS_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_INVALID:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 6704
    new-instance v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v2, "STATUS_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SUCCESS:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 6708
    new-instance v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v3, "STATUS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_ERROR:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 6712
    new-instance v3, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v4, "STATUS_SKIPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 6713
    new-instance v4, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 6695
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->$VALUES:[Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 6771
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 6795
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->values()[Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->VALUES:[Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6811
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6812
    iput p3, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6761
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    return-object p0

    .line 6760
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_ERROR:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    return-object p0

    .line 6759
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SUCCESS:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    return-object p0

    .line 6758
    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_INVALID:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 6792
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;",
            ">;"
        }
    .end annotation

    .line 6768
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6749
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->forNumber(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 2

    .line 6799
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6803
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6804
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    return-object p0

    .line 6806
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->VALUES:[Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 6800
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 1

    .line 6695
    const-class v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 1

    .line 6695
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->$VALUES:[Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 6788
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 6735
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    if-eq p0, v0, :cond_0

    .line 6739
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->value:I

    return v0

    .line 6736
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 6780
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    if-eq p0, v0, :cond_0

    .line 6784
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 6781
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
