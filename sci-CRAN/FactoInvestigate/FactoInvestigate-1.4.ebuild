# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Description of Factorial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/FactoInvestigate_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/rmarkdown
	sci-CRAN/rrcov
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
