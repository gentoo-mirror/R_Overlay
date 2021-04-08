# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Tools for Paleoenvironmental Archives'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidypaleo_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/vctrs
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/styler
	sci-CRAN/purrr
	sci-CRAN/ggstance
	sci-CRAN/stringr
	sci-CRAN/withr
	>=sci-CRAN/tidyr-1.0.2
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/rioja
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
