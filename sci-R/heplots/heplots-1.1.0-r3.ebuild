# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing Hypothesis Tests in ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/heplots_1.1-0.tar.gz -> heplots_1.1-0-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_candisc r_suggests_corrgram
	r_suggests_effects r_suggests_frb r_suggests_gplots
	r_suggests_r[-minimal] r_suggests_reshape r_suggests_reshape2
	r_suggests_rgl"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_candisc? ( sci-CRAN/candisc )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_frb? ( sci-CRAN/FRB )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
