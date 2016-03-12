# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Most Likely Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/mlt_0.0-30.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_multcomp r_suggests_nnet
	r_suggests_survival r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( sci-CRAN/nnet )
	r_suggests_survival? ( sci-CRAN/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/basefun-0.0.30
	sci-CRAN/BB
	sci-CRAN/numDeriv
	sci-CRAN/quadprog
	>=sci-CRAN/variables-0.0.30
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
