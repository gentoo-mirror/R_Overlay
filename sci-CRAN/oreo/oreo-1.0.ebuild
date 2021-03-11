# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Large Amplitude Oscillatory Shear (LAOS)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oreo_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/spectral
	sci-CRAN/scales
	sci-CRAN/fftwtools
	sci-CRAN/openxlsx
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
