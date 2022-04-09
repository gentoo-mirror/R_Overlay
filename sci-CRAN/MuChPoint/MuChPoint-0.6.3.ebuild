# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Change Point'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MuChPoint_0.6.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/Rcpp
	sci-CRAN/capushe
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
