# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interchangeable Gaussian Process Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IGP_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cgp r_suggests_contourfunctions
	r_suggests_dicekriging r_suggests_gaupro r_suggests_ggplot2
	r_suggests_gpfit r_suggests_hetgp r_suggests_lagp r_suggests_lhs
	r_suggests_mlegp r_suggests_numderiv r_suggests_reshape
	r_suggests_testthat r_suggests_tgp"
R_SUGGESTS="
	r_suggests_cgp? ( sci-CRAN/CGP )
	r_suggests_contourfunctions? ( sci-CRAN/ContourFunctions )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_gaupro? ( sci-CRAN/GauPro )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gpfit? ( sci-CRAN/GPfit )
	r_suggests_hetgp? ( sci-CRAN/hetGP )
	r_suggests_lagp? ( sci-CRAN/laGP )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mlegp? ( sci-CRAN/mlegp )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tgp? ( sci-CRAN/tgp )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
