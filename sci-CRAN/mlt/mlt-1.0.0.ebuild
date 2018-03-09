# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Most Likely Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/mlt_1.0-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_multcomp r_suggests_nnet
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/alabama
	>=sci-CRAN/basefun-0.0.39
	sci-CRAN/BB
	>=sci-CRAN/variables-0.0.30
	virtual/survival
	sci-CRAN/coneproj
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
