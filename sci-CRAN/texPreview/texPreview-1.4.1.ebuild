# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compile and Preview Snippets of LaTeX in RStudio'
SRC_URI="http://cran.r-project.org/src/contrib/texPreview_1.4.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_kableextra r_suggests_nlme
	r_suggests_rmarkdown r_suggests_shiny r_suggests_slickr
	r_suggests_testthat r_suggests_texreg r_suggests_xtable"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_slickr? ( sci-CRAN/slickR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_texreg? ( sci-CRAN/texreg )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/whisker
	sci-CRAN/base64enc
	sci-CRAN/rstudioapi
	sci-CRAN/fs
	>=dev-lang/R-3.3.0
	sci-CRAN/xml2
	sci-CRAN/svgPanZoom
	sci-CRAN/htmltools
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/details
	sci-CRAN/knitr
	sci-CRAN/rematch2
	sci-CRAN/magick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
