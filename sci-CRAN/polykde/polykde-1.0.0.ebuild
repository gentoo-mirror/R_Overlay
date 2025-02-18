# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Polyspherical Kernel Density Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/polykde_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphashape3d r_suggests_dirstats
	r_suggests_fixedpoint r_suggests_ks r_suggests_numderiv
	r_suggests_optimparallel r_suggests_rgl r_suggests_rstudio
	r_suggests_scatterplot3d r_suggests_sdetorus r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_dirstats? ( sci-CRAN/DirStats )
	r_suggests_fixedpoint? ( sci-CRAN/FixedPoint )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sdetorus? ( sci-CRAN/sdetorus )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/sphunif
	sci-CRAN/gsl
	sci-CRAN/doFuture
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/future
	sci-CRAN/movMF
	sci-CRAN/progressr
	>=sci-CRAN/Rcpp-1.0.8.3
	sci-CRAN/RcppProgress
	sci-CRAN/rotasym
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
