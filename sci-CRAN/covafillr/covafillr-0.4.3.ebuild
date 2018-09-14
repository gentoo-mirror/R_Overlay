# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Polynomial Regression of S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covafillr_0.4.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_inline r_suggests_rjags
	r_suggests_tmb"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_tmb? ( sci-CRAN/TMB )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
