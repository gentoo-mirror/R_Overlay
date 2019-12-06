# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Non- And Semi-Parametric Model Fitting'
SRC_URI="http://cran.r-project.org/src/contrib/BNSP_2.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_np"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_np? ( sci-CRAN/np )
"
DEPEND="sci-CRAN/corrplot
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
	sci-CRAN/cubature
	virtual/mgcv
	sci-CRAN/coda
	sci-CRAN/plyr
	sci-CRAN/Formula
	sci-CRAN/threejs
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/cubature
	${R_SUGGESTS-}
"
