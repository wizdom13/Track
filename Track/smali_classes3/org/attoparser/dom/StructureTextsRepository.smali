.class public final Lorg/attoparser/dom/StructureTextsRepository;
.super Ljava/lang/Object;
.source "StructureTextsRepository.java"


# static fields
.field private static final ALL_STANDARD_NAMES:[Ljava/lang/String;

.field private static final STANDARD_ATTRIBUTE_NAMES:[Ljava/lang/String;

.field private static final STANDARD_ELEMENT_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 188

    const-string v186, "xml:space"

    const-string v187, "xmlns"

    const-string v1, "abbr"

    const-string v2, "accept"

    const-string v3, "accept-charset"

    const-string v4, "accesskey"

    const-string v5, "action"

    const-string v6, "align"

    const-string v7, "alt"

    const-string v8, "archive"

    const-string v9, "autocomplete"

    const-string v10, "autofocus"

    const-string v11, "autoplay"

    const-string v12, "axis"

    const-string v13, "border"

    const-string v14, "cellpadding"

    const-string v15, "cellspacing"

    const-string v16, "challenge"

    const-string v17, "char"

    const-string v18, "charoff"

    const-string v19, "charset"

    const-string v20, "checked"

    const-string v21, "cite"

    const-string v22, "class"

    const-string v23, "classid"

    const-string v24, "codebase"

    const-string v25, "codetype"

    const-string v26, "cols"

    const-string v27, "colspan"

    const-string v28, "command"

    const-string v29, "content"

    const-string v30, "contenteditable"

    const-string v31, "contextmenu"

    const-string v32, "controls"

    const-string v33, "coords"

    const-string v34, "data"

    const-string v35, "datetime"

    const-string v36, "declare"

    const-string v37, "default"

    const-string v38, "defer"

    const-string v39, "dir"

    const-string v40, "disabled"

    const-string v41, "draggable"

    const-string v42, "dropzone"

    const-string v43, "enctype"

    const-string v44, "for"

    const-string v45, "form"

    const-string v46, "formaction"

    const-string v47, "formenctype"

    const-string v48, "formmethod"

    const-string v49, "formnovalidate"

    const-string v50, "formtarget"

    const-string v51, "frame"

    const-string v52, "headers"

    const-string v53, "height"

    const-string v54, "hidden"

    const-string v55, "high"

    const-string v56, "href"

    const-string v57, "hreflang"

    const-string v58, "http-equiv"

    const-string v59, "icon"

    const-string v60, "id"

    const-string v61, "ismap"

    const-string v62, "keytype"

    const-string v63, "kind"

    const-string v64, "label"

    const-string v65, "lang"

    const-string v66, "list"

    const-string v67, "longdesc"

    const-string v68, "loop"

    const-string v69, "low"

    const-string v70, "max"

    const-string v71, "maxlength"

    const-string v72, "media"

    const-string v73, "method"

    const-string v74, "min"

    const-string v75, "multiple"

    const-string v76, "muted"

    const-string v77, "name"

    const-string v78, "nohref"

    const-string v79, "novalidate"

    const-string v80, "onabort"

    const-string v81, "onafterprint"

    const-string v82, "onbeforeprint"

    const-string v83, "onbeforeunload"

    const-string v84, "onblur"

    const-string v85, "oncanplay"

    const-string v86, "oncanplaythrough"

    const-string v87, "onchange"

    const-string v88, "onclick"

    const-string v89, "oncontextmenu"

    const-string v90, "oncuechange"

    const-string v91, "ondblclick"

    const-string v92, "ondrag"

    const-string v93, "ondragend"

    const-string v94, "ondragenter"

    const-string v95, "ondragleave"

    const-string v96, "ondragover"

    const-string v97, "ondragstart"

    const-string v98, "ondrop"

    const-string v99, "ondurationchange"

    const-string v100, "onemptied"

    const-string v101, "onended"

    const-string v102, "onerror"

    const-string v103, "onfocus"

    const-string v104, "onformchange"

    const-string v105, "onforminput"

    const-string v106, "onhaschange"

    const-string v107, "oninput"

    const-string v108, "oninvalid"

    const-string v109, "onkeydown"

    const-string v110, "onkeypress"

    const-string v111, "onkeyup"

    const-string v112, "onload"

    const-string v113, "onloadeddata"

    const-string v114, "onloadedmetadata"

    const-string v115, "onloadstart"

    const-string v116, "onmessage"

    const-string v117, "onmousedown"

    const-string v118, "onmousemove"

    const-string v119, "onmouseout"

    const-string v120, "onmouseover"

    const-string v121, "onmouseup"

    const-string v122, "onmousewheel"

    const-string v123, "onoffline"

    const-string v124, "ononline"

    const-string v125, "onpagehide"

    const-string v126, "onpageshow"

    const-string v127, "onpause"

    const-string v128, "onplay"

    const-string v129, "onplaying"

    const-string v130, "onpopstate"

    const-string v131, "onprogress"

    const-string v132, "onratechange"

    const-string v133, "onredo"

    const-string v134, "onreset"

    const-string v135, "onresize"

    const-string v136, "onscroll"

    const-string v137, "onseeked"

    const-string v138, "onseeking"

    const-string v139, "onselect"

    const-string v140, "onstalled"

    const-string v141, "onstorage"

    const-string v142, "onsubmit"

    const-string v143, "onsuspend"

    const-string v144, "ontimeupdate"

    const-string v145, "onundo"

    const-string v146, "onunload"

    const-string v147, "onvolumechange"

    const-string v148, "onwaiting"

    const-string v149, "open"

    const-string v150, "optimum"

    const-string v151, "pattern"

    const-string v152, "placeholder"

    const-string v153, "poster"

    const-string v154, "preload"

    const-string v155, "profile"

    const-string v156, "radiogroup"

    const-string v157, "readonly"

    const-string v158, "rel"

    const-string v159, "required"

    const-string v160, "rev"

    const-string v161, "rows"

    const-string v162, "rowspan"

    const-string v163, "rules"

    const-string v164, "scheme"

    const-string v165, "scope"

    const-string v166, "selected"

    const-string v167, "shape"

    const-string v168, "size"

    const-string v169, "span"

    const-string v170, "spellcheck"

    const-string v171, "src"

    const-string v172, "srclang"

    const-string v173, "standby"

    const-string v174, "style"

    const-string v175, "summary"

    const-string v176, "tabindex"

    const-string v177, "title"

    const-string v178, "translate"

    const-string v179, "type"

    const-string v180, "usemap"

    const-string v181, "valign"

    const-string v182, "value"

    const-string v183, "valuetype"

    const-string v184, "width"

    const-string v185, "xml:lang"

    filled-new-array/range {v1 .. v187}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/dom/StructureTextsRepository;->STANDARD_ATTRIBUTE_NAMES:[Ljava/lang/String;

    const-string v112, "video"

    const-string v113, "wbr"

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "address"

    const-string v4, "area"

    const-string v5, "article"

    const-string v6, "aside"

    const-string v7, "audio"

    const-string v8, "b"

    const-string v9, "base"

    const-string v10, "bdi"

    const-string v11, "bdo"

    const-string v12, "blockquote"

    const-string v13, "body"

    const-string v14, "br"

    const-string v15, "button"

    const-string v16, "canvas"

    const-string v17, "caption"

    const-string v18, "cite"

    const-string v19, "code"

    const-string v20, "col"

    const-string v21, "colgroup"

    const-string v22, "command"

    const-string v23, "datalist"

    const-string v24, "dd"

    const-string v25, "del"

    const-string v26, "details"

    const-string v27, "dfn"

    const-string v28, "dialog"

    const-string v29, "div"

    const-string v30, "dl"

    const-string v31, "dt"

    const-string v32, "em"

    const-string v33, "embed"

    const-string v34, "fieldset"

    const-string v35, "figcaption"

    const-string v36, "figure"

    const-string v37, "footer"

    const-string v38, "form"

    const-string v39, "g"

    const-string v40, "h1"

    const-string v41, "h2"

    const-string v42, "h3"

    const-string v43, "h4"

    const-string v44, "h5"

    const-string v45, "h6"

    const-string v46, "head"

    const-string v47, "header"

    const-string v48, "hgroup"

    const-string v49, "hr"

    const-string v50, "html"

    const-string v51, "i"

    const-string v52, "iframe"

    const-string v53, "img"

    const-string v54, "input"

    const-string v55, "ins"

    const-string v56, "kbd"

    const-string v57, "keygen"

    const-string v58, "label"

    const-string v59, "legend"

    const-string v60, "li"

    const-string v61, "link"

    const-string v62, "main"

    const-string v63, "map"

    const-string v64, "mark"

    const-string v65, "menu"

    const-string v66, "menuitem"

    const-string v67, "meta"

    const-string v68, "meter"

    const-string v69, "nav"

    const-string v70, "noscript"

    const-string v71, "object"

    const-string v72, "ol"

    const-string v73, "optgroup"

    const-string v74, "option"

    const-string v75, "output"

    const-string v76, "p"

    const-string v77, "param"

    const-string v78, "pre"

    const-string v79, "progress"

    const-string v80, "rb"

    const-string v81, "rp"

    const-string v82, "rt"

    const-string v83, "rtc"

    const-string v84, "ruby"

    const-string v85, "s"

    const-string v86, "samp"

    const-string v87, "script"

    const-string v88, "section"

    const-string v89, "select"

    const-string v90, "small"

    const-string v91, "source"

    const-string v92, "span"

    const-string v93, "strong"

    const-string v94, "style"

    const-string v95, "sub"

    const-string v96, "summary"

    const-string v97, "sup"

    const-string v98, "table"

    const-string v99, "tbody"

    const-string v100, "td"

    const-string v101, "textarea"

    const-string v102, "tfoot"

    const-string v103, "th"

    const-string v104, "thead"

    const-string v105, "time"

    const-string v106, "title"

    const-string v107, "tr"

    const-string v108, "track"

    const-string v109, "u"

    const-string v110, "ul"

    const-string v111, "var"

    filled-new-array/range {v1 .. v113}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/attoparser/dom/StructureTextsRepository;->STANDARD_ELEMENT_NAMES:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ljava/util/HashSet;-><init>(IF)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    array-length v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/attoparser/dom/StructureTextsRepository;->STANDARD_ATTRIBUTE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lorg/attoparser/dom/StructureTextsRepository;->ALL_STANDARD_NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getStructureName([CII)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/attoparser/dom/StructureTextsRepository;->ALL_STANDARD_NAMES:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0, p0, p1, p2}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[Ljava/lang/CharSequence;[CII)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    aget-object p0, v0, v1

    return-object p0
.end method
