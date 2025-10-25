.class final Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/jar/asm/SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LabelEntry"
.end annotation


# instance fields
.field final index:I

.field final label:Lnet/bytebuddy/jar/asm/Label;

.field next:Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;


# direct methods
.method constructor <init>(ILnet/bytebuddy/jar/asm/Label;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->index:I

    iput-object p2, p0, Lnet/bytebuddy/jar/asm/SymbolTable$LabelEntry;->label:Lnet/bytebuddy/jar/asm/Label;

    return-void
.end method
