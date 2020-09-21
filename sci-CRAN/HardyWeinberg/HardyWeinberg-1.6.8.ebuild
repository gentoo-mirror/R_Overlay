# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tests and Graphics f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HardyWeinberg_1.6.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/mice
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
