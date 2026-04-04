package s0;

public final class a1 {

    /* renamed from: a  reason: collision with root package name */
    public int f6174a = -1;

    /* renamed from: b  reason: collision with root package name */
    public int f6175b = 0;

    /* renamed from: c  reason: collision with root package name */
    public int f6176c = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f6177d = 1;

    /* renamed from: e  reason: collision with root package name */
    public int f6178e = 0;

    /* renamed from: f  reason: collision with root package name */
    public boolean f6179f = false;

    /* renamed from: g  reason: collision with root package name */
    public boolean f6180g = false;

    /* renamed from: h  reason: collision with root package name */
    public boolean f6181h = false;

    /* renamed from: i  reason: collision with root package name */
    public boolean f6182i = false;

    /* renamed from: j  reason: collision with root package name */
    public boolean f6183j = false;

    /* renamed from: k  reason: collision with root package name */
    public boolean f6184k = false;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public long f6185m;

    /* renamed from: n  reason: collision with root package name */
    public int f6186n;

    public final void a(int i5) {
        if ((this.f6177d & i5) == 0) {
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i5) + " but it is " + Integer.toBinaryString(this.f6177d));
        }
    }

    public final int b() {
        return this.f6180g ? this.f6175b - this.f6176c : this.f6178e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f6174a + ", mData=null, mItemCount=" + this.f6178e + ", mIsMeasuring=" + this.f6182i + ", mPreviousLayoutItemCount=" + this.f6175b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f6176c + ", mStructureChanged=" + this.f6179f + ", mInPreLayout=" + this.f6180g + ", mRunSimpleAnimations=" + this.f6183j + ", mRunPredictiveAnimations=" + this.f6184k + '}';
    }
}
