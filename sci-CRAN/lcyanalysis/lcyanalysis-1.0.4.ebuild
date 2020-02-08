# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stock Data Analysis Functions'
SRC_URI="http://cran.r-project.org/src/contrib/lcyanalysis_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/TTR
	sci-CRAN/quantmod
	sci-CRAN/zoo
	>=dev-lang/R-3.3
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
