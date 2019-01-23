# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Lake Multi-Scal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LAGOSNE_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_printr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/purrr-0.2.2.2
	>=sci-CRAN/rappdirs-0.3.1
	>=sci-CRAN/lazyeval-0.2
	sci-CRAN/sf
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/tidyr
	>=sci-CRAN/curl-2.7.0
	sci-CRAN/memoise
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
