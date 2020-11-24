# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation of an Explor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edina_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simcdm"
R_SUGGESTS="r_suggests_simcdm? ( sci-CRAN/simcdm )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/jjb
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rgen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
