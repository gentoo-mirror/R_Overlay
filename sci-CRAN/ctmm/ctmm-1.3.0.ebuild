# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animation r_suggests_bit64 r_suggests_dplyr
	r_suggests_fftw r_suggests_knitr r_suggests_quadprog
	r_suggests_rmarkdown r_suggests_suncalc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_suncalc? ( sci-CRAN/suncalc )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/pracma
	sci-CRAN/pbivnorm
	sci-CRAN/numDeriv
	sci-CRAN/digest
	sci-CRAN/data_table
	sci-CRAN/Bessel
	sci-CRAN/fasttime
	sci-CRAN/gsl
	sci-CRAN/statmod
	sci-CRAN/raster
	sci-CRAN/Gmedian
	sci-CRAN/shape
	sci-mathematics/rstudio
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/expm
	sci-CRAN/parsedate
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/move' )
