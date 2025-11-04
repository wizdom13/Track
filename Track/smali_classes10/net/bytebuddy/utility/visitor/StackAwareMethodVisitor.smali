.class public Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;
.super Lnet/bytebuddy/jar/asm/MethodVisitor;
.source "StackAwareMethodVisitor.java"


# static fields
.field private static final ACCESS_CONTROLLER:Z

.field private static final SIZE_CHANGE:[I

.field public static final UNADJUSTED:Z

.field public static final UNADJUSTED_PROPERTY:Ljava/lang/String; = "net.bytebuddy.unadjusted"


# instance fields
.field private current:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/implementation/bytecode/StackSize;",
            ">;"
        }
    .end annotation
.end field

.field private freeIndex:I

.field private final sizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/bytebuddy/jar/asm/Label;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/implementation/bytecode/StackSize;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 92
    :try_start_0
    const-string v1, "java.security.AccessController"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v1, "net.bytebuddy.securitymanager"

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->ACCESS_CONTROLLER:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    sput-boolean v1, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->ACCESS_CONTROLLER:Z

    goto :goto_0

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->ACCESS_CONTROLLER:Z

    .line 66
    :goto_0
    :try_start_1
    new-instance v1, Lnet/bytebuddy/utility/privilege/GetSystemPropertyAction;

    const-string v2, "net.bytebuddy.unadjusted"

    invoke-direct {v1, v2}, Lnet/bytebuddy/utility/privilege/GetSystemPropertyAction;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move v1, v0

    .line 70
    :goto_1
    sput-boolean v1, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->UNADJUSTED:Z

    const/16 v1, 0xca

    .line 84
    new-array v1, v1, [I

    sput-object v1, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    .line 89
    :goto_2
    sget-object v1, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 90
    const-string v2, "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEEEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x45

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/description/method/MethodDescription;)V
    .locals 1

    .line 117
    sget v0, Lnet/bytebuddy/utility/OpenedClassReader;->ASM_API:I

    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;-><init>(ILnet/bytebuddy/jar/asm/MethodVisitor;)V

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    .line 120
    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->getStackSize()I

    move-result p1

    iput p1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->freeIndex:I

    return-void
.end method

.method private adjustStack(I)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(II)V

    return-void
.end method

