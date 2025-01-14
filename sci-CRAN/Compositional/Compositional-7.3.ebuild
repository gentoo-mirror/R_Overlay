# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigparallelr r_suggests_codalm r_suggests_flexdir"
R_SUGGESTS="
	r_suggests_bigparallelr? ( sci-CRAN/bigparallelr )
	r_suggests_codalm? ( sci-CRAN/codalm )
	r_suggests_flexdir? ( sci-CRAN/FlexDir )
"
DEPEND="sci-CRAN/bigstatsr
	virtual/Matrix
	sci-CRAN/mda
	sci-CRAN/quantreg
	virtual/nnet
	sci-CRAN/sn
	sci-CRAN/mixture
	sci-CRAN/energy
	sci-CRAN/Rfast2
	virtual/cluster
	sci-CRAN/minpack_lm
	sci-CRAN/Rfast
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-4.0
	sci-CRAN/emplik
	sci-CRAN/quadprog
	sci-CRAN/glmnet
	sci-CRAN/Rnanoflann
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
