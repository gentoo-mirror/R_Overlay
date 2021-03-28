# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization Package for CanvasXpress in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/canvasXpress_1.32.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_canvasxpress_data r_suggests_covr r_suggests_dplyr
	r_suggests_glue r_suggests_knitr r_suggests_limma r_suggests_png
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_canvasxpress_data? ( sci-CRAN/canvasXpress_data )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/htmlwidgets-1.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
