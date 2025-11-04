.class final Lnet/bytebuddy/jar/asm/MethodWriter;
.super Lnet/bytebuddy/jar/asm/MethodVisitor;
.source "MethodWriter.java"


# static fields
.field static final COMPUTE_ALL_FRAMES:I = 0x4

.field static final COMPUTE_INSERTED_FRAMES:I = 0x3

.field static final COMPUTE_MAX_STACK_AND_LOCAL:I = 0x1

.field static final COMPUTE_MAX_STACK_AND_LOCAL_FROM_FRAMES:I = 0x2

.field static final COMPUTE_NOTHING:I

.field private static final NA:I

.field private static final STACK_SIZE_DELTA:[I


# instance fields
.field private final accessFlags:I

.field private final code:Lnet/bytebuddy/jar/asm/ByteVector;

.field private final compute:I

.field private currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

.field private currentFrame:[I

.field private currentLocals:I

.field private defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

.field private final descriptor:Ljava/lang/String;

.field private final descriptorIndex:I

.field private final exceptionIndexTable:[I

.field private firstAttribute:Lnet/bytebuddy/jar/asm/Attribute;

.field private firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

.field private firstCodeAttribute:Lnet/bytebuddy/jar/asm/Attribute;

.field private firstHandler:Lnet/bytebuddy/jar/asm/Handler;

.field private hasAsmInstructions:Z

.field private hasSubroutines:Z

.field private invisibleAnnotableParameterCount:I

.field private lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

.field private lastBytecodeOffset:I

.field private lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

.field private lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

.field private lastHandler:Lnet/bytebuddy/jar/asm/Handler;

.field private lastRuntimeInvisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

.field private lastRuntimeInvisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

.field private lastRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

.field private lastRuntimeVisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

.field private lastRuntimeVisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

.field private lastRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

.field private lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

.field private lineNumberTableLength:I

.field private localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

.field private localVariableTableLength:I

.field private localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

.field private localVariableTypeTableLength:I

.field private maxLocals:I

.field private maxRelativeStackSize:I

.field private maxStack:I

.field private final name:Ljava/lang/String;

.field private final nameIndex:I

.field private final numberOfExceptions:I

.field private parameters:Lnet/bytebuddy/jar/asm/ByteVector;

.field private parametersCount:I

.field private previousFrame:[I

.field private previousFrameOffset:I

.field private relativeStackSize:I

.field private final signatureIndex:I

.field private sourceLength:I

.field private sourceOffset:I

.field private stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

.field private stackMapTableNumberOfEntries:I

.field private final symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

.field private visibleAnnotableParameterCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/bytebuddy/jar/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Lnet/bytebuddy/jar/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x90000

    .line 597
    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;-><init>(I)V

    .line 320
    new-instance v0, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 598
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 599
    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    .line 600
    invoke-virtual {p1, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->nameIndex:I

    .line 601
    iput-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->name:Ljava/lang/String;

    .line 602
    invoke-virtual {p1, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptorIndex:I

    .line 603
    iput-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptor:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_1

    .line 604
    :cond_1
    invoke-virtual {p1, p5}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->signatureIndex:I

    if-eqz p6, :cond_2

    .line 605
    array-length p5, p6

    if-lez p5, :cond_2

    .line 606
    array-length p5, p6

    iput p5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    .line 607
    new-array p5, p5, [I

    iput-object p5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->exceptionIndexTable:[I

    .line 608
    :goto_2
    iget p5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    if-ge p3, p5, :cond_3

    .line 609
    iget-object p5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->exceptionIndexTable:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 612
    :cond_2
    iput p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    const/4 p1, 0x0

    .line 613
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->exceptionIndexTable:[I

    .line 615
    :cond_3
    iput p7, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    if-eqz p7, :cond_5

    .line 618
    invoke-static {p4}, Lnet/bytebuddy/jar/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 622
    :cond_4
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    .line 623
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentLocals:I

    .line 625
    new-instance p1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {p1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 626
    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    :cond_5
    return-void
.end method

.method private addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V
    .locals 3

    .line 1784
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    new-instance v1, Lnet/bytebuddy/jar/asm/Edge;

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v2, v2, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    invoke-direct {v1, p1, p2, v2}, Lnet/bytebuddy/jar/asm/Edge;-><init>(ILnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Edge;)V

    iput-object v1, v0, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    return-void
.end method

.method private computeAllFrames()V
    .locals 11

    .line 1562
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    .line 1563
    :goto_0
    const-string v1, "java/lang/Throwable"

    if-eqz v0, :cond_2

    .line 1565
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    .line 1566
    :goto_1
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-static {v2, v1}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromInternalName(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)I

    move-result v1

    .line 1568
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/Handler;->handlerPc:Lnet/bytebuddy/jar/asm/Label;

    invoke-virtual {v2}, Lnet/bytebuddy/jar/asm/Label;->getCanonicalInstance()Lnet/bytebuddy/jar/asm/Label;

    move-result-object v2

    .line 1569
    iget-short v3, v2, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, v2, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1571
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/Handler;->startPc:Lnet/bytebuddy/jar/asm/Label;

    invoke-virtual {v3}, Lnet/bytebuddy/jar/asm/Label;->getCanonicalInstance()Lnet/bytebuddy/jar/asm/Label;

    move-result-object v3

    .line 1572
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/Handler;->endPc:Lnet/bytebuddy/jar/asm/Label;

    invoke-virtual {v4}, Lnet/bytebuddy/jar/asm/Label;->getCanonicalInstance()Lnet/bytebuddy/jar/asm/Label;

    move-result-object v4

    :goto_2
    if-eq v3, v4, :cond_1

    .line 1574
    new-instance v5, Lnet/bytebuddy/jar/asm/Edge;

    iget-object v6, v3, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    invoke-direct {v5, v1, v2, v6}, Lnet/bytebuddy/jar/asm/Edge;-><init>(ILnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Edge;)V

    iput-object v5, v3, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    .line 1576
    iget-object v3, v3, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    goto :goto_2

    .line 1578
    :cond_1
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Handler;->nextHandler:Lnet/bytebuddy/jar/asm/Handler;

    goto :goto_0

    .line 1582
    :cond_2
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    .line 1583
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptor:Ljava/lang/String;

    iget v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lnet/bytebuddy/jar/asm/Frame;->setInputFrameFromDescriptor(Lnet/bytebuddy/jar/asm/SymbolTable;ILjava/lang/String;I)V

    .line 1584
    invoke-virtual {v0, p0}, Lnet/bytebuddy/jar/asm/Frame;->accept(Lnet/bytebuddy/jar/asm/MethodWriter;)V

    .line 1592
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1593
    sget-object v2, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    iput-object v2, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    const/4 v2, 0x0

    move v3, v2

    .line 1595
    :goto_3
    sget-object v4, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    if-eq v0, v4, :cond_6

    .line 1598
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    const/4 v5, 0x0

    .line 1599
    iput-object v5, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    .line 1601
    iget-short v5, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    iput-short v5, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1603
    iget-object v5, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    invoke-virtual {v5}, Lnet/bytebuddy/jar/asm/Frame;->getInputStackSize()I

    move-result v5

    iget-short v6, v0, Lnet/bytebuddy/jar/asm/Label;->outputStackMax:S

    add-int/2addr v5, v6

    if-le v5, v3, :cond_3

    move v3, v5

    .line 1608
    :cond_3
    iget-object v5, v0, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    :goto_4
    if-eqz v5, :cond_5

    .line 1610
    iget-object v6, v5, Lnet/bytebuddy/jar/asm/Edge;->successor:Lnet/bytebuddy/jar/asm/Label;

    invoke-virtual {v6}, Lnet/bytebuddy/jar/asm/Label;->getCanonicalInstance()Lnet/bytebuddy/jar/asm/Label;

    move-result-object v6

    .line 1611
    iget-object v7, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget-object v8, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v9, v6, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget v10, v5, Lnet/bytebuddy/jar/asm/Edge;->info:I

    .line 1612
    invoke-virtual {v7, v8, v9, v10}, Lnet/bytebuddy/jar/asm/Frame;->merge(Lnet/bytebuddy/jar/asm/SymbolTable;Lnet/bytebuddy/jar/asm/Frame;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1613
    iget-object v7, v6, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    if-nez v7, :cond_4

    .line 1616
    iput-object v4, v6, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    move-object v4, v6

    .line 1619
    :cond_4
    iget-object v5, v5, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    .line 1626
    :cond_6
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    :goto_5
    if-eqz v0, :cond_b

    .line 1628
    iget-short v4, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    const/16 v5, 0xa

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 1630
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    invoke-virtual {v4, p0}, Lnet/bytebuddy/jar/asm/Frame;->accept(Lnet/bytebuddy/jar/asm/MethodWriter;)V

    .line 1632
    :cond_7
    iget-short v4, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_a

    .line 1634
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1635
    iget v5, v0, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    if-nez v4, :cond_8

    .line 1636
    iget-object v6, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v6, v6, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    goto :goto_6

    :cond_8
    iget v6, v4, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    :goto_6
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v5, :cond_a

    move v8, v5

    :goto_7
    if-ge v8, v6, :cond_9

    .line 1640
    iget-object v9, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v9, v9, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    aput-byte v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 1642
    :cond_9
    iget-object v8, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v8, v8, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v6

    .line 1645
    invoke-virtual {p0, v5, v2, v7}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitFrameStart(III)I

    move-result v5

    .line 1646
    iget-object v6, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    iget-object v8, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 1647
    invoke-static {v8, v1}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromInternalName(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v5

    .line 1648
    invoke-virtual {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitFrameEnd()V

    .line 1650
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    invoke-static {v5, v0, v4}, Lnet/bytebuddy/jar/asm/Handler;->removeRange(Lnet/bytebuddy/jar/asm/Handler;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;)Lnet/bytebuddy/jar/asm/Handler;

    move-result-object v4

    iput-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    .line 1652
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1655
    :cond_a
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    goto :goto_5

    .line 1658
    :cond_b
    iput v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    return-void
.end method

.method private computeMaxStackAndLocal()V
    .locals 8

    .line 1664
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    :goto_0
    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    .line 1666
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/Handler;->handlerPc:Lnet/bytebuddy/jar/asm/Label;

    .line 1667
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/Handler;->startPc:Lnet/bytebuddy/jar/asm/Label;

    .line 1668
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/Handler;->endPc:Lnet/bytebuddy/jar/asm/Label;

    :goto_1
    if-eq v3, v4, :cond_1

    .line 1671
    iget-short v5, v3, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_0

    .line 1672
    new-instance v5, Lnet/bytebuddy/jar/asm/Edge;

    iget-object v6, v3, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    invoke-direct {v5, v1, v2, v6}, Lnet/bytebuddy/jar/asm/Edge;-><init>(ILnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Edge;)V

    iput-object v5, v3, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    goto :goto_2

    .line 1678
    :cond_0
    iget-object v5, v3, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v5, v5, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    new-instance v6, Lnet/bytebuddy/jar/asm/Edge;

    iget-object v7, v3, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v7, v7, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v7, v7, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    invoke-direct {v6, v1, v2, v7}, Lnet/bytebuddy/jar/asm/Edge;-><init>(ILnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Edge;)V

    iput-object v6, v5, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    .line 1682
    :goto_2
    iget-object v3, v3, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    goto :goto_1

    .line 1684
    :cond_1
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Handler;->nextHandler:Lnet/bytebuddy/jar/asm/Handler;

    goto :goto_0

    .line 1688
    :cond_2
    iget-boolean v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->hasSubroutines:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 1692
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/Label;->markSubroutine(S)V

    move v0, v2

    move v3, v0

    :goto_3
    if-gt v0, v3, :cond_5

    .line 1696
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    :goto_4
    if-eqz v4, :cond_4

    .line 1698
    iget-short v5, v4, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-short v5, v4, Lnet/bytebuddy/jar/asm/Label;->subroutineId:S

    if-ne v5, v0, :cond_3

    .line 1700
    iget-object v5, v4, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v5, v5, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v5, v5, Lnet/bytebuddy/jar/asm/Edge;->successor:Lnet/bytebuddy/jar/asm/Label;

    .line 1701
    iget-short v6, v5, Lnet/bytebuddy/jar/asm/Label;->subroutineId:S

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    .line 1703
    invoke-virtual {v5, v3}, Lnet/bytebuddy/jar/asm/Label;->markSubroutine(S)V

    .line 1706
    :cond_3
    iget-object v4, v4, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    .line 1712
    :cond_5
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    :goto_5
    if-eqz v0, :cond_7

    .line 1714
    iget-short v3, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 1717
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v3, v3, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    iget-object v3, v3, Lnet/bytebuddy/jar/asm/Edge;->successor:Lnet/bytebuddy/jar/asm/Label;

    .line 1718
    invoke-virtual {v3, v0}, Lnet/bytebuddy/jar/asm/Label;->addSubroutineRetSuccessors(Lnet/bytebuddy/jar/asm/Label;)V

    .line 1720
    :cond_6
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    goto :goto_5

    .line 1728
    :cond_7
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1729
    sget-object v3, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    iput-object v3, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    .line 1730
    iget v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    .line 1731
    :cond_8
    sget-object v4, Lnet/bytebuddy/jar/asm/Label;->EMPTY_LIST:Lnet/bytebuddy/jar/asm/Label;

    if-eq v0, v4, :cond_d

    .line 1736
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    .line 1738
    iget-short v5, v0, Lnet/bytebuddy/jar/asm/Label;->inputStackSize:S

    .line 1739
    iget-short v6, v0, Lnet/bytebuddy/jar/asm/Label;->outputStackMax:S

    add-int/2addr v6, v5

    if-le v6, v3, :cond_9

    move v3, v6

    .line 1746
    :cond_9
    iget-object v6, v0, Lnet/bytebuddy/jar/asm/Label;->outgoingEdges:Lnet/bytebuddy/jar/asm/Edge;

    .line 1747
    iget-short v0, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 1752
    iget-object v6, v6, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v6, :cond_8

    .line 1755
    iget-object v4, v6, Lnet/bytebuddy/jar/asm/Edge;->successor:Lnet/bytebuddy/jar/asm/Label;

    .line 1756
    iget-object v7, v4, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    if-nez v7, :cond_c

    .line 1758
    iget v7, v6, Lnet/bytebuddy/jar/asm/Edge;->info:I

    if-ne v7, v1, :cond_b

    move v7, v2

    goto :goto_7

    :cond_b
    iget v7, v6, Lnet/bytebuddy/jar/asm/Edge;->info:I

    add-int/2addr v7, v5

    :goto_7
    int-to-short v7, v7

    iput-short v7, v4, Lnet/bytebuddy/jar/asm/Label;->inputStackSize:S

    .line 1759
    iput-object v0, v4, Lnet/bytebuddy/jar/asm/Label;->nextListElement:Lnet/bytebuddy/jar/asm/Label;

    move-object v0, v4

    .line 1762
    :cond_c
    iget-object v6, v6, Lnet/bytebuddy/jar/asm/Edge;->nextEdge:Lnet/bytebuddy/jar/asm/Edge;

    goto :goto_6

    .line 1765
    :cond_d
    iput v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    return-void
.end method

.method private endCurrentBasicBlockWithNoSuccessor()V
    .locals 5

    .line 1796
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1797
    new-instance v0, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    .line 1798
    new-instance v1, Lnet/bytebuddy/jar/asm/Frame;

    invoke-direct {v1, v0}, Lnet/bytebuddy/jar/asm/Frame;-><init>(Lnet/bytebuddy/jar/asm/Label;)V

    iput-object v1, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    .line 1799
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v4, v4, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    invoke-virtual {v0, v1, v3, v4}, Lnet/bytebuddy/jar/asm/Label;->resolve([BLnet/bytebuddy/jar/asm/ByteVector;I)Z

    .line 1800
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iput-object v0, v1, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1801
    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1802
    iput-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1804
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    int-to-short v1, v1

    iput-short v1, v0, Lnet/bytebuddy/jar/asm/Label;->outputStackMax:S

    .line 1805
    iput-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    :cond_1
    return-void
.end method

.method private putAbstractTypes(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1961
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    aget v1, v1, p1

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-static {v0, v1, v2}, Lnet/bytebuddy/jar/asm/Frame;->putAbstractType(Lnet/bytebuddy/jar/asm/SymbolTable;ILnet/bytebuddy/jar/asm/ByteVector;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putFrame()V
    .locals 17

    move-object/from16 v0, p0

    .line 1861
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    .line 1862
    aget v1, v1, v4

    .line 1863
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v4}, Lnet/bytebuddy/jar/asm/SymbolTable;->getMajorVersion()I

    move-result v4

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ge v4, v5, :cond_0

    .line 1865
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v4, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/2addr v3, v7

    .line 1866
    invoke-direct {v0, v7, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->putAbstractTypes(II)V

    .line 1867
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v2, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/2addr v1, v3

    .line 1868
    invoke-direct {v0, v3, v1}, Lnet/bytebuddy/jar/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    .line 1872
    :cond_0
    iget v4, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    if-nez v4, :cond_1

    .line 1873
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    aget v4, v4, v6

    goto :goto_0

    .line 1874
    :cond_1
    iget-object v4, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    aget v4, v4, v6

    iget-object v5, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->previousFrame:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 1875
    :goto_0
    iget-object v5, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->previousFrame:[I

    aget v5, v5, v2

    sub-int v8, v3, v5

    const/16 v9, 0xfc

    const/16 v10, 0xf8

    const/16 v11, 0xf7

    const/16 v12, 0x40

    const/16 v13, 0xff

    const/16 v14, 0xfb

    if-nez v1, :cond_3

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v9

    goto :goto_2

    :pswitch_1
    if-ge v4, v12, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v14

    goto :goto_2

    :pswitch_2
    move v2, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    if-ne v1, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v4, v2, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    move v2, v11

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v13

    :goto_2
    if-eq v2, v13, :cond_7

    move v15, v7

    :goto_3
    if-ge v6, v5, :cond_7

    if-ge v6, v3, :cond_7

    move/from16 v16, v7

    .line 1907
    iget-object v7, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    aget v7, v7, v15

    iget-object v13, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->previousFrame:[I

    aget v13, v13, v15

    if-eq v7, v13, :cond_6

    const/16 v2, 0xff

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v16

    const/16 v13, 0xff

    goto :goto_3

    :cond_7
    move/from16 v16, v7

    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v10, :cond_a

    if-eq v2, v14, :cond_9

    if-eq v2, v9, :cond_8

    .line 1944
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/lit8 v3, v3, 0x3

    move/from16 v2, v16

    .line 1945
    invoke-direct {v0, v2, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->putAbstractTypes(II)V

    .line 1946
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v2, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/2addr v1, v3

    .line 1947
    invoke-direct {v0, v3, v1}, Lnet/bytebuddy/jar/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    :cond_8
    move/from16 v2, v16

    .line 1937
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/2addr v8, v14

    .line 1938
    invoke-virtual {v1, v8}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    .line 1939
    invoke-virtual {v1, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    .line 1940
    invoke-direct {v0, v5, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    .line 1929
    :cond_9
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v1, v14}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 1932
    :cond_a
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/2addr v8, v14

    .line 1933
    invoke-virtual {v1, v8}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    .line 1934
    invoke-virtual {v1, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 1923
    :cond_b
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1924
    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    .line 1925
    invoke-virtual {v1, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    .line 1926
    invoke-direct {v0, v1, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    .line 1919
    :cond_c
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/2addr v4, v12

    invoke-virtual {v1, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    .line 1920
    invoke-direct {v0, v1, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    .line 1916
    :cond_d
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v1, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private putFrameType(Ljava/lang/Object;)V
    .locals 2

    .line 1976
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 1978
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1979
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    const/4 v1, 0x7

    .line 1980
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    check-cast p1, Ljava/lang/String;

    .line 1981
    invoke-virtual {v1, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 1983
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1984
    check-cast p1, Lnet/bytebuddy/jar/asm/Label;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;)V

    return-void
.end method

.method private visitSwitchInsn(Lnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;)V
    .locals 4

    .line 1364
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_2

    .line 1365
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1366
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    .line 1368
    invoke-direct {p0, v3, p1}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    .line 1369
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Label;->getCanonicalInstance()Lnet/bytebuddy/jar/asm/Label;

    move-result-object p1

    iget-short v0, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1370
    array-length p1, p2

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 1371
    invoke-direct {p0, v3, v1}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    .line 1372
    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/Label;->getCanonicalInstance()Lnet/bytebuddy/jar/asm/Label;

    move-result-object v1

    iget-short v2, v1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 1376
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    .line 1378
    invoke-direct {p0, v1, p1}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    .line 1379
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    .line 1380
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    invoke-direct {p0, v1, v0}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1384
    :cond_1
    invoke-direct {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_2
    return-void
.end method


# virtual methods
.method canCopyMethodAttributes(Lnet/bytebuddy/jar/asm/ClassReader;ZZIII)Z
    .locals 2

    .line 2027
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0}, Lnet/bytebuddy/jar/asm/SymbolTable;->getSource()Lnet/bytebuddy/jar/asm/ClassReader;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptorIndex:I

    if-ne p4, v0, :cond_7

    iget p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->signatureIndex:I

    if-ne p5, p4, :cond_7

    iget p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    const/high16 p5, 0x20000

    and-int/2addr p4, p5

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eq p3, p4, :cond_1

    goto :goto_3

    .line 2033
    :cond_1
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 2034
    invoke-virtual {p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->getMajorVersion()I

    move-result p3

    const/16 p4, 0x31

    if-ge p3, p4, :cond_2

    iget p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    if-nez p6, :cond_4

    .line 2039
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    if-eqz p1, :cond_6

    return v1

    .line 2042
    :cond_4
    invoke-virtual {p1, p6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p2

    iget p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    if-ne p2, p3, :cond_6

    add-int/lit8 p6, p6, 0x2

    move p2, v1

    .line 2044
    :goto_2
    iget p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    if-ge p2, p3, :cond_6

    .line 2045
    invoke-virtual {p1, p6}, Lnet/bytebuddy/jar/asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->exceptionIndexTable:[I

    aget p4, p4, p2

    if-eq p3, p4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p6, p6, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return p5

    :cond_7
    :goto_3
    return v1
.end method

.method final collectAttributePrototypes(Lnet/bytebuddy/jar/asm/Attribute$Set;)V
    .locals 1

    .line 2391
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/Attribute$Set;->addAttributes(Lnet/bytebuddy/jar/asm/Attribute;)V

    .line 2392
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstCodeAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/Attribute$Set;->addAttributes(Lnet/bytebuddy/jar/asm/Attribute;)V

    return-void
.end method

.method computeMethodInfoSize()I
    .locals 8

    .line 2078
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->sourceOffset:I

    if-eqz v0, :cond_0

    .line 2080
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->sourceLength:I

    add-int/lit8 v0, v0, 0x6

    return v0

    .line 2085
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    const/16 v1, 0x8

    if-lez v0, :cond_a

    .line 2086
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    const v2, 0xffff

    if-gt v0, v2, :cond_9

    .line 2090
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2093
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Handler;->getExceptionTableSize(Lnet/bytebuddy/jar/asm/Handler;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 2094
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v2, :cond_3

    .line 2095
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->getMajorVersion()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2096
    :goto_0
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    if-eqz v2, :cond_2

    const-string v2, "StackMapTable"

    goto :goto_1

    :cond_2
    const-string v2, "StackMap"

    :goto_1
    invoke-virtual {v3, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2098
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2100
    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v2, :cond_4

    .line 2101
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v3, "LineNumberTable"

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2103
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2105
    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v2, :cond_5

    .line 2106
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v3, "LocalVariableTable"

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2108
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2110
    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v2, :cond_6

    .line 2111
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2113
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2115
    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v2, :cond_7

    .line 2116
    const-string v3, "RuntimeVisibleTypeAnnotations"

    .line 2117
    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2120
    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v2, :cond_8

    .line 2121
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    .line 2122
    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2125
    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstCodeAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    if-eqz v2, :cond_b

    .line 2126
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v4, v4, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v5, v5, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iget v6, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    iget v7, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    .line 2127
    invoke-virtual/range {v2 .. v7}, Lnet/bytebuddy/jar/asm/Attribute;->computeAttributesSize(Lnet/bytebuddy/jar/asm/SymbolTable;[BIII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 2087
    :cond_9
    new-instance v0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 2088
    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->name:Ljava/lang/String;

    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptor:Ljava/lang/String;

    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v4, v4, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/bytebuddy/jar/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_a
    move v0, v1

    .line 2131
    :cond_b
    :goto_2
    iget v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    if-lez v2, :cond_c

    .line 2132
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2133
    iget v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2135
    :cond_c
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    iget v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->signatureIndex:I

    invoke-static {v1, v2, v3}, Lnet/bytebuddy/jar/asm/Attribute;->computeAttributesSize(Lnet/bytebuddy/jar/asm/SymbolTable;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2136
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 2137
    invoke-static {v1, v2, v3, v4}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->computeAnnotationsSize(Lnet/bytebuddy/jar/asm/AnnotationWriter;Lnet/bytebuddy/jar/asm/AnnotationWriter;Lnet/bytebuddy/jar/asm/AnnotationWriter;Lnet/bytebuddy/jar/asm/AnnotationWriter;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2142
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_e

    .line 2147
    iget v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->visibleAnnotableParameterCount:I

    if-nez v2, :cond_d

    .line 2148
    array-length v2, v1

    .line 2144
    :cond_d
    const-string v3, "RuntimeVisibleParameterAnnotations"

    invoke-static {v3, v1, v2}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->computeParameterAnnotationsSize(Ljava/lang/String;[Lnet/bytebuddy/jar/asm/AnnotationWriter;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2151
    :cond_e
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_10

    .line 2156
    iget v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->invisibleAnnotableParameterCount:I

    if-nez v2, :cond_f

    .line 2157
    array-length v2, v1

    .line 2153
    :cond_f
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    invoke-static {v3, v1, v2}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->computeParameterAnnotationsSize(Ljava/lang/String;[Lnet/bytebuddy/jar/asm/AnnotationWriter;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2160
    :cond_10
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_11

    .line 2161
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2162
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    .line 2164
    :cond_11
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_12

    .line 2165
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2167
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 2169
    :cond_12
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    if-eqz v1, :cond_13

    .line 2170
    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/Attribute;->computeAttributesSize(Lnet/bytebuddy/jar/asm/SymbolTable;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method hasAsmInstructions()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->hasAsmInstructions:Z

    return v0
.end method

.method hasFrames()Z
    .locals 1

    .line 631
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method putMethodInfo(Lnet/bytebuddy/jar/asm/ByteVector;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 2182
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->getMajorVersion()I

    move-result v1

    const/16 v2, 0x31

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v1, v2, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x1000

    goto :goto_1

    :cond_1
    move v2, v8

    .line 2184
    :goto_1
    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    not-int v2, v2

    and-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->nameIndex:I

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptorIndex:I

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2186
    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->sourceOffset:I

    if-eqz v2, :cond_2

    .line 2187
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->getSource()Lnet/bytebuddy/jar/asm/ClassReader;

    move-result-object v1

    iget-object v1, v1, Lnet/bytebuddy/jar/asm/ClassReader;->classFileBuffer:[B

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->sourceOffset:I

    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->sourceLength:I

    invoke-virtual {v6, v1, v2, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void

    .line 2192
    :cond_2
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    if-lez v2, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v8

    .line 2195
    :goto_2
    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    if-lez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 2198
    :cond_4
    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 2201
    :cond_5
    iget v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->signatureIndex:I

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 2207
    :cond_7
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 2210
    :cond_8
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 2213
    :cond_9
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 2216
    :cond_a
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 2219
    :cond_b
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    .line 2222
    :cond_c
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 2225
    :cond_d
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    .line 2228
    :cond_e
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    .line 2231
    :cond_f
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    if-eqz v1, :cond_10

    .line 2232
    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/Attribute;->getAttributeCount()I

    move-result v1

    add-int/2addr v2, v1

    .line 2235
    :cond_10
    invoke-virtual {v6, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2236
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    if-lez v1, :cond_20

    .line 2239
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0xa

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Handler;->getExceptionTableSize(Lnet/bytebuddy/jar/asm/Handler;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2241
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v2, :cond_11

    .line 2243
    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    move v2, v9

    goto :goto_3

    :cond_11
    move v2, v8

    .line 2246
    :goto_3
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v3, :cond_12

    .line 2248
    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2251
    :cond_12
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v3, :cond_13

    .line 2253
    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2256
    :cond_13
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v3, :cond_14

    .line 2258
    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2261
    :cond_14
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    const-string v4, "RuntimeVisibleTypeAnnotations"

    if-eqz v3, :cond_15

    .line 2263
    invoke-virtual {v3, v4}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2267
    :cond_15
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    const-string v5, "RuntimeInvisibleTypeAnnotations"

    if-eqz v3, :cond_16

    .line 2269
    invoke-virtual {v3, v5}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2273
    :cond_16
    iget-object v10, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstCodeAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    if-eqz v10, :cond_17

    .line 2274
    iget-object v11, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v12, v3, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v13, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iget v14, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    iget v15, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    .line 2275
    invoke-virtual/range {v10 .. v15}, Lnet/bytebuddy/jar/asm/Attribute;->computeAttributesSize(Lnet/bytebuddy/jar/asm/SymbolTable;[BIII)I

    move-result v3

    add-int/2addr v1, v3

    .line 2277
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstCodeAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    invoke-virtual {v3}, Lnet/bytebuddy/jar/asm/Attribute;->getAttributeCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 2279
    :cond_17
    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v7, "Code"

    .line 2280
    invoke-virtual {v3, v7}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v3

    .line 2281
    invoke-virtual {v3, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    .line 2282
    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    .line 2283
    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2284
    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v7, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v7, v7, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2285
    invoke-virtual {v1, v3, v8, v7}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2286
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    invoke-static {v1, v6}, Lnet/bytebuddy/jar/asm/Handler;->putExceptionTable(Lnet/bytebuddy/jar/asm/Handler;Lnet/bytebuddy/jar/asm/ByteVector;)V

    .line 2287
    invoke-virtual {v6, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2288
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_1a

    .line 2289
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->getMajorVersion()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_18

    move v1, v9

    goto :goto_4

    :cond_18
    move v1, v8

    .line 2290
    :goto_4
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    if-eqz v1, :cond_19

    .line 2293
    const-string v1, "StackMapTable"

    goto :goto_5

    :cond_19
    const-string v1, "StackMap"

    .line 2292
    :goto_5
    invoke-virtual {v2, v1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    .line 2291
    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    .line 2294
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    .line 2295
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2296
    invoke-virtual {v1, v2, v8, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2298
    :cond_1a
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_1b

    .line 2299
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "LineNumberTable"

    .line 2300
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    .line 2301
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTableLength:I

    .line 2302
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2303
    invoke-virtual {v1, v2, v8, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2305
    :cond_1b
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_1c

    .line 2306
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "LocalVariableTable"

    .line 2307
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    .line 2308
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTableLength:I

    .line 2309
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2310
    invoke-virtual {v1, v2, v8, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2312
    :cond_1c
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_1d

    .line 2313
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "LocalVariableTypeTable"

    .line 2314
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    .line 2315
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTableLength:I

    .line 2316
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2317
    invoke-virtual {v1, v2, v8, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2319
    :cond_1d
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_1e

    .line 2320
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 2321
    invoke-virtual {v2, v4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    .line 2320
    invoke-virtual {v1, v2, v6}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->putAnnotations(ILnet/bytebuddy/jar/asm/ByteVector;)V

    .line 2323
    :cond_1e
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_1f

    .line 2324
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 2325
    invoke-virtual {v2, v5}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    .line 2324
    invoke-virtual {v1, v2, v6}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->putAnnotations(ILnet/bytebuddy/jar/asm/ByteVector;)V

    .line 2327
    :cond_1f
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstCodeAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    if-eqz v1, :cond_20

    .line 2328
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v4, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v4, v4, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iget v5, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    iget v6, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lnet/bytebuddy/jar/asm/Attribute;->putAttributes(Lnet/bytebuddy/jar/asm/SymbolTable;[BIIILnet/bytebuddy/jar/asm/ByteVector;)V

    move-object v6, v7

    .line 2332
    :cond_20
    iget v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    if-lez v1, :cond_21

    .line 2333
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "Exceptions"

    .line 2334
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 2335
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->numberOfExceptions:I

    .line 2336
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2337
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->exceptionIndexTable:[I

    array-length v2, v1

    move v3, v8

    :goto_6
    if-ge v3, v2, :cond_21

    aget v4, v1, v3

    .line 2338
    invoke-virtual {v6, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2341
    :cond_21
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->signatureIndex:I

    invoke-static {v1, v2, v3, v6}, Lnet/bytebuddy/jar/asm/Attribute;->putAttributes(Lnet/bytebuddy/jar/asm/SymbolTable;IILnet/bytebuddy/jar/asm/ByteVector;)V

    .line 2342
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v4, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v5, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    invoke-static/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->putAnnotations(Lnet/bytebuddy/jar/asm/SymbolTable;Lnet/bytebuddy/jar/asm/AnnotationWriter;Lnet/bytebuddy/jar/asm/AnnotationWriter;Lnet/bytebuddy/jar/asm/AnnotationWriter;Lnet/bytebuddy/jar/asm/AnnotationWriter;Lnet/bytebuddy/jar/asm/ByteVector;)V

    .line 2349
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_23

    .line 2350
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 2351
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 2353
    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->visibleAnnotableParameterCount:I

    if-nez v3, :cond_22

    .line 2354
    array-length v3, v2

    .line 2350
    :cond_22
    invoke-static {v1, v2, v3, v6}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->putParameterAnnotations(I[Lnet/bytebuddy/jar/asm/AnnotationWriter;ILnet/bytebuddy/jar/asm/ByteVector;)V

    .line 2358
    :cond_23
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-eqz v1, :cond_25

    .line 2359
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    .line 2360
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 2362
    iget v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->invisibleAnnotableParameterCount:I

    if-nez v3, :cond_24

    .line 2363
    array-length v3, v2

    .line 2359
    :cond_24
    invoke-static {v1, v2, v3, v6}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->putParameterAnnotations(I[Lnet/bytebuddy/jar/asm/AnnotationWriter;ILnet/bytebuddy/jar/asm/ByteVector;)V

    .line 2367
    :cond_25
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_26

    .line 2368
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "AnnotationDefault"

    .line 2369
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2370
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2371
    invoke-virtual {v1, v2, v8, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2373
    :cond_26
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    if-eqz v1, :cond_27

    .line 2374
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    const-string v2, "MethodParameters"

    .line 2375
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    add-int/2addr v2, v9

    .line 2376
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->parametersCount:I

    .line 2377
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v2, v2, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v3, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    .line 2378
    invoke-virtual {v1, v2, v8, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 2380
    :cond_27
    iget-object v1, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    if-eqz v1, :cond_28

    .line 2381
    iget-object v2, v0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v1, v2, v6}, Lnet/bytebuddy/jar/asm/Attribute;->putAttributes(Lnet/bytebuddy/jar/asm/SymbolTable;Lnet/bytebuddy/jar/asm/ByteVector;)V

    :cond_28
    return-void
.end method

.method setMethodAttributesSource(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x6

    .line 2066
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->sourceOffset:I

    add-int/lit8 p2, p2, -0x6

    .line 2067
    iput p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->sourceLength:I

    return-void
.end method

.method visitAbstractType(II)V
    .locals 1

    .line 1839
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    aput p2, v0, p1

    return-void
.end method

.method public visitAnnotableParameterCount(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 685
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->visibleAnnotableParameterCount:I

    return-void

    .line 687
    :cond_0
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->invisibleAnnotableParameterCount:I

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    if-eqz p2, :cond_0

    .line 660
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 661
    invoke-static {p2, p1, v0}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p1

    .line 663
    :cond_0
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 664
    invoke-static {p2, p1, v0}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAnnotationDefault()Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 5

    .line 653
    new-instance v0, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 654
    new-instance v0, Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->defaultValue:Lnet/bytebuddy/jar/asm/ByteVector;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lnet/bytebuddy/jar/asm/AnnotationWriter;-><init>(Lnet/bytebuddy/jar/asm/SymbolTable;ZLnet/bytebuddy/jar/asm/ByteVector;Lnet/bytebuddy/jar/asm/AnnotationWriter;)V

    return-object v0
.end method

.method public visitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V
    .locals 1

    .line 718
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Attribute;->isCodeAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstCodeAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    iput-object v0, p1, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    .line 720
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstCodeAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    iput-object v0, p1, Lnet/bytebuddy/jar/asm/Attribute;->nextAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    .line 723
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstAttribute:Lnet/bytebuddy/jar/asm/Attribute;

    return-void
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 994
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 996
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0, p2, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantFieldref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p2

    .line 997
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, p2, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {p3, p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 999
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz p3, :cond_a

    .line 1000
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 1004
    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x2

    const/16 v0, 0x4a

    const/16 v1, 0x44

    packed-switch p1, :pswitch_data_0

    .line 1017
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 1013
    :pswitch_0
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    move v2, p3

    :cond_2
    add-int/2addr p1, v2

    goto :goto_2

    .line 1010
    :pswitch_1
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, -0x1

    :cond_4
    :goto_0
    add-int/2addr p1, p4

    goto :goto_2

    .line 1007
    :pswitch_2
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    const/4 p3, 0x2

    :cond_6
    add-int/2addr p1, p3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p4, -0x3

    goto :goto_0

    .line 1020
    :goto_2
    iget p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_8

    .line 1021
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1023
    :cond_8
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1001
    :cond_9
    :goto_3
    iget-object p3, p3, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {p3, p1, v2, p2, p4}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 11

    .line 739
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v5, :cond_3

    .line 744
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v1, v1, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    if-nez v1, :cond_1

    .line 748
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    new-instance v1, Lnet/bytebuddy/jar/asm/CurrentFrame;

    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v1, v3}, Lnet/bytebuddy/jar/asm/CurrentFrame;-><init>(Lnet/bytebuddy/jar/asm/Label;)V

    iput-object v1, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    .line 749
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, p2}, Lnet/bytebuddy/jar/asm/Frame;->setInputFrameFromDescriptor(Lnet/bytebuddy/jar/asm/SymbolTable;ILjava/lang/String;I)V

    .line 751
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    invoke-virtual {v0, p0}, Lnet/bytebuddy/jar/asm/Frame;->accept(Lnet/bytebuddy/jar/asm/MethodWriter;)V

    move v1, p4

    goto/16 :goto_a

    :cond_1
    if-ne p1, v4, :cond_2

    .line 754
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/Frame;->setInputFrameFromApiFormat(Lnet/bytebuddy/jar/asm/SymbolTable;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, p4

    .line 760
    :goto_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    invoke-virtual {v0, p0}, Lnet/bytebuddy/jar/asm/Frame;->accept(Lnet/bytebuddy/jar/asm/MethodWriter;)V

    goto/16 :goto_a

    :cond_3
    move v1, p4

    if-ne p1, v4, :cond_7

    .line 763
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->previousFrame:[I

    if-nez v0, :cond_4

    .line 764
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-static {v0}, Lnet/bytebuddy/jar/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v0

    shr-int/2addr v0, v6

    .line 765
    new-instance v3, Lnet/bytebuddy/jar/asm/Frame;

    new-instance v4, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v4}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    invoke-direct {v3, v4}, Lnet/bytebuddy/jar/asm/Frame;-><init>(Lnet/bytebuddy/jar/asm/Label;)V

    .line 766
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->accessFlags:I

    iget-object v9, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v9, v0}, Lnet/bytebuddy/jar/asm/Frame;->setInputFrameFromDescriptor(Lnet/bytebuddy/jar/asm/SymbolTable;ILjava/lang/String;I)V

    .line 768
    invoke-virtual {v3, p0}, Lnet/bytebuddy/jar/asm/Frame;->accept(Lnet/bytebuddy/jar/asm/MethodWriter;)V

    .line 770
    :cond_4
    iput p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentLocals:I

    .line 771
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    invoke-virtual {p0, v0, p2, p4}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitFrameStart(III)I

    move-result v0

    move v3, v7

    :goto_1
    if-ge v3, p2, :cond_5

    .line 773
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    add-int/lit8 v5, v0, 0x1

    iget-object v9, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    aget-object v10, p3, v3

    invoke-static {v9, v10}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromApiFormat(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v9

    aput v9, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v5

    goto :goto_1

    :cond_5
    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_6

    .line 776
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    aget-object v9, p5, v2

    invoke-static {v5, v9}, Lnet/bytebuddy/jar/asm/Frame;->getAbstractTypeFromApiFormat(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_2

    .line 778
    :cond_6
    invoke-virtual {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitFrameEnd()V

    goto/16 :goto_a

    .line 780
    :cond_7
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v4}, Lnet/bytebuddy/jar/asm/SymbolTable;->getMajorVersion()I

    move-result v4

    const/16 v9, 0x32

    if-lt v4, v9, :cond_18

    .line 784
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    if-nez v4, :cond_8

    .line 785
    new-instance v4, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v4}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 786
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v4, v4, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    goto :goto_4

    .line 788
    :cond_8
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v4, v4, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iget v9, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->previousFrameOffset:I

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    if-gez v4, :cond_a

    if-ne p1, v5, :cond_9

    :goto_3
    return-void

    .line 793
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    if-eqz p1, :cond_11

    if-eq p1, v8, :cond_10

    const/16 v9, 0xfb

    if-eq p1, v6, :cond_f

    const/16 v2, 0x40

    if-eq p1, v5, :cond_d

    if-ne p1, v3, :cond_c

    if-ge v4, v2, :cond_b

    .line 830
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_5

    .line 832
    :cond_b
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v2, 0xf7

    .line 833
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    .line 834
    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 836
    :goto_5
    aget-object v0, p5, v7

    invoke-direct {p0, v0}, Lnet/bytebuddy/jar/asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 839
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    if-ge v4, v2, :cond_e

    .line 823
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_9

    .line 825
    :cond_e
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_9

    .line 818
    :cond_f
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentLocals:I

    sub-int/2addr v0, p2

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentLocals:I

    .line 819
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    sub-int/2addr v9, p2

    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_9

    .line 811
    :cond_10
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentLocals:I

    add-int/2addr v0, p2

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentLocals:I

    .line 812
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/lit16 v3, p2, 0xfb

    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move v0, v7

    :goto_6
    if-ge v0, p2, :cond_13

    .line 814
    aget-object v3, p3, v0

    invoke-direct {p0, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 800
    :cond_11
    iput p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentLocals:I

    .line 801
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move v0, v7

    :goto_7
    if-ge v0, p2, :cond_12

    .line 803
    aget-object v3, p3, v0

    invoke-direct {p0, v3}, Lnet/bytebuddy/jar/asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 805
    :cond_12
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, p4}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move v0, v7

    :goto_8
    if-ge v0, v1, :cond_13

    .line 807
    aget-object v2, p5, v0

    invoke-direct {p0, v2}, Lnet/bytebuddy/jar/asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 842
    :cond_13
    :goto_9
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->previousFrameOffset:I

    .line 843
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    add-int/2addr v0, v8

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    .line 846
    :goto_a
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    if-ne v0, v6, :cond_17

    .line 847
    iput v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    :goto_b
    if-ge v7, v1, :cond_16

    .line 849
    aget-object v0, p5, v7

    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v0, v2, :cond_14

    aget-object v0, p5, v7

    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v0, v2, :cond_15

    .line 850
    :cond_14
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    add-int/2addr v0, v8

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 853
    :cond_16
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    iget v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le v0, v2, :cond_17

    .line 854
    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 858
    :cond_17
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    .line 859
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentLocals:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    return-void

    .line 781
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class versions V1_5 or less must use F_NEW frames."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method visitFrameEnd()V
    .locals 1

    .line 1848
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->previousFrame:[I

    if-eqz v0, :cond_1

    .line 1849
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    if-nez v0, :cond_0

    .line 1850
    new-instance v0, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1852
    :cond_0
    invoke-direct {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->putFrame()V

    .line 1853
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    .line 1855
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->previousFrame:[I

    const/4 v0, 0x0

    .line 1856
    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    return-void
.end method

.method visitFrameStart(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    .line 1823
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 1824
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    .line 1826
    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentFrame:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 1827
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 1828
    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public visitIincInsn(II)V
    .locals 3

    .line 1313
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v0, 0xff

    const/16 v1, 0x84

    if-gt p1, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_1

    const/16 v0, -0x80

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 1318
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->put11(II)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_1

    .line 1316
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1321
    :goto_1
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz p2, :cond_3

    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1323
    :cond_2
    iget-object p2, p2, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0, v0}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    .line 1325
    :cond_3
    iget p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 1327
    iget p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    if-le p1, p2, :cond_4

    .line 1328
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    :cond_4
    return-void
.end method

.method public visitInsn(I)V
    .locals 3

    .line 864
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 866
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 868
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_5

    .line 869
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    sget-object v1, Lnet/bytebuddy/jar/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 873
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le v0, v1, :cond_1

    .line 874
    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 876
    :cond_1
    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    goto :goto_1

    .line 870
    :cond_2
    :goto_0
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    .line 879
    :cond_4
    invoke-direct {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_5
    return-void
.end method

.method public visitInsnAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    const v0, -0xffff01

    if-eqz p4, :cond_0

    .line 1410
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    and-int/2addr p1, v0

    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 1411
    invoke-static {p4, p1, p2, p3, v0}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p1

    .line 1418
    :cond_0
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    and-int/2addr p1, v0

    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 1419
    invoke-static {p4, p1, p2, p3, v0}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitIntInsn(II)V
    .locals 3

    .line 886
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 889
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->put11(II)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 894
    :goto_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_4

    .line 895
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    .line 899
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    add-int/lit8 p1, p1, 0x1

    .line 900
    iget p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_2

    .line 901
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 903
    :cond_2
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 896
    :cond_3
    :goto_1
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    :cond_4
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)V
    .locals 2

    .line 1071
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1073
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 1074
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantInvokeDynamic(Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Handle;[Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    .line 1076
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget p3, p1, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1077
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1079
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz p2, :cond_3

    .line 1080
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p1}, Lnet/bytebuddy/jar/asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 1085
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, p2

    .line 1086
    iget p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_1

    .line 1087
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1089
    :cond_1
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1081
    :cond_2
    :goto_0
    iget-object p2, p2, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {p2, p4, p3, p1, v0}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    :cond_3
    return-void
.end method

.method public visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V
    .locals 10

    .line 1096
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, -0x21

    goto :goto_0

    :cond_0
    move v1, p1

    .line 1102
    :goto_0
    iget-short v2, p2, Lnet/bytebuddy/jar/asm/Label;->flags:S

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/16 v4, 0xa8

    const/16 v5, 0xa7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, p2, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    iget-object v8, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v8, v8, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    sub-int/2addr v2, v8

    const/16 v8, -0x8000

    if-ge v2, v8, :cond_4

    if-ne v1, v5, :cond_1

    .line 1109
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 1111
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v0, 0xc9

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    :goto_1
    move p1, v6

    goto :goto_3

    .line 1116
    :cond_2
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v0, 0xc6

    if-lt v1, v0, :cond_3

    xor-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    xor-int/2addr v0, v7

    sub-int/2addr v0, v7

    :goto_2
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1117
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1124
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1125
    iput-boolean v7, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->hasAsmInstructions:Z

    move p1, v7

    .line 1129
    :goto_3
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    sub-int/2addr v2, v7

    invoke-virtual {p2, v0, v2, v7}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;IZ)V

    goto :goto_5

    :cond_4
    if-eq v1, p1, :cond_5

    .line 1133
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1134
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, p1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    sub-int/2addr v0, v7

    invoke-virtual {p2, p1, v0, v7}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;IZ)V

    goto :goto_4

    .line 1139
    :cond_5
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1140
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, p1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    sub-int/2addr v0, v7

    invoke-virtual {p2, p1, v0, v6}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;IZ)V

    :goto_4
    move p1, v6

    .line 1144
    :goto_5
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_e

    .line 1146
    iget v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v2, v3, :cond_6

    .line 1147
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    invoke-virtual {v0, v1, v6, v9, v9}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    .line 1149
    invoke-virtual {p2}, Lnet/bytebuddy/jar/asm/Label;->getCanonicalInstance()Lnet/bytebuddy/jar/asm/Label;

    move-result-object v0

    iget-short v2, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/2addr v2, v8

    int-to-short v2, v2

    iput-short v2, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1151
    invoke-direct {p0, v6, p2}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    if-eq v1, v5, :cond_b

    .line 1156
    new-instance v9, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v9}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    goto :goto_6

    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 1159
    iget-object p2, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    invoke-virtual {p2, v1, v6, v9, v9}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    goto :goto_6

    :cond_7
    if-ne v2, v8, :cond_8

    .line 1162
    iget p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    sget-object v0, Lnet/bytebuddy/jar/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v0, v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    goto :goto_6

    :cond_8
    if-ne v1, v4, :cond_a

    .line 1166
    iget-short v0, p2, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_9

    .line 1167
    iget-short v0, p2, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, p2, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1168
    iput-boolean v7, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->hasSubroutines:Z

    .line 1170
    :cond_9
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-short v2, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    iput-short v2, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1177
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    add-int/2addr v0, v7

    invoke-direct {p0, v0, p2}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    .line 1179
    new-instance v9, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v9}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    goto :goto_6

    .line 1182
    :cond_a
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    sget-object v2, Lnet/bytebuddy/jar/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    .line 1183
    invoke-direct {p0, v0, p2}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    :cond_b
    :goto_6
    if-eqz v9, :cond_d

    if-eqz p1, :cond_c

    .line 1190
    iget-short p1, v9, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/2addr p1, v8

    int-to-short p1, p1

    iput-short p1, v9, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1192
    :cond_c
    invoke-virtual {p0, v9}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    :cond_d
    if-ne v1, v5, :cond_e

    .line 1195
    invoke-direct {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_e
    return-void
.end method

.method public visitLabel(Lnet/bytebuddy/jar/asm/Label;)V
    .locals 5

    .line 1203
    iget-boolean v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->hasAsmInstructions:Z

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->data:[B

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->stackMapTableEntries:Lnet/bytebuddy/jar/asm/ByteVector;

    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v3, v3, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    invoke-virtual {p1, v1, v2, v3}, Lnet/bytebuddy/jar/asm/Label;->resolve([BLnet/bytebuddy/jar/asm/ByteVector;I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->hasAsmInstructions:Z

    .line 1206
    iget-short v0, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1209
    :cond_0
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_5

    .line 1210
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_2

    .line 1211
    iget v0, p1, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget v1, v1, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    if-ne v0, v1, :cond_1

    .line 1216
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-short v1, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    iget-short v2, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1220
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iput-object v0, p1, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    return-void

    .line 1226
    :cond_1
    invoke-direct {p0, v3, p1}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    .line 1229
    :cond_2
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_4

    .line 1230
    iget v0, p1, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget v1, v1, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    if-ne v0, v1, :cond_3

    .line 1232
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-short v1, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    iget-short v2, p1, Lnet/bytebuddy/jar/asm/Label;->flags:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 1234
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iput-object v0, p1, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    .line 1235
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    return-void

    .line 1238
    :cond_3
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iput-object p1, v0, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1240
    :cond_4
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1242
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1244
    new-instance v0, Lnet/bytebuddy/jar/asm/Frame;

    invoke-direct {v0, p1}, Lnet/bytebuddy/jar/asm/Frame;-><init>(Lnet/bytebuddy/jar/asm/Label;)V

    iput-object v0, p1, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    return-void

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 1246
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-nez v0, :cond_6

    .line 1249
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    return-void

    .line 1252
    :cond_6
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iput-object p1, v0, Lnet/bytebuddy/jar/asm/Frame;->owner:Lnet/bytebuddy/jar/asm/Label;

    return-void

    :cond_7
    if-ne v0, v1, :cond_a

    .line 1255
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_8

    .line 1257
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    int-to-short v1, v1

    iput-short v1, v0, Lnet/bytebuddy/jar/asm/Label;->outputStackMax:S

    .line 1258
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    invoke-direct {p0, v0, p1}, Lnet/bytebuddy/jar/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILnet/bytebuddy/jar/asm/Label;)V

    .line 1261
    :cond_8
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1262
    iput v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    .line 1263
    iput v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1265
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_9

    .line 1266
    iput-object p1, v0, Lnet/bytebuddy/jar/asm/Label;->nextBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    .line 1268
    :cond_9
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    return-void

    :cond_a
    if-ne v0, v4, :cond_b

    .line 1269
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-nez v0, :cond_b

    .line 1273
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    :cond_b
    :goto_0
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 7

    .line 1279
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1281
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    .line 1282
    iget v0, p1, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    .line 1284
    iget v1, p1, Lnet/bytebuddy/jar/asm/Symbol;->tag:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget v1, p1, Lnet/bytebuddy/jar/asm/Symbol;->tag:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget v1, p1, Lnet/bytebuddy/jar/asm/Symbol;->tag:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lnet/bytebuddy/jar/asm/Symbol;->value:Ljava/lang/String;

    .line 1288
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v2, 0x12

    if-eqz v1, :cond_2

    .line 1291
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_2

    :cond_2
    const/16 v5, 0x100

    if-lt v0, v5, :cond_3

    .line 1293
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_2

    .line 1295
    :cond_3
    iget-object v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v5, v2, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->put11(II)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1298
    :goto_2
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_8

    .line 1299
    iget v5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    .line 1302
    :cond_4
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    add-int/2addr p1, v3

    .line 1303
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, v0, :cond_6

    .line 1304
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1306
    :cond_6
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1300
    :cond_7
    :goto_3
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0, v2, v4, p1, v1}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    :cond_8
    return-void
.end method

.method public visitLineNumber(ILnet/bytebuddy/jar/asm/Label;)V
    .locals 1

    .line 1537
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-nez v0, :cond_0

    .line 1538
    new-instance v0, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1540
    :cond_0
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTableLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTableLength:I

    .line 1541
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget p2, p2, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1542
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lineNumberTable:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {p2, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1465
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-nez v1, :cond_0

    .line 1466
    new-instance v1, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v1}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1468
    :cond_0
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTableLength:I

    add-int/2addr v1, v0

    iput v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTableLength:I

    .line 1469
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTypeTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v2, p4, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    .line 1470
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget v2, p5, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    iget v3, p4, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    sub-int/2addr v2, v3

    .line 1471
    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 1472
    invoke-virtual {v2, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 1473
    invoke-virtual {v2, p3}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p3

    .line 1474
    invoke-virtual {p3, p6}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1476
    :cond_1
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    if-nez p3, :cond_2

    .line 1477
    new-instance p3, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {p3}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1479
    :cond_2
    iget p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTableLength:I

    add-int/2addr p3, v0

    iput p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTableLength:I

    .line 1480
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->localVariableTable:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, p4, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    .line 1481
    invoke-virtual {p3, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p3

    iget p5, p5, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    iget p4, p4, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    sub-int/2addr p5, p4

    .line 1482
    invoke-virtual {p3, p5}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p3

    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 1483
    invoke-virtual {p4, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    .line 1484
    invoke-virtual {p3, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    .line 1485
    invoke-virtual {p1, p6}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1486
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 1487
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    .line 1489
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    if-le p6, p1, :cond_5

    .line 1490
    iput p6, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    :cond_5
    return-void
.end method

.method public visitLocalVariableAnnotation(ILnet/bytebuddy/jar/asm/TypePath;[Lnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;[ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 5

    .line 1506
    new-instance v0, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    .line 1508
    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    const/4 p1, 0x0

    move v1, p1

    .line 1509
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 1510
    aget-object v2, p3, v1

    iget v2, v2, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    .line 1511
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    aget-object v4, p3, v1

    iget v4, v4, Lnet/bytebuddy/jar/asm/Label;->bytecodeOffset:I

    sub-int/2addr v3, v4

    .line 1512
    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v2

    aget v3, p5, v1

    .line 1513
    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1515
    :cond_0
    invoke-static {p2, v0}, Lnet/bytebuddy/jar/asm/TypePath;->put(Lnet/bytebuddy/jar/asm/TypePath;Lnet/bytebuddy/jar/asm/ByteVector;)V

    .line 1517
    iget-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {p2, p6}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    const/4 p1, 0x1

    if-eqz p7, :cond_1

    .line 1519
    new-instance p2, Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    invoke-direct {p2, p3, p1, v0, p4}, Lnet/bytebuddy/jar/asm/AnnotationWriter;-><init>(Lnet/bytebuddy/jar/asm/SymbolTable;ZLnet/bytebuddy/jar/asm/ByteVector;Lnet/bytebuddy/jar/asm/AnnotationWriter;)V

    iput-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p2

    .line 1526
    :cond_1
    new-instance p2, Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    invoke-direct {p2, p3, p1, v0, p4}, Lnet/bytebuddy/jar/asm/AnnotationWriter;-><init>(Lnet/bytebuddy/jar/asm/SymbolTable;ZLnet/bytebuddy/jar/asm/ByteVector;Lnet/bytebuddy/jar/asm/AnnotationWriter;)V

    iput-object p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p2
.end method

.method public visitLookupSwitchInsn(Lnet/bytebuddy/jar/asm/Label;[I[Lnet/bytebuddy/jar/asm/Label;)V
    .locals 5

    .line 1350
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1352
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1353
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;IZ)V

    .line 1354
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1355
    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    .line 1356
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1357
    aget-object v0, p3, v3

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    invoke-virtual {v0, v1, v4, v2}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1360
    :cond_0
    invoke-direct {p0, p1, p3}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitSwitchInsn(Lnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 2

    .line 1547
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1548
    invoke-direct {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->computeAllFrames()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1550
    invoke-direct {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->computeMaxStackAndLocal()V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1552
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    return-void

    .line 1554
    :cond_2
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxStack:I

    .line 1555
    iput p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1035
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1037
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0, p2, p3, p4, p5}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantMethodref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_0

    .line 1039
    iget-object p5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, p2, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {p5, p4, v0}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p4

    .line 1040
    invoke-virtual {p2}, Lnet/bytebuddy/jar/asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p4, p5, p3}, Lnet/bytebuddy/jar/asm/ByteVector;->put11(II)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_0

    .line 1042
    :cond_0
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget p5, p2, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {p4, p1, p5}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1045
    :goto_0
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz p4, :cond_5

    .line 1046
    iget p5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    goto :goto_2

    .line 1049
    :cond_1
    invoke-virtual {p2}, Lnet/bytebuddy/jar/asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_2

    .line 1053
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1055
    :cond_2
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, p3

    .line 1057
    :goto_1
    iget p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_3

    .line 1058
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1060
    :cond_3
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1047
    :cond_4
    :goto_2
    iget-object p4, p4, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget-object p5, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {p4, p1, p3, p2, p5}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    :cond_5
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 4

    .line 1390
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1392
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p1

    .line 1393
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, p1, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1395
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_2

    .line 1396
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 1401
    :cond_0
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1397
    :cond_1
    :goto_0
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0, v2, p2, p1, v1}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    :cond_2
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    .line 644
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    .line 647
    :cond_0
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->parametersCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->parametersCount:I

    .line 648
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->parameters:Lnet/bytebuddy/jar/asm/ByteVector;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->putShort(I)Lnet/bytebuddy/jar/asm/ByteVector;

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 2

    if-eqz p3, :cond_1

    .line 695
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-nez p3, :cond_0

    .line 696
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptor:Ljava/lang/String;

    .line 697
    invoke-static {p3}, Lnet/bytebuddy/jar/asm/Type;->getArgumentCount(Ljava/lang/String;)I

    move-result p3

    new-array p3, p3, [Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iput-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 699
    :cond_0
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    aget-object v1, p3, p1

    .line 700
    invoke-static {v0, p2, v1}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2

    .line 703
    :cond_1
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    if-nez p3, :cond_2

    .line 704
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->descriptor:Ljava/lang/String;

    .line 705
    invoke-static {p3}, Lnet/bytebuddy/jar/asm/Type;->getArgumentCount(Ljava/lang/String;)I

    move-result p3

    new-array p3, p3, [Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iput-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 707
    :cond_2
    iget-object p3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lnet/bytebuddy/jar/asm/AnnotationWriter;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    aget-object v1, p3, p1

    .line 708
    invoke-static {v0, p2, v1}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2
.end method

.method public varargs visitTableSwitchInsn(IILnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;)V
    .locals 4

    .line 1336
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1338
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, v1, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->putByteArray([BII)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1339
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;IZ)V

    .line 1340
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->putInt(I)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 1341
    array-length p1, p4

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p4, v3

    .line 1342
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    invoke-virtual {p2, v0, v1, v2}, Lnet/bytebuddy/jar/asm/Label;->put(Lnet/bytebuddy/jar/asm/ByteVector;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1345
    :cond_0
    invoke-direct {p0, p3, p4}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitSwitchInsn(Lnet/bytebuddy/jar/asm/Label;[Lnet/bytebuddy/jar/asm/Label;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    if-eqz p4, :cond_0

    .line 1446
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 1447
    invoke-static {p4, p1, p2, p3, v0}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p1

    .line 1450
    :cond_0
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 1451
    invoke-static {p4, p1, p2, p3, v0}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitTryCatchBlock(Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Ljava/lang/String;)V
    .locals 6

    .line 1431
    new-instance v0, Lnet/bytebuddy/jar/asm/Handler;

    if-eqz p4, :cond_0

    .line 1433
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v1, p4}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object v1

    iget v1, v1, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/Handler;-><init>(Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;Lnet/bytebuddy/jar/asm/Label;ILjava/lang/String;)V

    .line 1434
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    if-nez p1, :cond_1

    .line 1435
    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    goto :goto_1

    .line 1437
    :cond_1
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastHandler:Lnet/bytebuddy/jar/asm/Handler;

    iput-object v0, p1, Lnet/bytebuddy/jar/asm/Handler;->nextHandler:Lnet/bytebuddy/jar/asm/Handler;

    .line 1439
    :goto_1
    iput-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastHandler:Lnet/bytebuddy/jar/asm/Handler;

    return-void
.end method

.method public visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    if-eqz p4, :cond_0

    .line 672
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 673
    invoke-static {p4, p1, p2, p3, v0}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p1

    .line 676
    :cond_0
    iget-object p4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    .line 677
    invoke-static {p4, p1, p2, p3, v0}, Lnet/bytebuddy/jar/asm/AnnotationWriter;->create(Lnet/bytebuddy/jar/asm/SymbolTable;ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationWriter;)Lnet/bytebuddy/jar/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lnet/bytebuddy/jar/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 3

    .line 972
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    .line 974
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Symbol;

    move-result-object p2

    .line 975
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v1, p2, Lnet/bytebuddy/jar/asm/Symbol;->index:I

    invoke-virtual {v0, p1, v1}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 977
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v0, :cond_3

    .line 978
    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    .line 982
    iget p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    add-int/lit8 p1, p1, 0x1

    .line 983
    iget p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_1

    .line 984
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 986
    :cond_1
    iput p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 979
    :cond_2
    :goto_0
    iget-object v0, v0, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    iget v1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->symbolTable:Lnet/bytebuddy/jar/asm/SymbolTable;

    invoke-virtual {v0, p1, v1, p2, v2}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    :cond_3
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 6

    .line 910
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    iget v0, v0, Lnet/bytebuddy/jar/asm/ByteVector;->length:I

    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v0, 0xa9

    const/16 v1, 0x36

    const/4 v2, 0x4

    if-ge p2, v2, :cond_1

    if-eq p1, v0, :cond_1

    if-ge p1, v1, :cond_0

    add-int/lit8 v3, p1, -0x15

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p1, -0x36

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3b

    :goto_0
    add-int/2addr v3, p2

    .line 919
    iget-object v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v4, v3}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    if-lt p2, v3, :cond_2

    .line 921
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    const/16 v4, 0xc4

    invoke-virtual {v3, v4}, Lnet/bytebuddy/jar/asm/ByteVector;->putByte(I)Lnet/bytebuddy/jar/asm/ByteVector;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->put12(II)Lnet/bytebuddy/jar/asm/ByteVector;

    goto :goto_1

    .line 923
    :cond_2
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->code:Lnet/bytebuddy/jar/asm/ByteVector;

    invoke-virtual {v3, p1, p2}, Lnet/bytebuddy/jar/asm/ByteVector;->put11(II)Lnet/bytebuddy/jar/asm/ByteVector;

    .line 926
    :goto_1
    iget-object v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    if-eqz v3, :cond_7

    .line 927
    iget v4, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    if-eq v4, v2, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    .line 932
    iget-short v0, v3, Lnet/bytebuddy/jar/asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v3, Lnet/bytebuddy/jar/asm/Label;->flags:S

    .line 933
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->currentBasicBlock:Lnet/bytebuddy/jar/asm/Label;

    iget v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    int-to-short v3, v3

    iput-short v3, v0, Lnet/bytebuddy/jar/asm/Label;->outputStackSize:S

    .line 934
    invoke-direct {p0}, Lnet/bytebuddy/jar/asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    goto :goto_3

    .line 936
    :cond_4
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    sget-object v3, Lnet/bytebuddy/jar/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    .line 937
    iget v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    if-le v0, v3, :cond_5

    .line 938
    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxRelativeStackSize:I

    .line 940
    :cond_5
    iput v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->relativeStackSize:I

    goto :goto_3

    .line 928
    :cond_6
    :goto_2
    iget-object v0, v3, Lnet/bytebuddy/jar/asm/Label;->frame:Lnet/bytebuddy/jar/asm/Frame;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Lnet/bytebuddy/jar/asm/Frame;->execute(IILnet/bytebuddy/jar/asm/Symbol;Lnet/bytebuddy/jar/asm/SymbolTable;)V

    .line 944
    :cond_7
    :goto_3
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->compute:I

    if-eqz v0, :cond_a

    const/16 v3, 0x16

    if-eq p1, v3, :cond_9

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v3, 0x37

    if-eq p1, v3, :cond_9

    const/16 v3, 0x39

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x2

    .line 954
    :goto_5
    iget v3, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    if-le p2, v3, :cond_a

    .line 955
    iput p2, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->maxLocals:I

    :cond_a
    if-lt p1, v1, :cond_b

    if-ne v0, v2, :cond_b

    .line 958
    iget-object p1, p0, Lnet/bytebuddy/jar/asm/MethodWriter;->firstHandler:Lnet/bytebuddy/jar/asm/Handler;

    if-eqz p1, :cond_b

    .line 966
    new-instance p1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {p1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    invoke-virtual {p0, p1}, Lnet/bytebuddy/jar/asm/MethodWriter;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    :cond_b
    return-void
.end method
