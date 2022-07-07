package Shapes.blocks;

/*Generated by MPS */

import de.itemis.mps.editor.diagram.runtime.shape.AbstractShape;
import java.awt.Shape;
import java.awt.geom.Rectangle2D;
import java.awt.geom.Area;
import java.awt.geom.Arc2D;

public class MecDehydration extends AbstractShape {


  public MecDehydration() {
  }


  @Override
  public Shape getShape(final Rectangle2D bounds) {
    Area area = new Area();
    double w = bounds.getWidth();
    double h = bounds.getHeight();
    double x = bounds.getX();
    double y = bounds.getY();
    Rectangle2D.Double rect = new Rectangle2D.Double(x, y + 60, w, h * 2 / 3);
    Arc2D.Double arc1 = new Arc2D.Double(x - (w / 15), y + 60 - (h / 3), w * 1 / 3, h * 2 / 3, 0, 210, 0);
    Arc2D.Double arc2 = new Arc2D.Double(x - (w / 15), y + 60 + (h / 3), w * 1 / 3, h * 2 / 3, 150, 210, 0);
    Rectangle2D.Double line1 = new Rectangle2D.Double(x + w / 3, y + 60 + (h / 6), (w / 9), h / 3);
    Rectangle2D.Double line2 = new Rectangle2D.Double(x + w / 3 + (w * 2 / 9), y + 60 + (h / 6), (w / 9), h / 3);
    Rectangle2D.Double line3 = new Rectangle2D.Double(x + w / 3 + w * 4 / 9, y + 60 + (h / 6), (w / 9), h / 3);
    Arc2D.Double arc = new Arc2D.Double(x + (w * 3 / 4), y + 60 + (h * 3 / 4), w * 1 / 4, h * 1 / 4, 180, 180, 0);
    Rectangle2D.Double conector = new Rectangle2D.Double(x - 3 + w * 7 / 8, y + 60 + h * 2 / 3, 6, h / 4);

    area.add(new Area(rect));
    area.subtract(new Area(arc1));
    area.subtract(new Area(arc2));
    area.subtract(new Area(line1));
    area.subtract(new Area(line2));
    area.subtract(new Area(line3));
    area.add(new Area(arc));
    area.add(new Area(conector));
    return area;
  }



}
