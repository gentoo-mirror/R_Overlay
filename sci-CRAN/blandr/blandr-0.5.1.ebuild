# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bland-Altman Method Comparison'
SRC_URI="http://cran.r-project.org/src/contrib/blandr_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	>=sci-CRAN/jmvcore-0.8.5
	>=dev-lang/R-3.2.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	>=app-text/pandoc-1.12.3
	${R_SUGGESTS-}
"
