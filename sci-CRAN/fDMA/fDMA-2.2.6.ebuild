# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Model Averaging and Dyna... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fDMA_2.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/tseries
	sci-CRAN/xts
	sci-CRAN/png
	sci-CRAN/doParallel
	sci-CRAN/Rcpp
	sci-CRAN/forecast
	sci-CRAN/gplots
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/itertools
	sci-CRAN/psych
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
