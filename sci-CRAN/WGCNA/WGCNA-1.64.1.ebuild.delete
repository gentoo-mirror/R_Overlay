# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Correlation Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WGCNA_1.64-1.tar.gz"
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
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/dynamicTreeCut-1.62
	sci-CRAN/Hmisc
	sci-CRAN/robust
	sci-BIOC/preprocessCore
	sci-CRAN/doParallel
	sci-BIOC/AnnotationDbi
	virtual/survival
	>=sci-CRAN/Rcpp-0.11.0
	virtual/cluster
	sci-CRAN/foreach
	sci-BIOC/GO_db
	sci-BIOC/impute
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
