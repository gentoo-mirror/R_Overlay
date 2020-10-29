# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizing Hypothesis Tests in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/heplots_1.3-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_candisc r_suggests_corrgram
	r_suggests_effects r_suggests_gplots r_suggests_lattice
	r_suggests_mvinfluence r_suggests_nlme r_suggests_reshape
	r_suggests_reshape2 r_suggests_rgl"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_candisc? ( sci-CRAN/candisc )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mvinfluence? ( sci-CRAN/mvinfluence )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/car-3.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
