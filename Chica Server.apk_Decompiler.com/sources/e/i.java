package e;

import android.content.res.Resources;

public abstract class i extends g {
    public int[][] H;

    public i(i iVar, j jVar, Resources resources) {
        super(iVar, jVar, resources);
        if (iVar != null) {
            this.H = iVar.H;
        } else {
            this.H = new int[this.f4197g.length][];
        }
    }
}
