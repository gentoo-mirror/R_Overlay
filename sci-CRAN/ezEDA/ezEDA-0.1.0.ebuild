# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Task Oriented Interface for Expl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ezEDA_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/GGally-1.4.0
	>=sci-CRAN/scales-1.0.0
	>=dev-lang/R-3.1
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/rlang-0.2.1
	>=sci-CRAN/purrr-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
