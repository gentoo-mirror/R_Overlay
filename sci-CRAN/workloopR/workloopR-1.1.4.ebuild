# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Work Loops and Other... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/workloopR_1.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/pracma-2.0.7
	>=sci-CRAN/signal-0.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
