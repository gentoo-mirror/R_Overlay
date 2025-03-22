# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Data Analysis for the spatstat Family'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.explore_3.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools r_suggests_gsl r_suggests_locfit
	r_suggests_nnet r_suggests_sm r_suggests_spatial r_suggests_spatstat
	r_suggests_spatstat_model"
R_SUGGESTS="
	r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.1.1 )
	r_suggests_spatstat_model? ( >=sci-CRAN/spatstat_model-3.3.1 )
"
DEPEND=">=sci-CRAN/goftest-1.2.2
	virtual/Matrix
	>=sci-CRAN/spatstat_data-3.1.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_sparse-3.1.0
	>=sci-CRAN/spatstat_univar-3.1.2
	>=sci-CRAN/spatstat_random-3.3.2
	>=sci-CRAN/spatstat_geom-3.3.6
	virtual/nlme
	>=sci-CRAN/spatstat_utils-3.1.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
