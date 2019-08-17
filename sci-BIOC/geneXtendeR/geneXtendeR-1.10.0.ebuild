# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimized Functional Annotation Of ChIP-seq Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/geneXtendeR_1.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_org_ag_eg_db
	r_suggests_org_bt_eg_db r_suggests_org_ce_eg_db
	r_suggests_org_cf_eg_db r_suggests_org_dm_eg_db
	r_suggests_org_dr_eg_db r_suggests_org_gg_eg_db
	r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_org_pt_eg_db r_suggests_org_sc_sgd_db
	r_suggests_org_ss_eg_db r_suggests_org_xl_eg_db r_suggests_rmarkdown
	r_suggests_rtracklayer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_ag_eg_db? ( sci-BIOC/org_Ag_eg_db )
	r_suggests_org_bt_eg_db? ( sci-BIOC/org_Bt_eg_db )
	r_suggests_org_ce_eg_db? ( sci-BIOC/org_Ce_eg_db )
	r_suggests_org_cf_eg_db? ( sci-BIOC/org_Cf_eg_db )
	r_suggests_org_dm_eg_db? ( sci-BIOC/org_Dm_eg_db )
	r_suggests_org_dr_eg_db? ( sci-BIOC/org_Dr_eg_db )
	r_suggests_org_gg_eg_db? ( sci-BIOC/org_Gg_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_pt_eg_db? ( sci-BIOC/org_Pt_eg_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_org_ss_eg_db? ( sci-BIOC/org_Ss_eg_db )
	r_suggests_org_xl_eg_db? ( sci-BIOC/org_Xl_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/BiocStyle
	sci-CRAN/networkD3
	sci-CRAN/dplyr
	sci-BIOC/org_Rn_eg_db
	sci-CRAN/SnowballC
	sci-BIOC/GO_db
	sci-CRAN/data_table
	sci-CRAN/wordcloud
	sci-BIOC/rtracklayer
	sci-CRAN/tm
	sci-BIOC/AnnotationDbi
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
