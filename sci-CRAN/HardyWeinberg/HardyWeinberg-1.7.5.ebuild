# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tests and Graphics f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HardyWeinberg_1.7.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	virtual/nnet
	sci-CRAN/Rsolnp
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
