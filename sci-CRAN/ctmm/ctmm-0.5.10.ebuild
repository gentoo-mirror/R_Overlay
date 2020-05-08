# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.5.10.tar.gz"
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
	sci-mathematics/rstudio
	sci-CRAN/pbivnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	sci-CRAN/fasttime
	sci-CRAN/digest
	sci-CRAN/rgdal
	sci-CRAN/Gmedian
	sci-CRAN/gsl
	sci-CRAN/pracma
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/shape
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
