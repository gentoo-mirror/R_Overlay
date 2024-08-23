# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Complementary Package to nicheROVER and SIBER'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nichetools_0.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggh4x r_suggests_ggplot2 r_suggests_ggtext
	r_suggests_janitor r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_siber r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggh4x? ( sci-CRAN/ggh4x )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_siber? ( sci-CRAN/SIBER )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/nicheROVER
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
