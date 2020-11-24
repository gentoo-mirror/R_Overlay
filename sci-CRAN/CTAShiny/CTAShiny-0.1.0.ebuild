# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Application for Work... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CTAShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.3
	virtual/Matrix
	sci-CRAN/epitools
	sci-CRAN/shiny
	sci-CRAN/rpivotTable
"
RDEPEND="${DEPEND-}"
