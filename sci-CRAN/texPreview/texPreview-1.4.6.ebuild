# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compile and Preview Snippets of LaTeX'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/texPreview_1.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_nlme r_suggests_pdftools
	r_suggests_rmarkdown r_suggests_shiny r_suggests_slickr
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_slickr? ( sci-CRAN/slickR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/details
	sci-CRAN/magrittr
	sci-CRAN/rematch2
	sci-CRAN/svgPanZoom
	sci-CRAN/lifecycle
	>=dev-lang/R-3.3.0
	sci-CRAN/base64enc
	sci-CRAN/htmltools
	sci-CRAN/fs
	sci-CRAN/knitr
	sci-CRAN/magick
	sci-CRAN/rstudioapi
	sci-CRAN/whisker
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/texreg'
)
