# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extracting Signals from Wavelet Spectra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WaverideR_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/astrochron
	sci-CRAN/viridis
	sci-CRAN/foreach
	sci-CRAN/Hmisc
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/rlist
	sci-CRAN/fANCOVA
	sci-CRAN/DecomposeR
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/colorednoise
	sci-CRAN/colorRamps
	sci-CRAN/doSNOW
	sci-CRAN/trapezoid
	>=dev-lang/R-3.5.0
	sci-CRAN/DescTools
	sci-CRAN/truncnorm
	sci-CRAN/magick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
