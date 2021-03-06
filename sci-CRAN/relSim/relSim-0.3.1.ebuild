# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Simulator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/relSim_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multicool
	sci-CRAN/xml2
	sci-CRAN/xtable
	sci-CRAN/stringr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
