# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create ggplot2 and gt Visuals wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlbplotR_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_dplyr r_suggests_ggtext
	r_suggests_gridtext r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_sjmisc"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_gridtext? ( sci-CRAN/gridtext )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sjmisc? ( sci-CRAN/sjmisc )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/cli
	sci-CRAN/gt
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/lifecycle
	sci-CRAN/magick
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
