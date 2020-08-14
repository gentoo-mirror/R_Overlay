# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_fftw r_suggests_knitr
	r_suggests_move r_suggests_sp"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/expm
	sci-CRAN/fasttime
	sci-mathematics/rstudio
	sci-CRAN/pbivnorm
	sci-CRAN/rgdal
	>=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/raster
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
