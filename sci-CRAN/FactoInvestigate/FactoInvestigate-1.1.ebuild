# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Description of Factorial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/FactoInvestigate_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/FactoMineR
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
