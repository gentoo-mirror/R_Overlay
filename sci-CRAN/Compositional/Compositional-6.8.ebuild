# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codalm"
R_SUGGESTS="r_suggests_codalm? ( sci-CRAN/codalm )"
DEPEND="virtual/cluster
	sci-CRAN/energy
	sci-CRAN/regda
	sci-CRAN/foreach
	sci-CRAN/Rfast2
	sci-CRAN/Rnanoflann
	sci-CRAN/sn
	>=dev-lang/R-4.0
	sci-CRAN/mvhtests
	sci-CRAN/Directional
	virtual/Matrix
	sci-CRAN/mixture
	sci-CRAN/emplik
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/mda
	virtual/nnet
	sci-CRAN/FlexDir
	sci-CRAN/quadprog
	sci-CRAN/pchc
	sci-CRAN/Rfast
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
