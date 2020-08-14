# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fftw r_suggests_knitr r_suggests_move"
R_SUGGESTS="
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
"
DEPEND="virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/raster
	sci-mathematics/rstudio
	sci-CRAN/pbivnorm
	sci-CRAN/sp
	sci-CRAN/expm
	sci-CRAN/rgdal
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
