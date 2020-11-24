# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Change-Point Detection ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wbsts_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/wavelets
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
