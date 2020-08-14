# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fftw r_suggests_knitr r_suggests_move
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-mathematics/rstudio
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/rgdal
	sci-CRAN/expm
	>=dev-lang/R-3.3.0
	sci-CRAN/bit64
	sci-CRAN/fasttime
	sci-CRAN/pbivnorm
	sci-CRAN/scales
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
