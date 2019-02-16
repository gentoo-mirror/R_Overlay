# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Grammar of Animated Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/gganimate_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_av r_suggests_base64enc r_suggests_covr
	r_suggests_gifski r_suggests_htmltools r_suggests_knitr
	r_suggests_magick r_suggests_png r_suggests_rmarkdown
	r_suggests_svglite r_suggests_testthat r_suggests_transformr"
R_SUGGESTS="
	r_suggests_av? ( sci-CRAN/av )
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gifski? ( sci-CRAN/gifski )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_transformr? ( sci-CRAN/transformr )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/stringi
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/plyr
	>=sci-CRAN/tweenr-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
