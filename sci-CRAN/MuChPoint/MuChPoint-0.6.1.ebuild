# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Change Point'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MuChPoint_0.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/capushe
	sci-CRAN/Rcpp
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
