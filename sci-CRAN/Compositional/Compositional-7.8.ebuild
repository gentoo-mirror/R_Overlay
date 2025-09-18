# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_7.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigparallelr r_suggests_codalm r_suggests_flexdir"
R_SUGGESTS="
	r_suggests_bigparallelr? ( sci-CRAN/bigparallelr )
	r_suggests_codalm? ( sci-CRAN/codalm )
	r_suggests_flexdir? ( sci-CRAN/FlexDir )
"
DEPEND="virtual/MASS
	sci-CRAN/minpack_lm
	sci-CRAN/doParallel
	sci-CRAN/quadprog
	virtual/cluster
	sci-CRAN/energy
	sci-CRAN/glmnet
	virtual/nnet
	sci-CRAN/Rnanoflann
	sci-CRAN/sn
	sci-CRAN/bigstatsr
	sci-CRAN/quantreg
	sci-CRAN/mda
	virtual/Matrix
	sci-CRAN/mixture
	sci-CRAN/Rfast
	sci-CRAN/emplik
	>=dev-lang/R-4.0
	sci-CRAN/foreach
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
