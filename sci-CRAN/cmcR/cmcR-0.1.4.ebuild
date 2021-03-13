# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of the Congrue... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmcR_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_dt
	r_suggests_gridextra r_suggests_knitr r_suggests_magick
	r_suggests_markdown r_suggests_rgl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/zoo
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/ggnewscale
	sci-CRAN/quantreg
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/x3ptools
	sci-CRAN/imager
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
