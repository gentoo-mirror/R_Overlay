# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Empty State Components for Shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.emptystate_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bsicons r_suggests_chromote r_suggests_covr
	r_suggests_knitr r_suggests_lintr r_suggests_rcmdcheck
	r_suggests_rmarkdown r_suggests_shinytest2 r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bsicons? ( sci-CRAN/bsicons )
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/fontawesome
	sci-CRAN/R6
	sci-CRAN/htmltools
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
