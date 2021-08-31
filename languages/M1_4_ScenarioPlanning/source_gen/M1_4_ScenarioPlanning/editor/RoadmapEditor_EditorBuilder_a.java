package M1_4_ScenarioPlanning.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import javax.swing.JComponent;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_CreateChildRangeSelection;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import java.util.Objects;
import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class RoadmapEditor_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public RoadmapEditor_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_yuriep_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createRefNodeList_1());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createRefNodeList_2());
    editorCell.addEditorCell(createCollection_4());
    editorCell.addEditorCell(createRefNodeList_3());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_yuriep_a0");
    editorCell.addEditorCell(createJComponent_0());
    editorCell.addEditorCell(createJComponent_1());
    return editorCell;
  }
  private EditorCell createJComponent_0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_yuriep_a0a0(), "JComponent_yuriep_a0a");
    editorCell.setCellId("JComponent_yuriep_a0a_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_yuriep_a0a0() {
    JButton button = new JButton("Add Business Driver");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SNode driver = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5ff61aa790335c9dL, "M1_4_ScenarioPlanning.structure.BusinessDriver"));
            ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.elements$eAmo)).insertElement(0, driver);
            SelectionUtil.selectNode(getEditorContext(), driver);
          }
        });
      }
    });
    return button;
  }
  private EditorCell createJComponent_1() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_yuriep_a1a0(), "JComponent_yuriep_b0a");
    editorCell.setCellId("JComponent_yuriep_b0a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_yuriep_a1a0() {
    JButton button = new JButton("Delete");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SNodeOperations.deleteNode(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.elements$eAmo)).first());
          }
        });
      }
    });
    return button;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new elementsListHandler_yuriep_b0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_elements");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class elementsListHandler_yuriep_b0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public elementsListHandler_yuriep_b0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.elements$eAmo;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Element$Sb;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      elementCell.setAction(CellActionType.SELECT_NEXT, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_yuriep_b0(getEditorContext()), "empty_elements", getEditorContext(), true));
      elementCell.setAction(CellActionType.SELECT_PREVIOUS, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_yuriep_b0(getEditorContext()), "empty_elements", getEditorContext(), false));
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(elementsListHandler_yuriep_b0.this.getNode(), LINKS.elements$eAmo));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    public boolean filter(SNode childNode) {
      return Objects.equals(SNodeOperations.getConcept(childNode), CONCEPTS.BusinessDriver$yG);
    }
  }
  public static class RangeSelectionFilter_yuriep_b0 extends NodeRangeSelection.RangeSelectionFilter {


    public RangeSelectionFilter_yuriep_b0(EditorContext editorContext) {
      super(editorContext);
    }
    public boolean accept(SNode childNode) {
      return Objects.equals(SNodeOperations.getConcept(childNode), CONCEPTS.BusinessDriver$yG);
    }
    public String getModuleReference() {
      return "aee53256-d531-4aef-a69a-a7f9142b644d(M1_4_ScenarioPlanning)";
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_yuriep_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createJComponent_2());
    editorCell.addEditorCell(createJComponent_3());
    return editorCell;
  }
  private EditorCell createJComponent_2() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_yuriep_a0c0(), "JComponent_yuriep_a2a");
    editorCell.setCellId("JComponent_yuriep_a2a_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_yuriep_a0c0() {
    JButton button = new JButton("Add Product");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SNode product = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5ff61aa790335c9fL, "M1_4_ScenarioPlanning.structure.Product"));
            ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.elements$eAmo)).insertElement(0, product);
            SelectionUtil.selectNode(getEditorContext(), product);
          }
        });
      }
    });
    return button;
  }
  private EditorCell createJComponent_3() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_yuriep_a1c0(), "JComponent_yuriep_b2a");
    editorCell.setCellId("JComponent_yuriep_b2a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_yuriep_a1c0() {
    JButton button = new JButton("Delete");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SNodeOperations.deleteNode(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.elements$eAmo)).first());
          }
        });
      }
    });
    return button;
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new elementsListHandler_yuriep_d0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_elements1");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class elementsListHandler_yuriep_d0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public elementsListHandler_yuriep_d0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.elements$eAmo;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Element$Sb;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      elementCell.setAction(CellActionType.SELECT_NEXT, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_yuriep_d0(getEditorContext()), "empty_elements", getEditorContext(), true));
      elementCell.setAction(CellActionType.SELECT_PREVIOUS, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_yuriep_d0(getEditorContext()), "empty_elements", getEditorContext(), false));
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(elementsListHandler_yuriep_d0.this.getNode(), LINKS.elements$eAmo));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    public boolean filter(SNode childNode) {
      return Objects.equals(SNodeOperations.getConcept(childNode), CONCEPTS.Product$zE);
    }
  }
  public static class RangeSelectionFilter_yuriep_d0 extends NodeRangeSelection.RangeSelectionFilter {


    public RangeSelectionFilter_yuriep_d0(EditorContext editorContext) {
      super(editorContext);
    }
    public boolean accept(SNode childNode) {
      return Objects.equals(SNodeOperations.getConcept(childNode), CONCEPTS.Product$zE);
    }
    public String getModuleReference() {
      return "aee53256-d531-4aef-a69a-a7f9142b644d(M1_4_ScenarioPlanning)";
    }
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_yuriep_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createJComponent_4());
    editorCell.addEditorCell(createJComponent_5());
    return editorCell;
  }
  private EditorCell createJComponent_4() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_yuriep_a0e0(), "JComponent_yuriep_a4a");
    editorCell.setCellId("JComponent_yuriep_a4a_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_yuriep_a0e0() {
    JButton button = new JButton("Add Service");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SNode service = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5ff61aa790335ca2L, "M1_4_ScenarioPlanning.structure.Service"));
            ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.elements$eAmo)).insertElement(0, service);
            SelectionUtil.selectNode(getEditorContext(), service);
          }
        });
      }
    });
    return button;
  }
  private EditorCell createJComponent_5() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_yuriep_a1e0(), "JComponent_yuriep_b4a");
    editorCell.setCellId("JComponent_yuriep_b4a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_yuriep_a1e0() {
    JButton button = new JButton("Delete");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SNodeOperations.deleteNode(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.elements$eAmo)).first());
          }
        });
      }
    });
    return button;
  }
  private EditorCell createRefNodeList_2() {
    AbstractCellListHandler handler = new elementsListHandler_yuriep_f0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_elements2");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class elementsListHandler_yuriep_f0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public elementsListHandler_yuriep_f0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.elements$eAmo;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Element$Sb;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      elementCell.setAction(CellActionType.SELECT_NEXT, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_yuriep_f0(getEditorContext()), "empty_elements", getEditorContext(), true));
      elementCell.setAction(CellActionType.SELECT_PREVIOUS, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_yuriep_f0(getEditorContext()), "empty_elements", getEditorContext(), false));
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(elementsListHandler_yuriep_f0.this.getNode(), LINKS.elements$eAmo));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    public boolean filter(SNode childNode) {
      return Objects.equals(SNodeOperations.getConcept(childNode), CONCEPTS.Service$_7);
    }
  }
  public static class RangeSelectionFilter_yuriep_f0 extends NodeRangeSelection.RangeSelectionFilter {


    public RangeSelectionFilter_yuriep_f0(EditorContext editorContext) {
      super(editorContext);
    }
    public boolean accept(SNode childNode) {
      return Objects.equals(SNodeOperations.getConcept(childNode), CONCEPTS.Service$_7);
    }
    public String getModuleReference() {
      return "aee53256-d531-4aef-a69a-a7f9142b644d(M1_4_ScenarioPlanning)";
    }
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_yuriep_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createJComponent_6());
    editorCell.addEditorCell(createJComponent_7());
    return editorCell;
  }
  private EditorCell createJComponent_6() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_yuriep_a0g0(), "JComponent_yuriep_a6a");
    editorCell.setCellId("JComponent_yuriep_a6a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_yuriep_a0g0() {
    JButton button = new JButton("Add Technology");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SNode technology = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5ff61aa790335c9eL, "M1_4_ScenarioPlanning.structure.Technology"));
            ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.elements$eAmo)).insertElement(0, technology);
            SelectionUtil.selectNode(getEditorContext(), technology);
          }
        });
      }
    });
    return button;
  }
  private EditorCell createJComponent_7() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_yuriep_a1g0(), "JComponent_yuriep_b6a");
    editorCell.setCellId("JComponent_yuriep_b6a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_yuriep_a1g0() {
    JButton button = new JButton("Delete");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SNodeOperations.deleteNode(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.elements$eAmo)).first());
          }
        });
      }
    });
    return button;
  }
  private EditorCell createRefNodeList_3() {
    AbstractCellListHandler handler = new elementsListHandler_yuriep_h0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_elements3");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class elementsListHandler_yuriep_h0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public elementsListHandler_yuriep_h0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.elements$eAmo;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Element$Sb;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      elementCell.setAction(CellActionType.SELECT_NEXT, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_yuriep_h0(getEditorContext()), "empty_elements", getEditorContext(), true));
      elementCell.setAction(CellActionType.SELECT_PREVIOUS, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_yuriep_h0(getEditorContext()), "empty_elements", getEditorContext(), false));
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(elementsListHandler_yuriep_h0.this.getNode(), LINKS.elements$eAmo));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    public boolean filter(SNode childNode) {
      return Objects.equals(SNodeOperations.getConcept(childNode), CONCEPTS.Technology$zb);
    }
  }
  public static class RangeSelectionFilter_yuriep_h0 extends NodeRangeSelection.RangeSelectionFilter {


    public RangeSelectionFilter_yuriep_h0(EditorContext editorContext) {
      super(editorContext);
    }
    public boolean accept(SNode childNode) {
      return Objects.equals(SNodeOperations.getConcept(childNode), CONCEPTS.Technology$zb);
    }
    public String getModuleReference() {
      return "aee53256-d531-4aef-a69a-a7f9142b644d(M1_4_ScenarioPlanning)";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elements$eAmo = MetaAdapterFactory.getContainmentLink(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5fd117c68b5e1854L, 0x5fd117c68b5ed1b0L, "elements");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Element$Sb = MetaAdapterFactory.getConcept(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L, "M2_AbstractLanguage.structure.Element");
    /*package*/ static final SConcept BusinessDriver$yG = MetaAdapterFactory.getConcept(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5ff61aa790335c9dL, "M1_4_ScenarioPlanning.structure.BusinessDriver");
    /*package*/ static final SConcept Product$zE = MetaAdapterFactory.getConcept(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5ff61aa790335c9fL, "M1_4_ScenarioPlanning.structure.Product");
    /*package*/ static final SConcept Service$_7 = MetaAdapterFactory.getConcept(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5ff61aa790335ca2L, "M1_4_ScenarioPlanning.structure.Service");
    /*package*/ static final SConcept Technology$zb = MetaAdapterFactory.getConcept(0xaee53256d5314aefL, 0xa69aa7f9142b644dL, 0x5ff61aa790335c9eL, "M1_4_ScenarioPlanning.structure.Technology");
  }
}