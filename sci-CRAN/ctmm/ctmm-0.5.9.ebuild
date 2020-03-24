# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.5.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_fftw r_suggests_knitr
	r_suggests_move r_suggests_suncalc"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_suncalc? ( sci-CRAN/suncalc )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/digest
	sci-CRAN/shape
	virtual/MASS
	sci-mathematics/rstudio
	sci-CRAN/Gmedian
	sci-CRAN/fasttime
	sci-CRAN/pracma
	sci-CRAN/pbivnorm
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/expm
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5.0
	sci-CRAN/gsl
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
