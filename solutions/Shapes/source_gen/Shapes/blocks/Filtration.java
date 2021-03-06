package Shapes.blocks;

/*Generated by MPS */

import de.itemis.mps.editor.diagram.runtime.shape.AbstractShape;
import java.awt.Shape;
import java.awt.geom.Rectangle2D;
import java.awt.geom.Area;

public class Filtration extends AbstractShape {


  public Filtration() {
  }


  @Override
  public Shape getShape(final Rectangle2D bounds) {
    Area area = new Area();
    double w = bounds.getWidth();
    double h = bounds.getHeight();
    double x = bounds.getX();
    double y = bounds.getY();
    Rectangle2D.Double rect = new Rectangle2D.Double(x, y + 60, w, h);
    Rectangle2D.Double line1 = new Rectangle2D.Double(x + 3, y + 60 + (h / 4), (w / 4) - 4, h / 2);
    Rectangle2D.Double line2 = new Rectangle2D.Double(x + 1 + (w / 4), y + 60 + (h / 4), (w / 4) - 1, h / 2);
    Rectangle2D.Double line3 = new Rectangle2D.Double(x + 1 + (w * 2 / 4), y + 60 + (h / 4), (w / 4) - 1, h / 2);
    Rectangle2D.Double line4 = new Rectangle2D.Double(x + 1 + (w * 3 / 4), y + 60 + (h / 4), (w / 4) - 3, h / 2);
    Rectangle2D.Double rect2 = new Rectangle2D.Double(x + 3, y + 50 + h, w - 6, 3);
    area.add(new Area(rect));
    area.subtract(new Area(rect2));
    area.subtract(new Area(line1));
    area.subtract(new Area(line2));
    area.subtract(new Area(line3));
    area.subtract(new Area(line4));
    return area;
  }



}
