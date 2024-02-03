# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Statistical Modelling... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.model_3.2-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools r_suggests_glmnet r_suggests_gsl
	r_suggests_locfit r_suggests_nleqslv r_suggests_nnet r_suggests_sm
	r_suggests_spatial r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.0 )
"
DEPEND="virtual/nlme
	virtual/Matrix
	>=sci-CRAN/spatstat_explore-3.2.6
	>=sci-CRAN/spatstat_random-3.2.1
	>=sci-CRAN/spatstat_geom-3.2.8
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	virtual/mgcv
	sci-CRAN/tensor
	>=sci-CRAN/goftest-1.2.2
	>=sci-CRAN/spatstat_data-3.0
	virtual/rpart
	>=sci-CRAN/spatstat_utils-3.0.3
	>=sci-CRAN/spatstat_sparse-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
