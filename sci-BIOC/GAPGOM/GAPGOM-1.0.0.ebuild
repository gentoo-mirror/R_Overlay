# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GAPGOM (novel Gene Annotation Pr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GAPGOM_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_kableextra r_suggests_knitr
	r_suggests_org_ag_eg_db r_suggests_org_at_tair_db
	r_suggests_org_bt_eg_db r_suggests_org_ce_eg_db
	r_suggests_org_cf_eg_db r_suggests_org_dm_eg_db
	r_suggests_org_dr_eg_db r_suggests_org_eck12_eg_db
	r_suggests_org_ecsakai_eg_db r_suggests_org_gg_eg_db
	r_suggests_org_mmu_eg_db r_suggests_org_pf_plasmo_db
	r_suggests_org_pt_eg_db r_suggests_org_rn_eg_db
	r_suggests_org_sc_sgd_db r_suggests_org_ss_eg_db
	r_suggests_org_xl_eg_db r_suggests_prettydoc r_suggests_profvis
	r_suggests_pryr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_ag_eg_db? ( sci-BIOC/org_Ag_eg_db )
	r_suggests_org_at_tair_db? ( sci-BIOC/org_At_tair_db )
	r_suggests_org_bt_eg_db? ( sci-BIOC/org_Bt_eg_db )
	r_suggests_org_ce_eg_db? ( sci-BIOC/org_Ce_eg_db )
	r_suggests_org_cf_eg_db? ( sci-BIOC/org_Cf_eg_db )
	r_suggests_org_dm_eg_db? ( sci-BIOC/org_Dm_eg_db )
	r_suggests_org_dr_eg_db? ( sci-BIOC/org_Dr_eg_db )
	r_suggests_org_eck12_eg_db? ( sci-BIOC/org_EcK12_eg_db )
	r_suggests_org_ecsakai_eg_db? ( sci-BIOC/org_EcSakai_eg_db )
	r_suggests_org_gg_eg_db? ( sci-BIOC/org_Gg_eg_db )
	r_suggests_org_mmu_eg_db? ( sci-BIOC/org_Mmu_eg_db )
	r_suggests_org_pf_plasmo_db? ( sci-BIOC/org_Pf_plasmo_db )
	r_suggests_org_pt_eg_db? ( sci-BIOC/org_Pt_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_org_ss_eg_db? ( sci-BIOC/org_Ss_eg_db )
	r_suggests_org_xl_eg_db? ( sci-BIOC/org_Xl_eg_db )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_profvis? ( sci-CRAN/profvis )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/fastmatch
	sci-BIOC/RBGL
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-BIOC/GO_db
	sci-CRAN/igraph
	sci-BIOC/GOSemSim
	virtual/Matrix
	sci-BIOC/GEOquery
	sci-BIOC/graph
	sci-BIOC/BiocFileCache
	sci-CRAN/plyr
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-BIOC/AnnotationDbi
	sci-BIOC/org_Mm_eg_db
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
