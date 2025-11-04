.class public final enum Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;
.super Ljava/lang/Enum;
.source "JavaDispatcher.java"

# interfaces
.implements Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "OfPrimitiveArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;",
        ">;",
        "Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

.field public static final enum BOOLEAN:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

.field public static final enum BYTE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

.field public static final enum CHARACTER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

.field public static final enum DOUBLE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

.field public static final enum FLOAT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

.field public static final enum INTEGER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

.field public static final enum LONG:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

.field public static final enum SHORT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;


# instance fields
.field private final operand:I

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 758
    new-instance v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string v3, "BOOLEAN"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->BOOLEAN:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    move v2, v1

    .line 763
    new-instance v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    new-array v3, v2, [B

    const/16 v5, 0x8

    const-string v6, "BYTE"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v3, v5}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-object v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->BYTE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    move v3, v2

    .line 768
    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    new-array v5, v3, [S

    const/16 v6, 0x9

    const-string v7, "SHORT"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v6}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-object v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->SHORT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    move v5, v3

    .line 773
    new-instance v3, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    new-array v6, v5, [C

    const-string v7, "CHARACTER"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v3, v7, v8, v6, v9}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-object v3, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->CHARACTER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    move v6, v4

    .line 778
    new-instance v4, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    new-array v7, v5, [I

    const/16 v8, 0xa

    const-string v10, "INTEGER"

    invoke-direct {v4, v10, v6, v7, v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-object v4, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->INTEGER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    move v6, v5

    .line 783
    new-instance v5, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    new-array v7, v6, [J

    const/16 v8, 0xb

    const-string v10, "LONG"

    invoke-direct {v5, v10, v9, v7, v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-object v5, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->LONG:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    move v7, v6

    .line 788
    new-instance v6, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    const/4 v8, 0x6

    new-array v9, v7, [F

    const-string v10, "FLOAT"

    invoke-direct {v6, v10, v8, v9, v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-object v6, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->FLOAT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    move v8, v7

    .line 793
    new-instance v7, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    const/4 v9, 0x7

    new-array v8, v8, [D

    const-string v10, "DOUBLE"

    invoke-direct {v7, v10, v9, v8, v9}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-object v7, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->DOUBLE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    .line 753
    filled-new-array/range {v0 .. v7}, [Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->$VALUES:[Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 811
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 812
    iput-object p3, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->value:Ljava/lang/Object;

    .line 813
    iput p4, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->operand:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;
    .locals 1

    .line 753
    const-class v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;
    .locals 1

    .line 753
    sget-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->$VALUES:[Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    invoke-virtual {v0}, [Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Ljava/lang/reflect/Method;)I
    .locals 1

    const/4 p2, 0x3

    .line 827
    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 p2, 0xbc

    .line 828
    iget v0, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->operand:I

    invoke-virtual {p1, p2, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 p2, 0xb0

    .line 829
    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 820
    iget-object p1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->value:Ljava/lang/Object;

    return-object p1
.end method
