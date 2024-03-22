# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Data Analysis for the spatstat Family'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.explore_3.2-7.tar.gz"
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
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.0.7 )
	r_suggests_spatstat_model? ( >=sci-CRAN/spatstat_model-3.2.10 )
"
DEPEND="virtual/nlme
	virtual/Matrix
	>=sci-CRAN/goftest-1.2.2
	>=sci-CRAN/spatstat_sparse-3.0.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_random-3.2.3
	>=sci-CRAN/spatstat_geom-3.2.9
	>=sci-CRAN/spatstat_data-3.0.4
	>=sci-CRAN/spatstat_utils-3.0.4
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
