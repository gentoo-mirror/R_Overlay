# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Linguistics Document Writing with R Markdown'
SRC_URI="http://cran.r-project.org/src/contrib/linguisticsdown_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/miniUI
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
