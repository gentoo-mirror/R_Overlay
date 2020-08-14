# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Most Likely Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/mlt_0.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alabama r_suggests_mass r_suggests_multcomp
	r_suggests_nnet r_suggests_survival r_suggests_th_data"
R_SUGGESTS="
	r_suggests_alabama? ( sci-CRAN/alabama )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/variables-0.0.30
	sci-CRAN/BB
	sci-CRAN/quadprog
	sci-CRAN/sandwich
	>=sci-CRAN/basefun-0.0.35
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
