# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Non- And Semi-Parametric Model Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BNSP_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_np"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_np? ( sci-CRAN/np )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/plot3D
	sci-CRAN/coda
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/mgcv
	sci-CRAN/corrplot
	sci-CRAN/threejs
	sci-CRAN/cubature
	sci-CRAN/Formula
	sci-CRAN/label_switching
"
RDEPEND="${DEPEND-}
	sci-CRAN/cubature
	${R_SUGGESTS-}
"
