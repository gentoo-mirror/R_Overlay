# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_7.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigparallelr r_suggests_codalm r_suggests_flexdir"
R_SUGGESTS="
	r_suggests_bigparallelr? ( sci-CRAN/bigparallelr )
	r_suggests_codalm? ( sci-CRAN/codalm )
	r_suggests_flexdir? ( sci-CRAN/FlexDir )
"
DEPEND="virtual/cluster
	sci-CRAN/mixture
	sci-CRAN/Rfast2
	sci-CRAN/bigstatsr
	sci-CRAN/Rnanoflann
	sci-CRAN/sn
	sci-CRAN/doParallel
	sci-CRAN/quantreg
	>=dev-lang/R-4.0
	sci-CRAN/energy
	sci-CRAN/minpack_lm
	virtual/nnet
	virtual/MASS
	sci-CRAN/mda
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/Rfast
	sci-CRAN/emplik
	sci-CRAN/foreach
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
