# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Observe and Check your Data'
SRC_URI="http://cran.r-project.org/src/contrib/observer_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lazyeval
	sci-CRAN/tibble
	>=dev-lang/R-3.1.3
	sci-CRAN/magrittr
	sci-CRAN/bit
	sci-CRAN/dplyr
	sci-CRAN/bazar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
