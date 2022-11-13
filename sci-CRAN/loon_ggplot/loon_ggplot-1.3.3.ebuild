# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Grammar of Interactive Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loon.ggplot_1.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggally
	r_suggests_ggplot2movies r_suggests_gtable r_suggests_hexbin
	r_suggests_knitr r_suggests_magrittr r_suggests_maps
	r_suggests_nycflights13 r_suggests_png r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_zenplots"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_zenplots? ( sci-CRAN/zenplots )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	>=sci-CRAN/loon-1.3.2
	dev-lang/R[tk]
	sci-CRAN/rlang
	sci-CRAN/ggmulti
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/patchwork
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
