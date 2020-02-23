# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Linear Quantile Regression Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/LRQMM_1.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-BIOC/GeneticsPed
	sci-CRAN/kinship2
	>=dev-lang/R-3.5.0
	sci-CRAN/SparseM
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/MCMCglmm
	sci-CRAN/sparsesvd
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
