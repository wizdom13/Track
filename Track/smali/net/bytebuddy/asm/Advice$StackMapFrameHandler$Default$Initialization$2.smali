.class final enum Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization$2;
.super Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;
.source "Advice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6971
    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;-><init>(Ljava/lang/String;ILnet/bytebuddy/asm/Advice$1;)V

    return-void
.end method


# virtual methods
.method protected toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;
    .locals 1

    .line 6976
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6977
    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 6978
    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 6979
    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6980
    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6982
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6983
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    return-object p1

    .line 6984
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6985
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    return-object p1

    .line 6986
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6987
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    return-object p1

    .line 6989
    :cond_3
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->getInternalName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6981
    :cond_4
    :goto_0
    sget-object p1, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    return-object p1
.end method
