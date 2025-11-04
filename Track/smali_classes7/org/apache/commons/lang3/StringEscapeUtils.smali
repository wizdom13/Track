.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 117
    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v1, "\""

    const-string v2, "\\\""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    new-array v6, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 123
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 122
    invoke-virtual {v0, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    new-array v6, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/16 v7, 0x20

    const/16 v9, 0x7f

    .line 125
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v10

    aput-object v10, v6, v8

    .line 124
    invoke-virtual {v0, v6}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 137
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v6, 0x3

    new-array v10, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v12, "\'"

    const-string v13, "\\\'"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v8

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v3

    const-string v3, "/"

    const-string v6, "\\/"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v14, v15, v8, v7}, [[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v10, v16

    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 146
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v7, v10, v17

    const/16 v7, 0x20

    .line 147
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v8

    const/4 v7, 0x2

    aput-object v8, v10, v7

    invoke-direct {v0, v10}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 159
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v8, 0x3

    new-array v10, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v11, v14, v3}, [[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v10, v16

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 167
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v10, v17

    const/16 v3, 0x20

    .line 168
    invoke-static {v3, v9}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-direct {v0, v10}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 182
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v3, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 184
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v6, v3, v16

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 185
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v6, v3, v17

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 197
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v3, 0x6

    new-array v6, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 199
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v16

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 200
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v17

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v10, "\u0000"

    const-string v11, ""

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "\u0001"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v14, "\u0002"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v21

    const-string v14, "\u0003"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v22

    const-string v14, "\u0004"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v23

    const-string v14, "\u0005"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v24

    const-string v14, "\u0006"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v25

    const-string v14, "\u0007"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v26

    const-string v14, "\u0008"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v27

    const-string v14, "\u000b"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v28

    const-string v15, "\u000c"

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v29

    move/from16 v50, v3

    const-string v3, "\u000e"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v30

    const-string v3, "\u000f"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v31

    const-string v3, "\u0010"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v32

    const-string v3, "\u0011"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v33

    const-string v3, "\u0012"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v34

    const-string v3, "\u0013"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v35

    const-string v3, "\u0014"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v36

    const-string v3, "\u0015"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v37

    const-string v3, "\u0016"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v38

    const-string v3, "\u0017"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v39

    const-string v3, "\u0018"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v40

    const-string v3, "\u0019"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v41

    const-string v3, "\u001a"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v42

    const-string v3, "\u001b"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v43

    const-string v3, "\u001c"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v44

    const-string v3, "\u001d"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v45

    const-string v3, "\u001e"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v46

    const-string v3, "\u001f"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v47

    const-string/jumbo v3, "\ufffe"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v48

    move/from16 v51, v7

    const-string/jumbo v7, "\uffff"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v49

    filled-new-array/range {v19 .. v49}, [[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v51

    const/16 v8, 0x84

    const/16 v9, 0x7f

    .line 235
    invoke-static {v9, v8}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v8

    const/16 v18, 0x3

    aput-object v8, v6, v18

    const/16 v8, 0x86

    const/16 v9, 0x9f

    .line 236
    invoke-static {v8, v9}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v6, v9

    new-instance v8, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v8}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/16 v19, 0x5

    aput-object v8, v6, v19

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 249
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/16 v6, 0x8

    new-array v6, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    move/from16 v19, v9

    .line 251
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v16

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 252
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v17

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "&#11;"

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "&#12;"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v14, v3, v7}, [[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v51

    const/16 v3, 0x8

    move/from16 v7, v17

    .line 261
    invoke-static {v7, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v6, v18

    const/16 v3, 0xe

    const/16 v7, 0x1f

    .line 262
    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    aput-object v3, v6, v19

    const/16 v3, 0x84

    const/16 v9, 0x7f

    .line 263
    invoke-static {v9, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v6, v7

    const/16 v3, 0x86

    const/16 v7, 0x9f

    .line 264
    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    aput-object v3, v6, v50

    new-instance v3, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v7, 0x7

    aput-object v3, v6, v7

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 277
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    move/from16 v3, v51

    new-array v6, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 279
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v6, v16

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 280
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v17, 0x1

    aput-object v3, v6, v17

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 292
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v8, 0x3

    new-array v3, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 294
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v6, v3, v16

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 295
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v17, 0x1

    aput-object v6, v3, v17

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 296
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v51, 0x2

    aput-object v6, v3, v51

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 310
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 322
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    move/from16 v3, v19

    new-array v6, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    aput-object v3, v6, v16

    new-instance v3, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    const/16 v17, 0x1

    aput-object v3, v6, v17

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 326
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v51, 0x2

    aput-object v3, v6, v51

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v1, v2, v4}, [[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    aput-object v3, v6, v8

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 345
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 356
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 367
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 369
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v16

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 370
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v17, 0x1

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    move/from16 v3, v16

    new-array v4, v3, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/16 v51, 0x2

    aput-object v2, v1, v51

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 383
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 385
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 386
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v17, 0x1

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 387
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v51, 0x2

    aput-object v2, v1, v51

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v4, v3, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 400
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 402
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 403
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v17, 0x1

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v3, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/16 v51, 0x2

    aput-object v2, v1, v51

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 416
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 441
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 469
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 482
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 513
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 537
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 565
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 590
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 622
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 652
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 677
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 694
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 708
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 729
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 742
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 759
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 781
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
