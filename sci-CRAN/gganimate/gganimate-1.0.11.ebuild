# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Grammar of Animated Graphics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gganimate_1.0.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_covr r_suggests_htmltools
	r_suggests_knitr r_suggests_magick r_suggests_ragg
	r_suggests_rmarkdown r_suggests_sf r_suggests_svglite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.5.2
	sci-CRAN/lifecycle
	sci-CRAN/progress
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/stringi
	>=sci-CRAN/tweenr-2.0.3
	sci-CRAN/vctrs
	>=sci-CRAN/transformr-0.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/gifski-1.4.3'
	'sci-CRAN/av'
)
