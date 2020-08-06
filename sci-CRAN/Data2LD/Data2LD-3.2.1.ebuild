# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Analysis with Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Data2LD_3.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/rmarkdown
	sci-CRAN/deSolve
	>=dev-lang/R-3.5
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
