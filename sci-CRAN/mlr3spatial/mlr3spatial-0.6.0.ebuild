# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support for Spatial Objects With... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3spatial_0.6.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bench r_suggests_future r_suggests_future_callr
	r_suggests_knitr r_suggests_mlr3learners r_suggests_paradox
	r_suggests_ranger r_suggests_raster r_suggests_rmarkdown
	r_suggests_rpart r_suggests_stars r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr3learners? ( >=sci-CRAN/mlr3learners-0.4.5 )
	r_suggests_paradox? ( sci-CRAN/paradox )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_stars? ( >=sci-CRAN/stars-0.5.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/mlr3-0.14.0
	>=sci-CRAN/lgr-0.4.2
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/checkmate-2.0.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/mlr3misc-0.11.0
	>=sci-CRAN/R6-2.5.0
	sci-CRAN/sf
	>=sci-CRAN/terra-1.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
