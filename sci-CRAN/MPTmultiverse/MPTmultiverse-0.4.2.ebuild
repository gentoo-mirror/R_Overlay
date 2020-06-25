# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiverse Analysis of Multinomi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MPTmultiverse_0.4-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/runjags
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/limSolve
	>=dev-lang/R-2.11.1
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/coda
	sci-CRAN/MPTinR
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=sci-CRAN/TreeBUGS-1.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
