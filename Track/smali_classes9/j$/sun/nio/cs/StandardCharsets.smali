.class public abstract Lj$/sun/nio/cs/StandardCharsets;
.super Ljava/nio/charset/spi/CharsetProvider;
.source "SourceFile"


# static fields
.field static aliases_MS932:[Ljava/lang/String;

.field static aliases_SJIS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "x-sjis"

    const-string v5, "csShiftJIS"

    const-string v0, "sjis"

    const-string v1, "shift_jis"

    const-string v2, "shift-jis"

    const-string v3, "ms_kanji"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/sun/nio/cs/StandardCharsets;->aliases_SJIS:[Ljava/lang/String;

    const-string v0, "windows-932"

    const-string v1, "csWindows31J"

    const-string v2, "MS932"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/sun/nio/cs/StandardCharsets;->aliases_MS932:[Ljava/lang/String;

    return-void
.end method

.method static aliases_ISO_8859_1()[Ljava/lang/String;
    .locals 14

    const-string v12, "8859_1"

    const-string v13, "ISO8859-1"

    const-string v0, "iso-ir-100"

    const-string v1, "ISO_8859-1"

    const-string v2, "latin1"

    const-string v3, "l1"

    const-string v4, "IBM819"

    const-string v5, "cp819"

    const-string v6, "csISOLatin1"

    const-string v7, "819"

    const-string v8, "IBM-819"

    const-string v9, "ISO8859_1"

    const-string v10, "ISO_8859-1:1987"

    const-string v11, "ISO_8859_1"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
