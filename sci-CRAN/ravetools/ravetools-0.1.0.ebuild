# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Signal and Image Processing Tool... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ravetools_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_fftwtools
	r_suggests_freesurferformats r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_fftwtools? ( sci-CRAN/fftwtools )
	r_suggests_freesurferformats? ( sci-CRAN/freesurferformats )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/filearray-0.1.3
	>=sci-CRAN/RNiftyReg-2.7.1
	>=sci-CRAN/signal-0.7.7
	>=sci-CRAN/digest-0.6.29
	>=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	>=sci-CRAN/waveslim-1.8.2
	sci-CRAN/pracma
	>=sci-CRAN/Rvcg-0.22.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/fftw
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
