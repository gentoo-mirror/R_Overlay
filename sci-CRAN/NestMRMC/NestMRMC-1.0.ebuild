# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Reader Between-Cases AUC ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NestMRMC_1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/iMRMC
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
