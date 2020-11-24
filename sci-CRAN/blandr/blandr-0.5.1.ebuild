# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bland-Altman Method Comparison'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blandr_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/knitr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=sci-CRAN/jmvcore-0.8.5
	sci-CRAN/R6
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
