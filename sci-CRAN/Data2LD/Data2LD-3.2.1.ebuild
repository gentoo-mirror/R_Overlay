# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Data Analysis with Li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Data2LD_3.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/fda
	sci-CRAN/knitr
	sci-CRAN/deSolve
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
