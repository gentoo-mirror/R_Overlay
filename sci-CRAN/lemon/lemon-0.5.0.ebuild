# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Freshing Up your ggplot2 Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lemon_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diffviewer r_suggests_dplyr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_diffviewer? ( sci-CRAN/diffviewer )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-3.4.2
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/plyr
	>=sci-CRAN/knitr-1.12
	virtual/lattice
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
