# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.5.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bb r_suggests_car r_suggests_conicfit
	r_suggests_data_tree r_suggests_dofuture r_suggests_dplyr
	r_suggests_expm r_suggests_extradistr r_suggests_future
	r_suggests_geosphere r_suggests_ggmap r_suggests_ggplot2
	r_suggests_lubridate r_suggests_magrittr r_suggests_matrix
	r_suggests_mitools r_suggests_movehmm r_suggests_nleqslv
	r_suggests_prodlim r_suggests_qdapregex r_suggests_r_rsp
	r_suggests_scatterplot3d r_suggests_setrng r_suggests_splines2
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_conicfit? ( sci-CRAN/conicfit )
	r_suggests_data_tree? ( >=sci-CRAN/data_tree-1.0.0 )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_qdapregex? ( sci-CRAN/qdapRegex )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_splines2? ( >=sci-CRAN/splines2-0.2.8 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	>=sci-CRAN/crawl-2.2.1
	sci-CRAN/CircStats
	sci-CRAN/sp
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/Brobdingnag
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/doRNG
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
