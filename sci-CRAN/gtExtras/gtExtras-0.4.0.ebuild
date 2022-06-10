# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extending gt for Beautiful HTML Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gtExtras_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_bitops r_suggests_checkmate
	r_suggests_covr r_suggests_fs r_suggests_hms r_suggests_magrittr
	r_suggests_rcolorbrewer r_suggests_rvest r_suggests_sass
	r_suggests_stringr r_suggests_svglite r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_tidyselect
	r_suggests_webshot2 r_suggests_xml2"
R_SUGGESTS="
	r_suggests_base64enc? ( >=sci-CRAN/base64enc-0.1.3 )
	r_suggests_bitops? ( >=sci-CRAN/bitops-1.0.6 )
	r_suggests_checkmate? ( >=sci-CRAN/checkmate-2.0.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fs? ( >=sci-CRAN/fs-1.5.2 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rvest? ( >=sci-CRAN/rvest-1.0.0 )
	r_suggests_sass? ( >=sci-CRAN/sass-0.1.1 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.3.1 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
	r_suggests_tidyselect? ( >=sci-CRAN/tidyselect-1.0.0 )
	r_suggests_webshot2? ( >=sci-CRAN/webshot2-0.1.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/commonmark
	>=sci-CRAN/htmltools-0.5.2
	>=sci-CRAN/fontawesome-0.2.2
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/glue-1.6.1
	>=sci-CRAN/gt-0.5
	>=sci-CRAN/paletteer-1.4.0
	>=sci-CRAN/rlang-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
