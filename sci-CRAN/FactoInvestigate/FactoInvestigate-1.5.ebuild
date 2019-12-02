# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Description of Factorial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/FactoInvestigate_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	>=dev-lang/R-3.5.0
	sci-CRAN/rrcov
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
