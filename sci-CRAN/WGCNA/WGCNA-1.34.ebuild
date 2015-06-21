# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted Correlation Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WGCNA_1.34.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_entropy r_suggests_go_db
	r_suggests_infotheo r_suggests_minet r_suggests_org_hs_eg_db
	r_suggests_org_mm_eg_db"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_infotheo? ( sci-CRAN/infotheo )
	r_suggests_minet? ( sci-BIOC/minet )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
"
DEPEND="sci-CRAN/reshape
	>=sci-CRAN/matrixStats-0.8.1
	>=sci-CRAN/dynamicTreeCut-1.60
	sci-CRAN/doParallel
	>=dev-lang/R-2.14
	sci-CRAN/foreach
	sci-CRAN/Hmisc
	sci-BIOC/impute
	sci-CRAN/flashClust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
