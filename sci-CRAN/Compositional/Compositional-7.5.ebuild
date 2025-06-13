# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigparallelr r_suggests_codalm r_suggests_flexdir"
R_SUGGESTS="
	r_suggests_bigparallelr? ( sci-CRAN/bigparallelr )
	r_suggests_codalm? ( sci-CRAN/codalm )
	r_suggests_flexdir? ( sci-CRAN/FlexDir )
"
DEPEND="sci-CRAN/Rfast2
	sci-CRAN/quantreg
	>=dev-lang/R-4.0
	virtual/MASS
	sci-CRAN/Rfast
	virtual/cluster
	sci-CRAN/emplik
	sci-CRAN/energy
	sci-CRAN/mda
	virtual/nnet
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/Rnanoflann
	sci-CRAN/bigstatsr
	sci-CRAN/foreach
	sci-CRAN/minpack_lm
	sci-CRAN/quadprog
	sci-CRAN/doParallel
	sci-CRAN/mixture
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
