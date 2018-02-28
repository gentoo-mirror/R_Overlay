# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Correlation Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WGCNA_1.63.tar.gz"
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
DEPEND=">=sci-CRAN/dynamicTreeCut-1.62
	sci-CRAN/robust
	sci-BIOC/preprocessCore
	sci-CRAN/doParallel
	sci-CRAN/fastcluster
	sci-BIOC/GO_db
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/Hmisc
	sci-BIOC/impute
	>=dev-lang/R-3.0
	sci-CRAN/foreach
	virtual/survival
	sci-BIOC/AnnotationDbi
	>=sci-CRAN/matrixStats-0.8.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
