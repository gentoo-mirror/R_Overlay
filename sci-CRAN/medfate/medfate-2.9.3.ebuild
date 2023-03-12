# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediterranean Forest Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/medfate_2.9.3.tar.gz"
LICENSE='|| ( GPL-2+ LGPL-3+ )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/meteoland-0.8.1
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/meteoland
	${R_SUGGESTS-}
"
