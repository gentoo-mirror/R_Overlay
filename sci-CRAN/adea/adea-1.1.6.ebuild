# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Alternate DEA Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adea_1.1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/combinat
	sci-CRAN/Benchmarking
	sci-CRAN/rmarkdown
	sci-CRAN/lpSolveAPI
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
