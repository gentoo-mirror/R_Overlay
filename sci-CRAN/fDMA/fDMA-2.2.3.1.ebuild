# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Model Averaging and Dyna... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fDMA_2.2.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/doParallel
	sci-CRAN/MSwM
	sci-CRAN/tseries
	sci-CRAN/forecast
	sci-CRAN/iterators
	sci-CRAN/png
	sci-CRAN/psych
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
