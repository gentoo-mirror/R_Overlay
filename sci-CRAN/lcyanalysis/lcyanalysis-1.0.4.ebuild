# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stock Data Analysis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lcyanalysis_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/quantmod
	sci-CRAN/TTR
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}"
