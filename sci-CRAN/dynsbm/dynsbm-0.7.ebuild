# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Stochastic Block Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynsbm_0.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/riverplot
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
