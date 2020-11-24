# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Stratification in Stratified Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stratbr_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-mathematics/glpk
	sci-CRAN/stratification
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}"
