# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prepare Reproducible Example Code for Sharing'
SRC_URI="http://cran.r-project.org/src/contrib/reprex_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_formatr
	r_suggests_fortunes r_suggests_mi r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_fortunes? ( sci-CRAN/fortunes )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_shiny? ( sci-CRAN/shiny sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ca
	sci-CRAN/knitr
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
