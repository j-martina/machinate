# Brief: Most ASSIMP importers/exporters aren't needed, so don't compile them.

set(MXN_ASSIMP_OPTIONS
	"ASSIMP_BUILD_3D_IMPORTER OFF"
	"ASSIMP_BUILD_3MF_IMPORTER OFF"
	"ASSIMP_BUILD_AC_IMPORTER OFF"
	"ASSIMP_BUILD_AMF_IMPORTER OFF"
	"ASSIMP_BUILD_ASE_IMPORTER OFF"
	"ASSIMP_BUILD_B3D_IMPORTER OFF"
	"ASSIMP_BUILD_BLEND_IMPORTER OFF"
	"ASSIMP_BUILD_BVH_IMPORTER OFF"
	"ASSIMP_BUILD_COB_IMPORTER OFF"
	"ASSIMP_BUILD_COLLADA_IMPORTER OFF"
	"ASSIMP_BUILD_CSM_IMPORTER OFF"
	"ASSIMP_BUILD_CSM_IMPORTER OFF"
	"ASSIMP_BUILD_DXF_IMPORTER OFF"
	"ASSIMP_BUILD_GLTF_IMPORTER OFF"
	"ASSIMP_BUILD_HMP_IMPORTER OFF"
	"ASSIMP_BUILD_IFC_IMPORTER OFF"
	"ASSIMP_BUILD_IRR_IMPORTER OFF"
	"ASSIMP_BUILD_IRRMESH_IMPORTER OFF"
	"ASSIMP_BUILD_LWO_IMPORTER OFF"
	"ASSIMP_BUILD_LWS_IMPORTER OFF"
	"ASSIMP_BUILD_M3D_IMPORTER OFF"
	"ASSIMP_BUILD_MD2_IMPORTER OFF"
	"ASSIMP_BUILD_MD3_IMPORTER OFF"
	"ASSIMP_BUILD_MD5_IMPORTER OFF"
	"ASSIMP_BUILD_MDC_IMPORTER OFF"
	"ASSIMP_BUILD_MDL_IMPORTER OFF"
	"ASSIMP_BUILD_MMD_IMPORTER OFF"
	"ASSIMP_BUILD_MS3D_IMPORTER OFF"
	"ASSIMP_BUILD_NDO_IMPORTER OFF"
	"ASSIMP_BUILD_NFF_IMPORTER OFF"
	"ASSIMP_BUILD_OFF_IMPORTER OFF"
	"ASSIMP_BUILD_OGRE_IMPORTER OFF"
	"ASSIMP_BUILD_OPENGEX_IMPORTER OFF"
	"ASSIMP_BUILD_PLY_IMPORTER OFF"
	"ASSIMP_BUILD_Q3BSP_IMPORTER OFF"
	"ASSIMP_BUILD_Q3D_IMPORTER OFF"
	"ASSIMP_BUILD_RAW_IMPORTER OFF"
	"ASSIMP_BUILD_SIB_IMPORTER OFF"
	"ASSIMP_BUILD_SMD_IMPORTER OFF"
	"ASSIMP_BUILD_STL_IMPORTER OFF"
	"ASSIMP_BUILD_TERRAGEN_IMPORTER OFF"
	"ASSIMP_BUILD_X_IMPORTER OFF"
	"ASSIMP_BUILD_X3D_IMPORTER OFF"
	"ASSIMP_BUILD_XGL_IMPORTER OFF"
	"ASSIMP_BUILD_3D_EXPORTER OFF"
	"ASSIMP_BUILD_3MF_EXPORTER OFF"
	"ASSIMP_BUILD_AC_EXPORTER OFF"
	"ASSIMP_BUILD_AMF_EXPORTER OFF"
	"ASSIMP_BUILD_ASE_EXPORTER OFF"
	"ASSIMP_BUILD_B3D_EXPORTER OFF"
	"ASSIMP_BUILD_BLEND_EXPORTER OFF"
	"ASSIMP_BUILD_BVH_EXPORTER OFF"
	"ASSIMP_BUILD_COB_EXPORTER OFF"
	"ASSIMP_BUILD_COLLADA_EXPORTER OFF"
	"ASSIMP_BUILD_CSM_EXPORTER OFF"
	"ASSIMP_BUILD_CSM_EXPORTER OFF"
	"ASSIMP_BUILD_DXF_EXPORTER OFF"
	"ASSIMP_BUILD_GLTF_EXPORTER OFF"
	"ASSIMP_BUILD_HMP_EXPORTER OFF"
	"ASSIMP_BUILD_IFC_EXPORTER OFF"
	"ASSIMP_BUILD_IRR_EXPORTER OFF"
	"ASSIMP_BUILD_IRRMESH_EXPORTER OFF"
	"ASSIMP_BUILD_LWO_EXPORTER OFF"
	"ASSIMP_BUILD_LWS_EXPORTER OFF"
	"ASSIMP_BUILD_M3D_EXPORTER OFF"
	"ASSIMP_BUILD_MD2_EXPORTER OFF"
	"ASSIMP_BUILD_MD3_EXPORTER OFF"
	"ASSIMP_BUILD_MD5_EXPORTER OFF"
	"ASSIMP_BUILD_MDC_EXPORTER OFF"
	"ASSIMP_BUILD_MDL_EXPORTER OFF"
	"ASSIMP_BUILD_MMD_EXPORTER OFF"
	"ASSIMP_BUILD_MS3D_EXPORTER OFF"
	"ASSIMP_BUILD_NDO_EXPORTER OFF"
	"ASSIMP_BUILD_NFF_EXPORTER OFF"
	"ASSIMP_BUILD_OFF_EXPORTER OFF"
	"ASSIMP_BUILD_OGRE_EXPORTER OFF"
	"ASSIMP_BUILD_OPENGEX_EXPORTER OFF"
	"ASSIMP_BUILD_PBRT_EXPORTER OFF"
	"ASSIMP_BUILD_PLY_EXPORTER OFF"
	"ASSIMP_BUILD_Q3BSP_EXPORTER OFF"
	"ASSIMP_BUILD_Q3D_EXPORTER OFF"
	"ASSIMP_BUILD_RAW_EXPORTER OFF"
	"ASSIMP_BUILD_SIB_EXPORTER OFF"
	"ASSIMP_BUILD_SMD_EXPORTER OFF"
	"ASSIMP_BUILD_STEP_EXPORTER OFF"
	"ASSIMP_BUILD_STL_EXPORTER OFF"
	"ASSIMP_BUILD_TERRAGEN_EXPORTER OFF"
	"ASSIMP_BUILD_X_EXPORTER OFF"
	"ASSIMP_BUILD_X3D_EXPORTER OFF"
	"ASSIMP_BUILD_XGL_EXPORTER OFF"
	"ASSIMP_BUILD_TESTS OFF"
)

if(WIN32)
	add_compile_definitions(GTEST_LANG_CXX11 _HAS_TR1_NAMESPACE)
endif()