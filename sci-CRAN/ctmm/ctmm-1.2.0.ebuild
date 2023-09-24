# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animation r_suggests_bit64 r_suggests_dplyr
	r_suggests_fftw r_suggests_knitr r_suggests_quadprog
	r_suggests_rmarkdown r_suggests_suncalc"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_suncalc? ( sci-CRAN/suncalc )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/sp
	sci-CRAN/numDeriv
	sci-CRAN/shape
	sci-CRAN/Bessel
	sci-CRAN/digest
	sci-CRAN/fasttime
	sci-CRAN/gsl
	virtual/MASS
	sci-mathematics/rstudio
	sci-CRAN/pbivnorm
	sci-CRAN/statmod
	sci-CRAN/raster
	sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/parsedate
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/expm
	sci-CRAN/Gmedian
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/move' )
