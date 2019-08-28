# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiverse Analysis of Multinomi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MPTmultiverse_0.3-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	>=dev-lang/R-2.11.1
	sci-CRAN/MPTinR
	sci-CRAN/purrr
	sci-CRAN/TreeBUGS
	sci-CRAN/runjags
	sci-CRAN/tidyr
	sci-CRAN/coda
	sci-CRAN/readr
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
