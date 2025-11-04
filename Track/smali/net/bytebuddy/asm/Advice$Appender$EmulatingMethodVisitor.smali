.class public Lnet/bytebuddy/asm/Advice$Appender$EmulatingMethodVisitor;
.super Lnet/bytebuddy/jar/asm/MethodVisitor;
.source "Advice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$Appender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "EmulatingMethodVisitor"
.end annotation


# instance fields
.field private final delegate:Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

.field private localVariableLength:I

.field private stackSize:I


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V
    .locals 1

    .line 12114
    sget v0, Lnet/bytebuddy/utility/OpenedClassReader;->ASM_API:I

    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;-><init>(ILnet/bytebuddy/jar/asm/MethodVisitor;)V

    .line 12115
    iput-object p2, p0, Lnet/bytebuddy/asm/Advice$Appender$EmulatingMethodVisitor;->delegate:Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    return-void
.end method


# virtual methods
.method protected resolve(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;
    .locals 1

    .line 12129
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitCode()V

    .line 12130
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$Appender$EmulatingMethodVisitor;->delegate:Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    invoke-interface {v0, p1, p2, p3}, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;->apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;

    move-result-object p2

    .line 12131
    invoke-virtual {p2}, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;->getOperandStackSize()I

    move-result p3

    invoke-virtual {p2}, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;->getLocalVariableSize()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMaxs(II)V

    .line 12132
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitEnd()V

    .line 12133
    new-instance p1, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;

    iget p2, p0, Lnet/bytebuddy/asm/Advice$Appender$EmulatingMethodVisitor;->stackSize:I

    iget p3, p0, Lnet/bytebuddy/asm/Advice$Appender$EmulatingMethodVisitor;->localVariableLength:I

    invoke-direct {p1, p2, p3}, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;-><init>(II)V

    return-object p1
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitMaxs(II)V
    .locals 0

    .line 12143
    iput p1, p0, Lnet/bytebuddy/asm/Advice$Appender$EmulatingMethodVisitor;->stackSize:I

    .line 12144
    iput p2, p0, Lnet/bytebuddy/asm/Advice$Appender$EmulatingMethodVisitor;->localVariableLength:I

    return-void
.end method
