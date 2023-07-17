# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Model Averaging and Dyna... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fDMA_2.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/gplots
	sci-CRAN/Rcpp
	sci-CRAN/itertools
	sci-CRAN/png
	sci-CRAN/psych
	sci-CRAN/tseries
	sci-CRAN/zoo
	sci-CRAN/doParallel
	sci-CRAN/forecast
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
