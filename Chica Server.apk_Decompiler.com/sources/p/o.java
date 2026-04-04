package p;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

public final class o extends View {
    public o(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public final void draw(Canvas canvas) {
    }

    public final void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i5) {
        d dVar = (d) getLayoutParams();
        dVar.f5648a = i5;
        setLayoutParams(dVar);
    }

    public void setGuidelineEnd(int i5) {
        d dVar = (d) getLayoutParams();
        dVar.f5650b = i5;
        setLayoutParams(dVar);
    }

    public void setGuidelinePercent(float f3) {
        d dVar = (d) getLayoutParams();
        dVar.f5652c = f3;
        setLayoutParams(dVar);
    }

    public void setVisibility(int i5) {
    }
}
