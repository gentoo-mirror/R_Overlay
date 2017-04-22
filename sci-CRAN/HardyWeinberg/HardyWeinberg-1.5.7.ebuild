# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Tests and Graphics f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HardyWeinberg_1.5.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mice
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
