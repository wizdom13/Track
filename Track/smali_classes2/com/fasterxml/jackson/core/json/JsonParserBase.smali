.class public abstract Lcom/fasterxml/jackson/core/json/JsonParserBase;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "JsonParserBase.java"


# static fields
.field protected static final FEAT_MASK_ALLOW_JAVA_COMMENTS:I

.field protected static final FEAT_MASK_ALLOW_MISSING:I

.field protected static final FEAT_MASK_ALLOW_SINGLE_QUOTES:I

.field protected static final FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

.field protected static final FEAT_MASK_ALLOW_YAML_COMMENTS:I

.field protected static final FEAT_MASK_LEADING_ZEROS:I

.field protected static final FEAT_MASK_NON_NUM_NUMBERS:I

.field protected static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final INPUT_CODES_LATIN1:[I

.field protected static final INPUT_CODES_UTF8:[I


# instance fields
.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_NON_NUM_NUMBERS:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_MISSING:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->INPUT_CODES_LATIN1:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->INPUT_CODES_UTF8:[I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method


# virtual methods
.method protected abstract _currentLocationMinusOne()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public abstract currentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public abstract currentTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public final getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->currentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getNumberTypeFP()Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object v0
.end method

.method public final getReadCapabilities()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->JSON_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public final getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->currentTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method
