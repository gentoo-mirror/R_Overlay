# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile-Quantile Plot with Seve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StMoSim_3.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
"
