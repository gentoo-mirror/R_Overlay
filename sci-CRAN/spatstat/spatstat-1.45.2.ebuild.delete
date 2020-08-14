# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_1.45-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsl r_suggests_locfit r_suggests_maptools
	r_suggests_randomfields r_suggests_rpanel r_suggests_sm
	r_suggests_spatial r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.0.0 )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="virtual/nlme
	virtual/Matrix
	sci-CRAN/tensor
	>=sci-CRAN/polyclip-1.5.0
	>=dev-lang/R-3.2.2
	sci-CRAN/abind
	virtual/rpart
	>=sci-CRAN/deldir-0.0.21
	sci-CRAN/goftest
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
