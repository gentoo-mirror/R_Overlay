# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper for FFTW3 Includes: One-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fftwtools_0.9-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftw"
R_SUGGESTS="r_suggests_fftw? ( sci-CRAN/fftw )"
DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-}
	>=sci-libs/fftw-3
	sci-libs/fftw
	${R_SUGGESTS-}
"
