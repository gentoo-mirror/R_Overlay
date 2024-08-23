# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic Wavelet Routines for One-,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/waveslim_1.8.5.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_fftw"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fftw? ( sci-CRAN/fftw )
"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/multitaper
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
