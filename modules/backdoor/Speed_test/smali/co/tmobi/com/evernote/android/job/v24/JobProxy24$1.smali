.class synthetic Lco/tmobi/com/evernote/android/job/v24/JobProxy24$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/v24/JobProxy24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->values()[Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    :try_start_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    sget-object v1, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
