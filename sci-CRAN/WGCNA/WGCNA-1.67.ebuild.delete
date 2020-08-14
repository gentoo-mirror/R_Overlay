# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Correlation Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WGCNA_1.67.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_entropy r_suggests_infotheo r_suggests_minet
	r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db"
R_SUGGESTS="
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_infotheo? ( sci-CRAN/infotheo )
	r_suggests_minet? ( sci-BIOC/minet )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
"
DEPEND="sci-BIOC/GO_db
	sci-BIOC/AnnotationDbi
	virtual/cluster
	sci-CRAN/robust
	>=sci-CRAN/dynamicTreeCut-1.62
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/Hmisc
	sci-BIOC/preprocessCore
	virtual/Matrix
	virtual/survival
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-BIOC/impute
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
