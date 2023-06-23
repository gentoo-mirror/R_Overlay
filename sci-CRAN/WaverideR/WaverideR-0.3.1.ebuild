# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extracting Signals from Wavelet Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaverideR_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/reshape2
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/DescTools
	sci-CRAN/DecomposeR
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/viridis
	virtual/Matrix
	sci-CRAN/truncnorm
	sci-CRAN/colorRamps
	sci-CRAN/Hmisc
	dev-lang/R[tk]
	sci-CRAN/biwavelet
	sci-CRAN/colorednoise
	sci-CRAN/astrochron
	sci-CRAN/WaveletComp
	sci-CRAN/fANCOVA
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
