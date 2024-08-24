# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codalm r_suggests_flexdir"
R_SUGGESTS="
	r_suggests_codalm? ( sci-CRAN/codalm )
	r_suggests_flexdir? ( sci-CRAN/FlexDir )
"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/quadprog
	virtual/nnet
	virtual/Matrix
	virtual/cluster
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/quantreg
	sci-CRAN/Rfast
	sci-CRAN/Rnanoflann
	>=dev-lang/R-4.0
	sci-CRAN/sn
	sci-CRAN/mixture
	sci-CRAN/mvhtests
	virtual/MASS
	sci-CRAN/Rfast2
	sci-CRAN/emplik
	sci-CRAN/energy
	sci-CRAN/mda
	sci-CRAN/doParallel
	sci-CRAN/regda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
