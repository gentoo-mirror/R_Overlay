# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compile and Preview Snippets of LaTeX'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/texPreview_1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_nlme r_suggests_pdftools
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/svgPanZoom
	sci-CRAN/knitr
	sci-CRAN/xml2
	sci-CRAN/whisker
	>=dev-lang/R-3.3.0
	sci-CRAN/details
	sci-CRAN/fs
	sci-CRAN/htmltools
	sci-CRAN/lifecycle
	sci-CRAN/magick
	sci-CRAN/magrittr
	sci-CRAN/rematch2
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/texreg'
)
