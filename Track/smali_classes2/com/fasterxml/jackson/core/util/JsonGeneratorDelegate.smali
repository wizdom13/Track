.class public Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "JsonGeneratorDelegate.java"


# instance fields
.field protected delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

.field protected delegateCopyMethods:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 44
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegateCopyMethods:Z

    return-void
.end method


# virtual methods
.method public assignCurrentValue(Ljava/lang/Object;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->assignCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public canOmitFields()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->canOmitFields()Z

    move-result v0

    return v0
.end method

.method public canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z

    move-result p1

    return p1
.end method

.method public canWriteBinaryNatively()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteBinaryNatively()Z

    move-result v0

    return v0
.end method

.method public canWriteFormattedNumbers()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteFormattedNumbers()Z

    move-result v0

    return v0
.end method

.method public canWriteObjectId()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteObjectId()Z

    move-result v0

    return v0
.end method

.method public canWriteTypeId()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteTypeId()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void
.end method

.method public copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegateCopyMethods:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void

    .line 481
    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegateCopyMethods:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void

    .line 487
    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public currentValue()Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->currentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object v0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-void
.end method

.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move-result-object v0

    return-object v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getFeatureMask()I

    move-result v0

    return v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getHighestEscapedChar()I

    move-result v0

    return v0
.end method

.method public getOutputBuffered()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputBuffered()I

    move-result v0

    return v0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public getSchema()Lcom/fasterxml/jackson/core/FormatSchema;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getSchema()Lcom/fasterxml/jackson/core/FormatSchema;

    move-result-object v0

    return-object v0
.end method

.method public getWriteCapabilities()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getWriteCapabilities()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    return-void
.end method

.method public streamWriteConstraints()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->streamWriteConstraints()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object v0

    return-object v0
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public writeArray([DII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArray([DII)V

    return-void
.end method

.method public writeArray([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArray([III)V

    return-void
.end method

.method public writeArray([JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArray([JII)V

    return-void
.end method

.method public writeArray([Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArray([Ljava/lang/String;II)V

    return-void
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method

.method public writeEmbeddedObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEmbeddedObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public writeFieldId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldId(J)V

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeNumber(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    return-void
.end method

.method public writeNumber([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber([CII)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegateCopyMethods:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->writeNull()V

    return-void

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    .line 442
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->_writeSimpleObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    return-void
.end method

.method public writeObjectRef(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectRef(Ljava/lang/Object;)V

    return-void
.end method

.method public writeOmittedField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeOmittedField(Ljava/lang/String;)V

    return-void
.end method

.method public writePOJO(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeRaw(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawUTF8String([BII)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue([CII)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void
.end method

.method public writeStartArray(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    return-void
.end method

.method public writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeString(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/io/Reader;I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegateCopyMethods:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->writeNull()V

    return-void

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/TreeNode;)V

    return-void

    .line 458
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeUTF8String([BII)V

    return-void
.end method
