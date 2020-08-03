# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Linear Quantile Regressi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LRQMM_1.2.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/R_matlab
	>=dev-lang/R-3.5.0
	sci-CRAN/sparsesvd
	sci-BIOC/GeneticsPed
	sci-CRAN/rsvd
	sci-CRAN/MCMCglmm
	sci-CRAN/SparseM
	sci-CRAN/kinship2
	virtual/Matrix
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
