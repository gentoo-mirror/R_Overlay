# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.5.0.tar.gz"
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
	>=dev-lang/R-3.3.0
	sci-CRAN/pbivnorm
	sci-CRAN/expm
	virtual/MASS
	sci-CRAN/scales
	sci-CRAN/Gmedian
	sci-CRAN/shape
	sci-CRAN/pracma
	sci-CRAN/numDeriv
	sci-CRAN/fasttime
	sci-CRAN/rgdal
	sci-CRAN/raster
	virtual/Matrix
	sci-mathematics/rstudio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
