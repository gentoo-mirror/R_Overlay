# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Freshing Up your ggplot2 Plots'
SRC_URI="http://cran.r-project.org/src/contrib/lemon_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtable
	>=sci-CRAN/knitr-1.12
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/plyr
	virtual/lattice
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
