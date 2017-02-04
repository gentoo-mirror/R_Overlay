# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fftw r_suggests_knitr r_suggests_move
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-mathematics/rstudio
	sci-CRAN/pbivnorm
	sci-CRAN/raster
	sci-CRAN/numDeriv
	sci-CRAN/rgdal
	sci-CRAN/scales
	sci-CRAN/expm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
