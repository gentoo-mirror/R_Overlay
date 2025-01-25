# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Model Averaging and Dyna... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fDMA_2.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/psych
	sci-CRAN/xts
	sci-CRAN/tseries
	sci-CRAN/zoo
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/forecast
	sci-CRAN/gplots
	sci-CRAN/iterators
	sci-CRAN/itertools
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
