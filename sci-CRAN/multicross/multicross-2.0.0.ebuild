# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graph-Based Test for Comparing... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multicross_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape"
R_SUGGESTS="r_suggests_ape? ( sci-CRAN/ape )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/crossmatch-1.3.1
	virtual/Matrix
	>=sci-BIOC/AnnotationDbi-1.42.1
	sci-BIOC/org_Hs_eg_db
	>=sci-CRAN/nbpMatching-1.5.1
	sci-BIOC/org_Ce_eg_db
	sci-BIOC/org_Mm_eg_db
	virtual/MASS
	>=sci-CRAN/Seurat-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
