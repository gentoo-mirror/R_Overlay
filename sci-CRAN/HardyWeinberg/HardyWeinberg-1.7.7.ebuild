# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tests and Graphics f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HardyWeinberg_1.7.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/Rcpp
	sci-CRAN/Rsolnp
	sci-CRAN/mice
	sci-CRAN/shape
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
