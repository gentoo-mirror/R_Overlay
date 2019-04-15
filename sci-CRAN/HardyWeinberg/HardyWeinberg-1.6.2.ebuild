# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tests and Graphics f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HardyWeinberg_1.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mice
	sci-CRAN/Rsolnp
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
