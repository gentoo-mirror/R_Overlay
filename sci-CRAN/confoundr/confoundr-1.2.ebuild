# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostics for Confounding of T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/confoundr_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.4.4 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rmpfr-0.7.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/purrr-0.2.5
	>=dev-lang/R-3.1.0
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/rlang-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
