.class final enum Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$1;
.super Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;
.source "ToStringMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/ToStringMethod$1;)V

    return-void
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;
    .locals 6

    .line 421
    const-string v4, "(Z)Ljava/lang/StringBuilder;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/StringBuilder"

    const-string v3, "append"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    sget-object p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

    return-object p1
.end method
