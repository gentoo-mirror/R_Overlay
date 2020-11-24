# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phase I/II Adaptive Dose-Finding... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dfcomb_3.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.55
	>=sci-CRAN/RcppProgress-0.2.1
	sci-CRAN/Rcpp
"
