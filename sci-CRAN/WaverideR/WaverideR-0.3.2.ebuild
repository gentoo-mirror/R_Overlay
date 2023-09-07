# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extracting Signals from Wavelet Spectra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WaverideR_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/magick
	sci-CRAN/colorednoise
	sci-CRAN/DescTools
	sci-CRAN/truncnorm
	sci-CRAN/biwavelet
	sci-CRAN/RColorBrewer
	sci-CRAN/viridis
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/foreach
	dev-lang/R[tk]
	sci-CRAN/rlist
	sci-CRAN/doSNOW
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/astrochron
	sci-CRAN/WaveletComp
	sci-CRAN/colorRamps
	sci-CRAN/fANCOVA
	sci-CRAN/DecomposeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
