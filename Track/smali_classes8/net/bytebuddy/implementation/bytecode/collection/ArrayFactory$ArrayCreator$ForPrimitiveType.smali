.class public final enum Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;
.super Ljava/lang/Enum;
.source "ArrayFactory.java"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForPrimitiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;",
        ">;",
        "Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

.field public static final enum BOOLEAN:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

.field public static final enum BYTE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

.field public static final enum CHARACTER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

.field public static final enum INTEGER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

.field public static final enum LONG:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

.field public static final enum SHORT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;


# instance fields
.field private final creationOpcode:I

.field private final storageOpcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x54

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->BOOLEAN:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    const-string v5, "BYTE"

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-direct {v1, v5, v6, v7, v4}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->BYTE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    new-instance v4, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    const/16 v5, 0x9

    const/16 v8, 0x56

    const-string v9, "SHORT"

    const/4 v10, 0x2

    invoke-direct {v4, v9, v10, v5, v8}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->SHORT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    new-instance v5, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    const/16 v8, 0x55

    const-string v9, "CHARACTER"

    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-direct {v5, v9, v11, v12, v8}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->CHARACTER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    new-instance v8, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    const/16 v9, 0xa

    const/16 v13, 0x4f

    const-string v14, "INTEGER"

    invoke-direct {v8, v14, v3, v9, v13}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->INTEGER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    new-instance v9, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    const/16 v13, 0xb

    const/16 v14, 0x50

    const-string v15, "LONG"

    invoke-direct {v9, v15, v12, v13, v14}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->LONG:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    new-instance v13, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    const/16 v14, 0x51

    const-string v15, "FLOAT"

    const/4 v12, 0x6

    invoke-direct {v13, v15, v12, v12, v14}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->FLOAT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    new-instance v14, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    const/16 v15, 0x52

    const-string v12, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v14, v12, v3, v3, v15}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    new-array v7, v7, [Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    aput-object v4, v7, v10

    aput-object v5, v7, v11

    const/16 v18, 0x4

    aput-object v8, v7, v18

    const/16 v16, 0x5

    aput-object v9, v7, v16

    const/16 v17, 0x6

    aput-object v13, v7, v17

    aput-object v14, v7, v3

    sput-object v7, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->creationOpcode:I

    iput p4, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->storageOpcode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;

    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;
    .locals 1

    const/16 p2, 0xbc

    iget v0, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->creationOpcode:I

    invoke-virtual {p1, p2, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    sget-object p1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->ARRAY_CREATION_SIZE_CHANGE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

    return-object p1
.end method

.method public getStorageOpcode()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory$ArrayCreator$ForPrimitiveType;->storageOpcode:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
