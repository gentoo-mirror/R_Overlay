# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DIF and DDF Detection by Non-Lin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/difNLR_1.5.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shinyitemanalysis r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shinyitemanalysis? ( sci-CRAN/ShinyItemAnalysis )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/ggplot2-3.4.0
	virtual/nnet
	sci-CRAN/calculus
	sci-CRAN/msm
	sci-CRAN/plyr
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
