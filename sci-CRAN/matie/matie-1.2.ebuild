# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Association and Testin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matie_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dfoptim
	sci-CRAN/gplots
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/seriation
	sci-CRAN/cba
"
RDEPEND="${DEPEND-}"
