# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Estimation of an Explor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edina_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simcdm"
R_SUGGESTS="r_suggests_simcdm? ( sci-CRAN/simcdm )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/jjb
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/rgen
	${R_SUGGESTS-}
"
