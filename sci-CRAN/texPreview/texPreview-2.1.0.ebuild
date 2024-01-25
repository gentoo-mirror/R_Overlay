# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compile and Preview Snippets of LaTeX'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/texPreview_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_kableextra r_suggests_nlme
	r_suggests_pdftools r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/svgPanZoom
	sci-CRAN/xml2
	sci-CRAN/rstudioapi
	sci-CRAN/rematch2
	>=dev-lang/R-4.0.0
	sci-CRAN/htmltools
	sci-CRAN/details
	sci-CRAN/base64enc
	sci-CRAN/knitr
	sci-CRAN/magick
	sci-CRAN/whisker
	sci-CRAN/tinytex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
