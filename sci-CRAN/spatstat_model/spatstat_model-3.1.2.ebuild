# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Statistical Modelling... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.model_3.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools r_suggests_glmnet r_suggests_gsl
	r_suggests_locfit r_suggests_maptools r_suggests_nleqslv
	r_suggests_nnet r_suggests_randomfields r_suggests_randomfieldsutils
	r_suggests_sm r_suggests_spatial r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.9.9 )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.1.24.1 )
	r_suggests_randomfieldsutils? ( >=sci-CRAN/RandomFieldsUtils-0.3.3.1 )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.0 )
"
DEPEND=">=sci-CRAN/spatstat_random-3.1.3
	virtual/mgcv
	sci-CRAN/abind
	>=sci-CRAN/spatstat_data-3.0
	virtual/nlme
	>=sci-CRAN/spatstat_utils-3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_geom-3.0.5
	>=sci-CRAN/spatstat_explore-3.0
	>=sci-CRAN/goftest-1.2.2
	>=sci-CRAN/spatstat_sparse-3.0
	virtual/rpart
	virtual/Matrix
	sci-CRAN/tensor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
