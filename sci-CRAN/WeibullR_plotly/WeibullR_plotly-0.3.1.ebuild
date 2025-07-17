# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Weibull Probability Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullR.plotly_0.3.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_weibullr_learnr
	r_suggests_weibullr_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_weibullr_learnr? ( sci-CRAN/WeibullR_learnr )
	r_suggests_weibullr_shiny? ( sci-CRAN/WeibullR_shiny )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/WeibullR
	sci-CRAN/ReliaGrowR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