.method private adjustStack(II)V
    .locals 3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_8

    if-lez p1, :cond_2

    .line 168
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez p2, :cond_0

    if-lez v0, :cond_0

    .line 171
    iget-object v1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    .line 176
    iget-object p2, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->of(I)Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected offset underflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_7

    :goto_1
    const/4 p2, 0x1

    if-gez p1, :cond_4

    .line 182
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-virtual {p2}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_4
    if-ne p1, p2, :cond_5

    .line 188
    iget-object p1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    sget-object p2, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez p1, :cond_6

    :goto_2
    return-void

    .line 190
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected remainder on the operand stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot specify non-zero offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for non-incrementing value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot push multiple values onto the operand stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private doDrain(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bytebuddy/implementation/bytecode/StackSize;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/implementation/bytecode/StackSize;

    .line 241
    sget-object v1, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor$1;->$SwitchMap$net$bytebuddy$implementation$bytecode$StackSize:[I

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/bytecode/StackSize;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v0, 0x58

    .line 246
    invoke-super {p0, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected stack size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x57

    .line 243
    invoke-super {p0, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/build/AccessControllerPlugin$Enhance;
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->ACCESS_CONTROLLER:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/jar/asm/MethodVisitor;
    .locals 1

    .line 131
    sget-boolean v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->UNADJUSTED:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;-><init>(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/description/method/MethodDescription;)V

    return-object v0
.end method


# virtual methods
.method public drainStack(IILnet/bytebuddy/implementation/bytecode/StackSize;)I
    .locals 4

    .line 213
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 216
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v0

    invoke-virtual {p3}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v2

    sub-int/2addr v0, v2

    .line 217
    iget-object v2, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    return v1

    .line 220
    :cond_1
    iget v2, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->freeIndex:I

    invoke-super {p0, p1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    if-ne v0, v3, :cond_2

    const/16 p1, 0x57

    .line 222
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 226
    :goto_0
    iget-object p1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->doDrain(Ljava/util/List;)V

    .line 227
    iget p1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->freeIndex:I

    invoke-super {p0, p2, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 228
    iget p1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->freeIndex:I

    invoke-virtual {p3}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 224
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected remainder on the operand stack: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drainStack()V
    .locals 1

    .line 199
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->doDrain(Ljava/util/List;)V

    return-void
.end method

.method public register(Lnet/bytebuddy/jar/asm/Label;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/jar/asm/Label;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/implementation/bytecode/StackSize;",
            ">;)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 344
    invoke-static {p4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bytebuddy/jar/asm/Type;->getSize()I

    move-result v0

    packed-switch p1, :pswitch_data_0

    .line 360
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected opcode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 354
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    .line 347
    invoke-direct {p0, v1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 348
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    goto :goto_0

    :pswitch_2
    neg-int v0, v0

    .line 357
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    goto :goto_0

    .line 351
    :pswitch_3
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 362
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 3
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 457
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458
    aget-object v0, p5, v1

    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    aget-object v0, p5, v1

    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 459
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/StackSize;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 476
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown frame type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 454
    :cond_3
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 466
    :cond_4
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    if-ge v1, p4, :cond_7

    .line 468
    aget-object v0, p5, v1

    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v0, v2, :cond_6

    aget-object v0, p5, v1

    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 471
    :cond_5
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    sget-object v2, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 469
    :cond_6
    :goto_2
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    sget-object v2, Lnet/bytebuddy/implementation/bytecode/StackSize;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 478
    :cond_7
    :goto_4
    invoke-super/range {p0 .. p5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x31

    if-eq p1, v0, :cond_5

    const/16 v0, 0x85

    if-eq p1, v0, :cond_4

    const/16 v0, 0x90

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 304
    sget-object v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    goto :goto_0

    .line 282
    :cond_0
    sget-object v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    aget v0, v0, p1

    add-int/lit8 v1, v0, 0x2

    invoke-direct {p0, v0, v1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(II)V

    goto :goto_0

    .line 278
    :cond_1
    sget-object v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    aget v0, v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0, v1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(II)V

    goto :goto_0

    .line 274
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 288
    :cond_3
    :pswitch_1
    invoke-direct {p0, v1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    const/4 v0, 0x1

    .line 289
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    goto :goto_0

    :cond_4
    :pswitch_2
    const/4 v0, -0x1

    .line 295
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 296
    invoke-direct {p0, v2}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    goto :goto_0

    .line 300
    :cond_5
    invoke-direct {p0, v1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 301
    invoke-direct {p0, v2}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 306
    :goto_0
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x87
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8c
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public visitIntInsn(II)V
    .locals 1

    .line 311
    sget-object v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 312
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)V
    .locals 2

    .line 375
    invoke-static {p2}, Lnet/bytebuddy/jar/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 376
    invoke-direct {p0, v1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    and-int/lit8 v0, v0, 0x3

    .line 377
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 378
    invoke-super {p0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V
    .locals 4

    .line 395
    sget-object v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 396
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa8

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    sget-object v3, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    .line 397
    invoke-static {v2, v3}, Lnet/bytebuddy/utility/CompoundList;->of(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_1

    .line 400
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    :cond_1
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    return-void
.end method

.method public visitLabel(Lnet/bytebuddy/jar/asm/Label;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    .line 411
    :cond_0
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    .line 383
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 384
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public visitLineNumber(ILnet/bytebuddy/jar/asm/Label;)V
    .locals 0

    .line 416
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLineNumber(ILnet/bytebuddy/jar/asm/Label;)V

    return-void
.end method

.method public visitLookupSwitchInsn(Lnet/bytebuddy/jar/asm/Label;[I[Lnet/bytebuddy/jar/asm/Label;)V
    .locals 5

    const/4 v0, -0x1

    .line 432
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    iget-object v1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 436
    iget-object v4, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLookupSwitchInsn(Lnet/bytebuddy/jar/asm/Label;[I[Lnet/bytebuddy/jar/asm/Label;)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 367
    invoke-static {p4}, Lnet/bytebuddy/jar/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    neg-int v1, v1

    const/16 v2, 0xb8

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 368
    invoke-direct {p0, v1}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    and-int/lit8 v0, v0, 0x3

    .line 369
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 370
    invoke-super/range {p0 .. p5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    rsub-int/lit8 v0, p2, 0x1

    .line 389
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 390
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public varargs visitTableSwitchInsn(IILnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;)V
    .locals 5

    const/4 v0, -0x1

    .line 421
    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    iget-object v1, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 425
    iget-object v4, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 427
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTableSwitchInsn(IILnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;)V

    return-void
.end method

.method public visitTryCatchBlock(Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Ljava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    .line 443
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->sizes:Ljava/util/Map;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-super {p0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTryCatchBlock(Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Ljava/lang/String;)V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 338
    sget-object v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 339
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    iget v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->freeIndex:I

    add-int/lit8 v1, p2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->freeIndex:I

    goto :goto_0

    .line 322
    :pswitch_1
    iget v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->freeIndex:I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->freeIndex:I

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->current:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    :goto_0
    sget-object v0, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->SIZE_CHANGE:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lnet/bytebuddy/utility/visitor/StackAwareMethodVisitor;->adjustStack(I)V

    .line 333
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
