# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Profile Score Feature Se... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PPSFS_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/brglm2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
