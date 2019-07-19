# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot Visualizations for the partykit Package'
SRC_URI="http://cran.r-project.org/src/contrib/ggparty_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_coin r_suggests_knitr
	r_suggests_mass r_suggests_mlbench r_suggests_pander
	r_suggests_rmarkdown r_suggests_testthat r_suggests_th_data
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="virtual/survival
	sci-CRAN/partykit
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/gtable
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
