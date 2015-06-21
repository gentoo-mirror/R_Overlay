# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible GARCH modelling in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rgarch_1.93.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bessel r_suggests_fastica r_suggests_ff
	r_suggests_jade r_suggests_multicore r_suggests_pearsonica
	r_suggests_sandwich r_suggests_snowfall r_suggests_spd
	r_suggests_timeseries r_suggests_xts"
R_SUGGESTS="
	r_suggests_bessel? ( sci-CRAN/Bessel )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_jade? ( sci-CRAN/JADE )
	r_suggests_multicore? ( sci-CRAN/multicore )
	r_suggests_pearsonica? ( sci-CRAN/PearsonICA )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_spd? ( sci-CRAN/spd )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/Kendall
	sci-CRAN/Rsolnp
	>=sci-CRAN/Rcpp-0.8.5
	sci-CRAN/fftw
	sci-CRAN/chron
	sci-CRAN/numDeriv
	>=sci-CRAN/RcppArmadillo-0.2.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
