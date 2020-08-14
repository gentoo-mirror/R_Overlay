# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Play with the Tribe of Attributes'
SRC_URI="http://cran.r-project.org/src/contrib/tribe_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lplyr
	r_suggests_observer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lplyr? ( sci-CRAN/lplyr )
	r_suggests_observer? ( sci-CRAN/observer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bazar
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/rlist
	sci-CRAN/rstudioapi
	>=dev-lang/R-3.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
