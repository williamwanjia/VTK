vtk_module(vtkRenderingCore
  GROUPS
    Rendering
  DEPENDS
    vtkCommonExecutionModel
    vtkCommonTransforms
  PRIVATE_DEPENDS
    vtkFiltersSources
    vtkFiltersGeometry
    vtkFiltersExtraction
    vtksys
  TEST_DEPENDS
    vtkIOXML
    vtkTestingCore
    vtkTestingRendering
    vtkRenderingOpenGL2
  )
