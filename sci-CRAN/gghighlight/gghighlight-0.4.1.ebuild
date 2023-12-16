# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Highlight Lines and Points in ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gghighlight_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geomtextpath r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_geomtextpath? ( sci-CRAN/geomtextpath )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/lifecycle
	sci-CRAN/ggrepel
	>=sci-CRAN/dplyr-1.0.4
	>=dev-lang/R-3.4.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
