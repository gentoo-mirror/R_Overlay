# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accompaniment Package to ModernD... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/moderndive_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/assertive
	>=sci-CRAN/broom-0.4.3
	sci-CRAN/janitor
	sci-CRAN/formula_tools
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.4
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
