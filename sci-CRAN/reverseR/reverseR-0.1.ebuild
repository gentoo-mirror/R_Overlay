# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Regression Stability to S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reverseR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/markdown
	sci-CRAN/knitr
	sci-CRAN/DT
	>=dev-lang/R-2.13.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
