# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Linear Quantile Regressi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LRQMM_1.2.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/MCMCglmm
	sci-CRAN/sparsesvd
	sci-CRAN/rsvd
	>=dev-lang/R-3.5.0
	sci-CRAN/SparseM
	sci-BIOC/GeneticsPed
	virtual/Matrix
	sci-CRAN/kinship2
	sci-CRAN/R_matlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
