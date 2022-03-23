# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Simulation Studies I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsimsum_0.11.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_dplyr
	r_suggests_eha r_suggests_rmarkdown r_suggests_rstpm2
	r_suggests_survival r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstpm2? ( sci-CRAN/rstpm2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/checkmate
	sci-CRAN/generics
	sci-CRAN/ggridges
	sci-CRAN/knitr
	sci-CRAN/lifecycle
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
