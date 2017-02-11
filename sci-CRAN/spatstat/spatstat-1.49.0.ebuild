# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_1.49-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools r_suggests_gsl r_suggests_locfit
	r_suggests_maptools r_suggests_randomfields
	r_suggests_randomfieldsutils r_suggests_rpanel r_suggests_sm
	r_suggests_spatial r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_fftwtools? ( sci-CRAN/fftwtools )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.1.24.1 )
	r_suggests_randomfieldsutils? ( >=sci-CRAN/RandomFieldsUtils-0.3.3.1 )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="virtual/mgcv
	>=sci-CRAN/polyclip-1.5.0
	virtual/rpart
	virtual/Matrix
	sci-CRAN/tensor
	sci-CRAN/goftest
	virtual/nlme
	>=sci-CRAN/deldir-0.0.21
	sci-CRAN/abind
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
