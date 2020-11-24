# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_1.64-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools r_suggests_gsl r_suggests_locfit
	r_suggests_maptools r_suggests_randomfields
	r_suggests_randomfieldsutils r_suggests_sm r_suggests_spatial"
R_SUGGESTS="
	r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.9.9 )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.1.24.1 )
	r_suggests_randomfieldsutils? ( >=sci-CRAN/RandomFieldsUtils-0.3.3.1 )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/nlme
	>=sci-CRAN/spatstat_data-1.4.2
	sci-CRAN/abind
	>=sci-CRAN/polyclip-1.10.0
	virtual/rpart
	>=sci-CRAN/spatstat_utils-1.17.0
	virtual/mgcv
	virtual/Matrix
	>=sci-CRAN/deldir-0.0.21
	sci-CRAN/tensor
	>=sci-CRAN/goftest-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
