# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Non- And Semi-Parametric Model Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BNSP_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_np"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_np? ( sci-CRAN/np )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/threejs
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/cubature
	sci-CRAN/plyr
	virtual/mgcv
	sci-CRAN/plot3D
	sci-CRAN/Formula
	sci-CRAN/corrplot
	sci-CRAN/label_switching
"
RDEPEND="${DEPEND-}
	sci-CRAN/cubature
	${R_SUGGESTS-}
"
