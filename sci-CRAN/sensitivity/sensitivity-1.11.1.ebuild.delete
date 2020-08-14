# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sensitivity Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sensitivity_1.11.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dicedesign r_suggests_dicekriging r_suggests_evd
	r_suggests_fanovagraph r_suggests_ggplot2 r_suggests_igraph
	r_suggests_ks r_suggests_numbers r_suggests_randtoolbox
	r_suggests_reshape2 r_suggests_rgl"
R_SUGGESTS="
	r_suggests_dicedesign? ( sci-CRAN/DiceDesign )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_fanovagraph? ( sci-CRAN/fanovaGraph )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_numbers? ( sci-CRAN/numbers )
	r_suggests_randtoolbox? ( sci-CRAN/randtoolbox )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
