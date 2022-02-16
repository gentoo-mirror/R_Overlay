# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Create Presentation-Ready Display Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gt_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lubridate
	r_suggests_paletteer r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rvest r_suggests_shiny r_suggests_testthat
	r_suggests_tidyr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_paletteer? ( sci-CRAN/paletteer )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/commonmark-1.7
	>=sci-CRAN/glue-1.6.1
	>=sci-CRAN/fs-1.5.2
	>=sci-CRAN/bitops-1.0.6
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/magrittr-2.0.2
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyselect-1.1.1
	>=dev-lang/R-3.2.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/base64enc-0.1.3
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/htmltools-0.5.2
	>=sci-CRAN/rlang-1.0.1
	>=sci-CRAN/sass-0.4.0
	>=sci-CRAN/tibble-3.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
