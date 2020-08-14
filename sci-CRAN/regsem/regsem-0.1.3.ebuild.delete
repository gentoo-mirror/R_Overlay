# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Performs Regularization on Struc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/regsem_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ga r_suggests_numderiv r_suggests_optimx
	r_suggests_rgenoud r_suggests_rsolnp r_suggests_semplot
	r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
