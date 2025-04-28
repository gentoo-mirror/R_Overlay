# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extracting Signals from Wavelet Spectra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WaverideR_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/astrochron
	sci-CRAN/colorRamps
	sci-CRAN/reshape2
	sci-CRAN/viridis
	sci-CRAN/magick
	sci-CRAN/truncnorm
	sci-CRAN/fANCOVA
	virtual/Matrix
	sci-CRAN/trapezoid
	sci-CRAN/colorednoise
	sci-CRAN/doSNOW
	sci-CRAN/Hmisc
	sci-CRAN/DecomposeR
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5.0
	sci-CRAN/DescTools
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
