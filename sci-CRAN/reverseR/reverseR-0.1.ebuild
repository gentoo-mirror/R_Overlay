# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Regression Stability to S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reverseR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/shiny
	sci-CRAN/markdown
	sci-CRAN/knitr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
