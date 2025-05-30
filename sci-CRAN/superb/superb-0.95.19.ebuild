# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Summary Plots with Adjusted Error Bars'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/superb_0.95.19.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_dplyr r_suggests_emojifont
	r_suggests_fmultivar r_suggests_gridextra r_suggests_knitr
	r_suggests_lattice r_suggests_lawstat r_suggests_png r_suggests_psych
	r_suggests_rcolorbrewer r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_sadists r_suggests_scales r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emojifont? ( sci-CRAN/emojifont )
	r_suggests_fmultivar? ( sci-CRAN/fMultivar )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lawstat? ( sci-CRAN/lawstat )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sadists? ( sci-CRAN/sadists )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/shiny
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/shinyBS
	>=dev-lang/R-4.1.0
	virtual/MASS
	>=sci-CRAN/lsr-0.5
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/stringr
	virtual/foreign
	sci-CRAN/rrapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
