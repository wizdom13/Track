.class public final enum Lnet/bytebuddy/implementation/bytecode/Subtraction;
.super Ljava/lang/Enum;
.source "Subtraction.java"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/Subtraction;",
        ">;",
        "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/Subtraction;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/bytecode/Subtraction;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/bytecode/Subtraction;

.field public static final enum INTEGER:Lnet/bytebuddy/implementation/bytecode/Subtraction;

.field public static final enum LONG:Lnet/bytebuddy/implementation/bytecode/Subtraction;


# instance fields
.field private final opcode:I

.field private final stackSize:Lnet/bytebuddy/implementation/bytecode/StackSize;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/Subtraction;

    const/16 v1, 0x64

    sget-object v2, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v3, "INTEGER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lnet/bytebuddy/implementation/bytecode/Subtraction;-><init>(Ljava/lang/String;IILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/Subtraction;->INTEGER:Lnet/bytebuddy/implementation/bytecode/Subtraction;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/Subtraction;

    const/16 v2, 0x65

    sget-object v3, Lnet/bytebuddy/implementation/bytecode/StackSize;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v5, "LONG"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lnet/bytebuddy/implementation/bytecode/Subtraction;-><init>(Ljava/lang/String;IILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v1, Lnet/bytebuddy/implementation/bytecode/Subtraction;->LONG:Lnet/bytebuddy/implementation/bytecode/Subtraction;

    new-instance v2, Lnet/bytebuddy/implementation/bytecode/Subtraction;

    const/16 v3, 0x66

    sget-object v5, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v7, "FLOAT"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lnet/bytebuddy/implementation/bytecode/Subtraction;-><init>(Ljava/lang/String;IILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v2, Lnet/bytebuddy/implementation/bytecode/Subtraction;->FLOAT:Lnet/bytebuddy/implementation/bytecode/Subtraction;

    new-instance v3, Lnet/bytebuddy/implementation/bytecode/Subtraction;

    const/16 v5, 0x67

    sget-object v7, Lnet/bytebuddy/implementation/bytecode/StackSize;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v9, "DOUBLE"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lnet/bytebuddy/implementation/bytecode/Subtraction;-><init>(Ljava/lang/String;IILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v3, Lnet/bytebuddy/implementation/bytecode/Subtraction;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/Subtraction;

    const/4 v5, 0x4

    new-array v5, v5, [Lnet/bytebuddy/implementation/bytecode/Subtraction;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    sput-object v5, Lnet/bytebuddy/implementation/bytecode/Subtraction;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/Subtraction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILnet/bytebuddy/implementation/bytecode/StackSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/bytebuddy/implementation/bytecode/StackSize;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/implementation/bytecode/Subtraction;->opcode:I

    iput-object p4, p0, Lnet/bytebuddy/implementation/bytecode/Subtraction;->stackSize:Lnet/bytebuddy/implementation/bytecode/StackSize;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/Subtraction;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/Subtraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/Subtraction;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/Subtraction;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/Subtraction;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/Subtraction;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/Subtraction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/Subtraction;

    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;
    .locals 0

    iget p2, p0, Lnet/bytebuddy/implementation/bytecode/Subtraction;->opcode:I

    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/Subtraction;->stackSize:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toDecreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

    move-result-object p1

    return-object p1
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
