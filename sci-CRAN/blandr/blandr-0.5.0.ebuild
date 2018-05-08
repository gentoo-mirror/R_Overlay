# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bland-Altman Method Comparison'
SRC_URI="http://cran.r-project.org/src/contrib/blandr_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/jmvcore-0.5.5
	sci-CRAN/R6
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
