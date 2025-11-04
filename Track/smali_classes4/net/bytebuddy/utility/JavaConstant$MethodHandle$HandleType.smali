.class public final enum Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;
.super Ljava/lang/Enum;
.source "JavaConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/JavaConstant$MethodHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum GET_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum GET_STATIC_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum INVOKE_INTERFACE:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum INVOKE_SPECIAL:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum INVOKE_SPECIAL_CONSTRUCTOR:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum INVOKE_VIRTUAL:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum PUT_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

.field public static final enum PUT_STATIC_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;


# instance fields
.field private final field:Z

.field private final identifier:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1585
    new-instance v0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const-string v1, "INVOKE_VIRTUAL"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v2}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_VIRTUAL:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    .line 1590
    new-instance v1, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const-string v4, "INVOKE_STATIC"

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-direct {v1, v4, v5, v6, v2}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move v4, v2

    .line 1595
    new-instance v2, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const-string v7, "INVOKE_SPECIAL"

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-direct {v2, v7, v8, v9, v4}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_SPECIAL:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move v7, v3

    .line 1600
    new-instance v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const/16 v10, 0x9

    const-string v11, "INVOKE_INTERFACE"

    const/4 v12, 0x3

    invoke-direct {v3, v11, v12, v10, v4}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_INTERFACE:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move v10, v4

    .line 1605
    new-instance v4, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const-string v11, "INVOKE_SPECIAL_CONSTRUCTOR"

    const/4 v13, 0x4

    const/16 v14, 0x8

    invoke-direct {v4, v11, v13, v14, v10}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_SPECIAL_CONSTRUCTOR:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move v10, v5

    .line 1610
    new-instance v5, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const-string v11, "PUT_FIELD"

    invoke-direct {v5, v11, v7, v12, v10}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->PUT_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move v7, v6

    .line 1615
    new-instance v6, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const-string v11, "GET_FIELD"

    invoke-direct {v6, v11, v7, v10, v10}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->GET_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    .line 1620
    new-instance v7, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const-string v11, "PUT_STATIC_FIELD"

    invoke-direct {v7, v11, v9, v13, v10}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->PUT_STATIC_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move v9, v8

    .line 1625
    new-instance v8, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    const-string v11, "GET_STATIC_FIELD"

    invoke-direct {v8, v11, v14, v9, v10}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->GET_STATIC_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    .line 1580
    filled-new-array/range {v0 .. v8}, [Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->$VALUES:[Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1643
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1644
    iput p3, p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->identifier:I

    .line 1645
    iput-boolean p4, p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->field:Z

    return-void
.end method

.method protected static of(I)Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;
    .locals 5

    .line 1677
    invoke-static {}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->values()[Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1678
    invoke-virtual {v3}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->getIdentifier()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1682
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handle type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static of(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;
    .locals 3

    .line 1655
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isTypeInitializer()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1657
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    .line 1659
    :cond_0
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1660
    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_SPECIAL_CONSTRUCTOR:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    .line 1661
    :cond_1
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1662
    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_SPECIAL:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    .line 1663
    :cond_2
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1664
    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_INTERFACE:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    .line 1666
    :cond_3
    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_VIRTUAL:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    .line 1656
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create handle of type initializer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static ofGetter(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;
    .locals 0

    .line 1707
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->GET_STATIC_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    :cond_0
    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->GET_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0
.end method

.method protected static ofSetter(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;
    .locals 0

    .line 1719
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->PUT_STATIC_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    :cond_0
    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->PUT_FIELD:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0
.end method

.method protected static ofSpecial(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;
    .locals 3

    .line 1692
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isStatic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isAbstract()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1695
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_SPECIAL_CONSTRUCTOR:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    :cond_0
    sget-object p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_SPECIAL:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0

    .line 1693
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " via invokespecial"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;
    .locals 1

    .line 1580
    const-class v0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;
    .locals 1

    .line 1580
    sget-object v0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->$VALUES:[Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    invoke-virtual {v0}, [Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()I
    .locals 1

    .line 1730
    iget v0, p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->identifier:I

    return v0
.end method

.method public isField()Z
    .locals 1

    .line 1739
    iget-boolean v0, p0, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->field:Z

    return v0
.end method
