# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigparallelr r_suggests_codalm r_suggests_flexdir"
R_SUGGESTS="
	r_suggests_bigparallelr? ( sci-CRAN/bigparallelr )
	r_suggests_codalm? ( sci-CRAN/codalm )
	r_suggests_flexdir? ( sci-CRAN/FlexDir )
"
DEPEND="virtual/MASS
	virtual/Matrix
	virtual/cluster
	sci-CRAN/mda
	sci-CRAN/Rfast
	sci-CRAN/energy
	sci-CRAN/foreach
	sci-CRAN/quantreg
	virtual/nnet
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/bigstatsr
	sci-CRAN/emplik
	sci-CRAN/sn
	sci-CRAN/Rnanoflann
	sci-CRAN/quadprog
	sci-CRAN/minpack_lm
	sci-CRAN/mixture
	sci-CRAN/Rfast2
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
