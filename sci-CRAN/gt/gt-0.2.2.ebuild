# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Create Presentation-Ready Display Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gt_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_paletteer
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_rvest
	r_suggests_shiny r_suggests_testthat r_suggests_tidyr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paletteer? ( sci-CRAN/paletteer )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/commonmark-1.7
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/fs-1.3.2
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/htmltools-0.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/sass-0.1.1
	>=sci-CRAN/scales-1.1.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/tidyselect-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
