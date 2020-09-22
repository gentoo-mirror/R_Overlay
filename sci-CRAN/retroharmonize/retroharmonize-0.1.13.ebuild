# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ex Post Survey Data Harmonization'
SRC_URI="http://cran.r-project.org/src/contrib/retroharmonize_0.1.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_png
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/haven
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/labelled
	sci-CRAN/rlang
	sci-CRAN/fs
	sci-CRAN/purrr
	sci-CRAN/snakecase
	sci-CRAN/tidyselect
	sci-CRAN/here
	sci-CRAN/tidyr
	sci-CRAN/assertthat
	sci-CRAN/pillar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
