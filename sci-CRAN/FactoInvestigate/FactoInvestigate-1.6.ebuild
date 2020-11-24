# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Description of Factorial Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FactoInvestigate_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/rmarkdown
	sci-CRAN/FactoMineR
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
