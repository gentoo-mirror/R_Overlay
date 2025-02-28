# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Targeted Fluxomics on High-R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HiResTEC_0.63.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beeswarm r_suggests_cormid
	r_suggests_interpretmsspectrum r_suggests_knitr r_suggests_openxlsx
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_beeswarm? ( sci-CRAN/beeswarm )
	r_suggests_cormid? ( sci-CRAN/CorMID )
	r_suggests_interpretmsspectrum? ( sci-CRAN/InterpretMSSpectrum )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/CorrectOverloadedPeaks-1.3.5
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
